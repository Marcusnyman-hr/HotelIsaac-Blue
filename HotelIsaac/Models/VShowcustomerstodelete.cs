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
        public DateTime? LatestVisit { get; set; }
        [Required]
        [Column("FIRSTNAME")]
        [StringLength(30)]
        public string Firstname { get; set; }
        [Required]
        [Column("LASTNAME")]
        [StringLength(30)]
        public string Lastname { get; set; }
    }
}
