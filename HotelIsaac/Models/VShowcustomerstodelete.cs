using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

#nullable disable

namespace HotelIsaac.Models
{
    [Keyless]
    public partial class VShowcustomerstodelete
    {
        [Column("CUSTOMERSID")]
        public long Customersid { get; set; }
        [Column("LATEST VISIT", TypeName = "date")]
        [Display(Name = "Latest Visit")]
        public DateTime? LatestVisit { get; set; }
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
    }
}
