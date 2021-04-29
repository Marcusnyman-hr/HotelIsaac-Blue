using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

#nullable disable

namespace HotelIsaac.Models
{
    [Table("REVIEWS")]
    public partial class Review
    {
        [Key]
        [Column("ID")]
        public int Id { get; set; }
        [Column("CUSTOMERSID")]
        [Display(Name = "Guest")]
        public long Customersid { get; set; }
        [Column("BOOKINGSID")]
        [Display(Name = "Booking number")]
        public long Bookingsid { get; set; }
        [Column("RATING")]
        [Display(Name = "Rating (1-5)")]
        [Range(1,5)]
        public short Rating { get; set; }
        [Column("CUSTOMERREVIEW", TypeName = "text")]
        [Display(Name = "Review")]
        public string Customerreview { get; set; }

        [ForeignKey(nameof(Bookingsid))]
        [InverseProperty(nameof(Booking.Reviews))]
        public virtual Booking Bookings { get; set; }
    }
}
