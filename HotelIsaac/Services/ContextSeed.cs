using HotelIsaac.Models.Roles;
using HotelIsaac.Models.Roles.BaseRole;
using Microsoft.AspNetCore.Identity;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace HotelIsaac.Services
{
    public static class ContextSeed
    {
        public static async Task SeedRolesAsync(UserManager<ApplicationUser> userManager, RoleManager<IdentityRole> roleManager)
        {
            //Seed Roles
            await roleManager.CreateAsync(new IdentityRole("Administrator"));
            await roleManager.CreateAsync(new IdentityRole("Cleaner-Staff"));
            await roleManager.CreateAsync(new IdentityRole("Reception-Staff"));
            await roleManager.CreateAsync(new IdentityRole("Restaurant-Staff"));
            await roleManager.CreateAsync(new IdentityRole("Basic-Staff"));
        }

        public static async Task SeedAdminAsync(UserManager<ApplicationUser> userManager, RoleManager<IdentityRole> roleManager)
        {
            //Seed Admin User
            var Admin = new ApplicationUser
            {
                UserName = "KarlW",
                Email = "Admin@gmail.com",
                FirstName = "Karl",
                LastName = "Wagner",
                EmailConfirmed = true,
                PhoneNumberConfirmed = true
            };
            if (userManager.Users.All(u => u.Id != Admin.Id))
            {
                var user = await userManager.FindByEmailAsync(Admin.Email);
                if (user == null)
                {
                    const string Password = "Admin!123";
                    await userManager.CreateAsync(Admin, Password);
                    //await userManager.AddToRoleAsync(Admin, "Basic-Staff");
                    //await userManager.AddToRoleAsync(Admin, "Restaurant-Staff");
                    //await userManager.AddToRoleAsync(Admin, "Reception-Staff");
                    //await userManager.AddToRoleAsync(Admin, "Cleaner-Staff");
                    await userManager.AddToRoleAsync(Admin, "Administrator");
                    await userManager.UpdateAsync(Admin);

                }

            }
        }
    }
}
