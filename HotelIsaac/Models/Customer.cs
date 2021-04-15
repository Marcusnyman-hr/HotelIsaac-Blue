using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

#nullable disable

namespace HotelIsaac.Models
{
    [Table("CUSTOMERS")]
    public partial class Customer
    {
        public Customer()
        {
            Bookings = new HashSet<Booking>();
            Payments = new HashSet<Payment>();
            Phonenumbers = new HashSet<Phonenumber>();
        }

        [Key]
        [Column("ID")]
        public long Id { get; set; }
        [Column("CUSTOMERTYPESID")]
        [Display(Name = "Membership")]
        public short Customertypesid { get; set; }
        [Required]
        [Column("FIRSTNAME")]
        [StringLength(30)]
        public string Firstname { get; set; }
        [Required]
        [Column("LASTNAME")]
        [StringLength(30)]
        public string Lastname { get; set; }
        [Required]
        [Column("EMAIL")]
        [StringLength(60)]
        public string Email { get; set; }
        [Required]
        [Column("STREETADRESS")]
        [StringLength(60)]
        public string Streetadress { get; set; }
        [Required]
        [Column("CITY")]
        [StringLength(30)]
        public string City { get; set; }
        [Required]
        [Column("COUNTRY")]
        [StringLength(30)]
        public string Country { get; set; }
        [Column("ICE")]
        [StringLength(60)]
        [Display(Name = "In Case of Emergency")]
        public string Ice { get; set; }
        [Column("LASTUPDATED", TypeName = "datetime")]
        public DateTime? Lastupdated { get; set; }

        [ForeignKey(nameof(Customertypesid))]
        [InverseProperty(nameof(Customertype.Customers))]
        public virtual Customertype Customertypes { get; set; }
        [InverseProperty(nameof(Booking.Customers))]
        public virtual ICollection<Booking> Bookings { get; set; }
        [InverseProperty(nameof(Payment.Customers))]
        public virtual ICollection<Payment> Payments { get; set; }
        [InverseProperty(nameof(Phonenumber.Customers))]
        public virtual ICollection<Phonenumber> Phonenumbers { get; set; }
    }
}
