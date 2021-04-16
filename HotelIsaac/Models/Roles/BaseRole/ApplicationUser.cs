using Microsoft.AspNetCore.Identity;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Threading.Tasks;

namespace HotelIsaac.Models.Roles.BaseRole
{
    public class ApplicationUser : IdentityUser
    {
        [Column("FIRSTNAME")]
        [StringLength(30)]
        public string FirstName { get; set; }
        [Column("LASTNAME")]
        [StringLength(30)]
        public string LastName { get; set; }
    }
}
