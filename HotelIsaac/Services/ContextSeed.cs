using HotelIsaac.Models;
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
            await roleManager.CreateAsync(new IdentityRole("Customer"));
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
                    await userManager.AddToRoleAsync(Admin, "Administrator");
                    await userManager.UpdateAsync(Admin);
                }

            }

            var Cleaner = new ApplicationUser
            {
                UserName = "Cleas",
                Email = "cleaner@gmail.com",
                FirstName = "Cleas",
                LastName = "E",
                EmailConfirmed = true,
                PhoneNumberConfirmed = true
            };
            if (userManager.Users.All(u => u.Id != Cleaner.Id))
            {
                var user = await userManager.FindByEmailAsync(Cleaner.Email);
                if (user == null)
                {
                    const string Password = "Cleaner!123";
                    await userManager.CreateAsync(Cleaner, Password);
                    await userManager.AddToRoleAsync(Cleaner, "Cleaner-Staff");
                    await userManager.UpdateAsync(Cleaner);
                }
            }

            var HeadChef = new ApplicationUser
            {
                UserName = "Denis",
                Email = "headchef@gmail.com",
                FirstName = "Denis",
                LastName = "V",
                EmailConfirmed = true,
                PhoneNumberConfirmed = true
            };
            if (userManager.Users.All(u => u.Id != HeadChef.Id))
            {
                var user = await userManager.FindByEmailAsync(HeadChef.Email);
                if (user == null)
                {
                    const string Password = "HeadChef!123";
                    await userManager.CreateAsync(HeadChef, Password);
                    await userManager.AddToRoleAsync(HeadChef, "Restaurant-Staff");
                    await userManager.UpdateAsync(HeadChef);

                }

            }

            var Receptionist = new ApplicationUser
            {
                UserName = "Asa",
                Email = "receptionist@gmail.com",
                FirstName = "Asa",
                LastName = "S",
                EmailConfirmed = true,
                PhoneNumberConfirmed = true
            };
            if (userManager.Users.All(u => u.Id != Receptionist.Id))
            {
                var user = await userManager.FindByEmailAsync(Receptionist.Email);
                if (user == null)
                {
                    const string Password = "Receptionist!123";
                    await userManager.CreateAsync(Receptionist, Password);
                    await userManager.AddToRoleAsync(Receptionist, "Basic-Staff");
                    await userManager.AddToRoleAsync(Receptionist, "Reception-Staff");
                    await userManager.UpdateAsync(Receptionist);
                }
            }
        }
    }
}
