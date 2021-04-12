using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

#nullable disable

namespace HotelIsaac.Models
{
    [Table("PHONENUMBERS")]
    public partial class Phonenumber
    {
        [Key]
        [Column("ID")]
        public long Id { get; set; }
        [Column("PHONENUMBER")]
        [StringLength(20)]
        public string Phonenumber1 { get; set; }
        [Column("CUSTOMERSID")]
        public long Customersid { get; set; }
        [Column("PHONENUMBERTYPESID")]
        public short Phonenumbertypesid { get; set; }

        [ForeignKey(nameof(Customersid))]
        [InverseProperty(nameof(Customer.Phonenumbers))]
        public virtual Customer Customers { get; set; }
        [ForeignKey(nameof(Phonenumbertypesid))]
        [InverseProperty(nameof(Phonenumbertype.Phonenumbers))]
        public virtual Phonenumbertype Phonenumbertypes { get; set; }
    }
}
