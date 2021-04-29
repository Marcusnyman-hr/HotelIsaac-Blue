using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Threading.Tasks;

namespace HotelIsaac.Models
{
    public class StaffBookingVM
    {
        [Required]
        [Display(Name = "Customer first Name")]
        [StringLength(30)]
        public string Firstname { get; set; }

        [Required]
        [Display(Name = "Customer Last Name")]
        [StringLength(30)]
        public string Lastname { get; set; }

        [EmailAddress]
        [Required]
        [Display(Name = "Customer Email")]
        [StringLength(60)]
        public string Email { get; set; }

        [Required]
        [Display(Name = "Customer Street Adress")]
        [StringLength(60)]
        public string Streetadress { get; set; }

        [Required]
        [Display(Name = "Customer City")]
        [StringLength(30)]
        public string City { get; set; }

        [Required]
        [Display(Name = "Customer Country")]
        [StringLength(30)]
        public string Country { get; set; }

        [Display(Name = "Customer Emergency contact")]
        [StringLength(60)]
        public string Ice { get; set; }

        [Display(Name = "Room type")]
        public int RoomTypeId { get; set; }
        [Display(Name = "How many persons?")]
        public short Qtypersons { get; set; }
        [Required(ErrorMessage = "You mush choose a correct start date")]
        public DateTime Startdate { get; set; }
        [Required(ErrorMessage = "You mush choose a correct end date")]
        [Display(Name = "Check-in date")]
        public DateTime Enddate { get; set; }
        public DateTime Eta { get; set; }
        [Display(Name = "Special Request")]
        public string Specialneeds { get; set; }
        [Display(Name = "Extra bed?")]
        public bool Extrabed { get; set; }
        [Display(Name ="Staff who makes the reservation:")]
        public int StaffId { get; set; }
    }
}

