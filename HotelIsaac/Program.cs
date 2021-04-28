using HotelIsaac.Data;
using HotelIsaac.Models.Roles;
using HotelIsaac.Models.Roles.BaseRole;
using HotelIsaac.Services;
using Microsoft.AspNetCore.Hosting;
using Microsoft.AspNetCore.Identity;
using Microsoft.EntityFrameworkCore;
using Microsoft.Extensions.Configuration;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Hosting;
using Microsoft.Extensions.Logging;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace HotelIsaac
{
    public class Program
    {
        //public static void Main(string[] args)
        //{
        //    CreateHostBuilder(args).Build().Run();
        //}
        public static async Task Main(string[] args)
        {
            var host = CreateHostBuilder(args).Build();

            using (var scope = host.Services.CreateScope())
            {
                var services = scope.ServiceProvider;
                var UserContext = services.GetRequiredService<ApplicationDbContext>();
                HotelContext hotelContext = scope.ServiceProvider.GetService<HotelContext>();
                ISeederService seederService = scope.ServiceProvider.GetService<ISeederService>();
                //If database doesent exist, run the seeder from movieservice
                bool DatabaseDoesNotExist = hotelContext.Database.EnsureCreated();
                if (DatabaseDoesNotExist)
                {
                    seederService.SeedDataBase();
                };
                if (!UserContext.Database.EnsureCreated())
                {
                    UserContext.Database.Migrate();
                    var userManager = services.GetRequiredService<UserManager<ApplicationUser>>();
                    var roleManager = services.GetRequiredService<RoleManager<IdentityRole>>();
                    await ContextSeed.SeedRolesAsync(userManager, roleManager);
                    await ContextSeed.SeedAdminAsync(userManager, roleManager);
                }
            }
            host.Run();
        }

        public static IHostBuilder CreateHostBuilder(string[] args) =>
            Host.CreateDefaultBuilder(args)
                .ConfigureWebHostDefaults(webBuilder =>
                {
                    webBuilder.UseStartup<Startup>();
                });
    }
}
