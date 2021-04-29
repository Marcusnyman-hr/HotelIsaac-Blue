using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Threading.Tasks;

namespace HotelIsaac.Models
{
    public class NewCustomerViewModel
    {
        [Required]
        [Display(Name = "First Name")]
        [StringLength(30)]
        public string Firstname { get; set; }
        [Required]
        [Display(Name = "Last Name")]
        [StringLength(30)]
        public string Lastname { get; set; }
        [Required]
        [Display(Name = "Email")]
        [StringLength(60)]
        public string Email { get; set; }
        [Required]
        [Display(Name = "Username")]
        [StringLength(60)]
        public string Username { get; set; }
        [Required(ErrorMessage = "Password is required")]
        [StringLength(255, ErrorMessage = "Must be between 5 and 255 characters", MinimumLength = 5)]
        [DataType(DataType.Password)]
        public string Password { get; set; }
        [Required]
        [Display(Name = "Street Adress")]
        [StringLength(60)]
        public string Streetadress { get; set; }
        [Required]
        [Display(Name = "City")]
        [StringLength(30)]
        public string City { get; set; }
        [Required]
        [Display(Name = "Country")]
        [StringLength(30)]
        public string Country { get; set; }
        [Display(Name = "Emergency contact")]
        [StringLength(60)]
        public string Ice { get; set; }
    }
}
