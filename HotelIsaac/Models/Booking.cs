using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

#nullable disable

namespace HotelIsaac.Models
{
    [Table("BOOKINGS")]
    public partial class Booking
    {
        public Booking()
        {
            Bookingsrooms = new HashSet<Bookingsroom>();
            Reviews = new HashSet<Review>();
        }

        [Key]
        [Column("ID")]
        public long Id { get; set; }
        [Column("CUSTOMERSID")]
        public long Customersid { get; set; }
        [Column("QTYPERSONS")]
        public short Qtypersons { get; set; }
        [Column("STARTDATE", TypeName = "date")]
        public DateTime Startdate { get; set; }
        [Column("ENDDATE", TypeName = "date")]
        public DateTime Enddate { get; set; }
        [Column("ETA", TypeName = "datetime")]
        public DateTime? Eta { get; set; }
        [Column("TIMEARRIVAL", TypeName = "datetime")]
        public DateTime? Timearrival { get; set; }
        [Column("TIMEDEPARTURE", TypeName = "datetime")]
        public DateTime? Timedeparture { get; set; }
        [Column("SPECIALNEEDS", TypeName = "text")]
        public string Specialneeds { get; set; }
        [Column("EXTRABED")]
        public bool Extrabed { get; set; }
        [Column("STAFFID")]
        public int? Staffid { get; set; }

        [ForeignKey(nameof(Customersid))]
        [InverseProperty(nameof(Customer.Bookings))]
        public virtual Customer Customers { get; set; }
        [ForeignKey(nameof(Staffid))]
        [InverseProperty(nameof(staff.Bookings))]
        public virtual staff Staff { get; set; }
        [InverseProperty(nameof(Bookingsroom.Bookings))]
        public virtual ICollection<Bookingsroom> Bookingsrooms { get; set; }
        [InverseProperty(nameof(Review.Bookings))]
        public virtual ICollection<Review> Reviews { get; set; }
    }
}
