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
        [Display(Name = "First Name")]
        [StringLength(30)]
        public string Firstname { get; set; }
        [Required]
        [Column("LASTNAME")]
        [Display(Name = "Last Name")]
        [StringLength(30)]
        public string Lastname { get; set; }
        [Column("BOOKINGSID")]
        [Display(Name = "Booking Number")]
        public long Bookingsid { get; set; }
        [Column("TOTALDAYS")]
        [Display(Name = "Total Nights")]
        public int? Totaldays { get; set; }
        [Required]
        [Column("ROOMNAME")]
        [Display(Name = "Room Name")]
        [StringLength(40)]
        public string Roomname { get; set; }
        [Column("ROOMCOST", TypeName = "money")]
        [Display(Name = "Total Cost")]
        public decimal Roomcost { get; set; }
        [Column("EXTRABED")]
        [Display(Name = "Extra Bed")]
        public bool Extrabed { get; set; }
        [Column("DISCOUNT(%)", TypeName = "decimal(18, 0)")]
        [Display(Name = "Discount")]
        public decimal? Discount { get; set; }
    }
}
