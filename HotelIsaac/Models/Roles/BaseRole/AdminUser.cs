using Microsoft.AspNetCore.Identity;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Threading.Tasks;

namespace HotelIsaac.Models.Roles.BaseRole
{
    public class AdminUser : IdentityUser
    {
        public int Id { get; set; }
        [Required]
        [Column("FIRSTNAME")]
        [StringLength(30)]
        public string FirstName { get; set; }
        [Required]
        [Column("LASTNAME")]
        [StringLength(30)]
        public string LastName { get; set; }
        [Required]
        [Column("EMAIL")]
        [StringLength(30)]
        public string Email { get; set; }
    }
}
