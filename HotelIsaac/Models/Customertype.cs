using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

#nullable disable

namespace HotelIsaac.Models
{
    [Table("CUSTOMERTYPES")]
    public partial class Customertype
    {
        public Customertype()
        {
            Customers = new HashSet<Customer>();
        }

        [Key]
        [Column("ID")]
        public short Id { get; set; }
        [Column("TYPENAME")]
        [StringLength(30)]
        public string Typename { get; set; }
        [Column("DISCOUNT(%)", TypeName = "decimal(18, 0)")]
        public decimal? Discount { get; set; }

        [InverseProperty(nameof(Customer.Customertypes))]
        public virtual ICollection<Customer> Customers { get; set; }
    }
}
