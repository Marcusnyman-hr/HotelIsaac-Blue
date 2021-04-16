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
        public static async Task SeedRolesAsync(UserManager<AdminUser> userManager, RoleManager<IdentityRole> roleManager)
        {
            //Seed Roles
            await roleManager.CreateAsync(new IdentityRole("Administrator"));
            await roleManager.CreateAsync(new IdentityRole("Cleaner-Staff"));
            await roleManager.CreateAsync(new IdentityRole("Reception-Staff"));
            await roleManager.CreateAsync(new IdentityRole("Restaurant-Staff"));
            await roleManager.CreateAsync(new IdentityRole("Basic-Staff"));
        }
    }
}
