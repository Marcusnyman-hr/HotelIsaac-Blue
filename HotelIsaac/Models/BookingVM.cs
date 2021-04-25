using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Threading.Tasks;

namespace HotelIsaac.Models
{
    public class BookingVM
    {
        public long Customersid { get; set; }

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

    }
}
