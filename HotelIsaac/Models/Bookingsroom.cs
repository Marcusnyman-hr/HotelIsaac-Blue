using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

#nullable disable

namespace HotelIsaac.Models
{
    [Table("BOOKINGSROOMS")]
    public partial class Bookingsroom
    {
        [Key]
        [Column("BOOKINGSID")]
        [Display(Name = "Booking number")]
        public long Bookingsid { get; set; }
        [Key]
        [Column("ROOMSID")]
        [Display(Name = "Room number")]
        public short Roomsid { get; set; }

        [ForeignKey(nameof(Bookingsid))]
        [InverseProperty(nameof(Booking.Bookingsrooms))]
        public virtual Booking Bookings { get; set; }
        [ForeignKey(nameof(Roomsid))]
        [InverseProperty(nameof(Room.Bookingsrooms))]
        public virtual Room Rooms { get; set; }
    }
}
