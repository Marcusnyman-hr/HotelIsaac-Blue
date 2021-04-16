using Microsoft.AspNetCore.Identity;
using System;
using System.ComponentModel.DataAnnotations.Schema;

namespace HotelIsaac.Models.Roles
{
    [NotMapped]
    public class AdminRole : IdentityRole
    {
    }
}
