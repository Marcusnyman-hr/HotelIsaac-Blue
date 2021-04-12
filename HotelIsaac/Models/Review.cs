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
        public long Customersid { get; set; }
        [Column("BOOKINGSID")]
        public long Bookingsid { get; set; }
        [Column("RATING")]
        public short Rating { get; set; }
        [Column("CUSTOMERREVIEW", TypeName = "text")]
        public string Customerreview { get; set; }

        [ForeignKey(nameof(Bookingsid))]
        [InverseProperty(nameof(Booking.Reviews))]
        public virtual Booking Bookings { get; set; }
    }
}
