using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

#nullable disable

namespace HotelIsaac.Models
{
    [Table("PAYMENTS")]
    public partial class Payment
    {
        [Key]
        [Column("ID")]
        public long Id { get; set; }
        [Column("CUSTOMERSID")]
        public long Customersid { get; set; }
        [Column("TOTALCOST", TypeName = "money")]
        [Display(Name = "Total Cost")]
        public decimal? Totalcost { get; set; }
        [Required]
        [Column("TRANSACTIONTOKEN")]

        [StringLength(50)]
        public string Transactiontoken { get; set; }
        [Column("BOOKINGSID")]
        [Display(Name = "Booking Number")]
        public long? Bookingsid { get; set; }
        [Column("DISCOUNT(SEK)")]
        [Display(Name = "Discount")]
        public int? DiscountSek { get; set; }

        [ForeignKey(nameof(Customersid))]
        [InverseProperty(nameof(Customer.Payments))]
        public virtual Customer Customers { get; set; }
    }
}
