using HotelIsaac.Data;
using HotelIsaac.Services;
using Microsoft.AspNetCore.Hosting;
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
        public static void Main(string[] args)
        {
            var host = CreateHostBuilder(args).Build();

            using (var scope = host.Services.CreateScope())
            {
                HotelContext hotelContext = scope.ServiceProvider.GetService<HotelContext>();
                ISeederService seederService = scope.ServiceProvider.GetService<ISeederService>();
                //If database doesent exist, run the seeder from movieservice
                bool DatabaseDoesNotExist = hotelContext.Database.EnsureCreated();
                if (DatabaseDoesNotExist)
                {
                    seederService.SeedDataBase();
                };
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
