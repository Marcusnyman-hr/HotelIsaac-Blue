using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

#nullable disable

namespace HotelIsaac.Models
{
    [Keyless]
    public partial class VShowpaymentinfo
    {
        [Column("CUSTOMERSID")]
        public long Customersid { get; set; }
        [Column("CUSTOMERTYPESID")]
        public short Customertypesid { get; set; }
        [Required]
        [Column("FIRSTNAME")]
        [StringLength(30)]
        public string Firstname { get; set; }
        [Required]
        [Column("LASTNAME")]
        [StringLength(30)]
        public string Lastname { get; set; }
        [Column("BOOKINGSID")]
        public long Bookingsid { get; set; }
        [Column("TOTALDAYS")]
        public int? Totaldays { get; set; }
        [Required]
        [Column("ROOMNAME")]
        [StringLength(40)]
        public string Roomname { get; set; }
        [Column("ROOMCOST", TypeName = "money")]
        public decimal Roomcost { get; set; }
        [Column("EXTRABED")]
        public bool Extrabed { get; set; }
        [Column("DISCOUNT(%)", TypeName = "decimal(18, 0)")]
        public decimal? Discount { get; set; }
    }
}
