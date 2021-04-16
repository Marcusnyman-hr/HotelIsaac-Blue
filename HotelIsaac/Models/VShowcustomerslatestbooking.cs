using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

#nullable disable

namespace HotelIsaac.Models
{
    [Keyless]
    public partial class VShowcustomerslatestbooking
    {
        [Column("CUSTOMERSID")]
        public long Customersid { get; set; }
        [Column("LATEST VISIT", TypeName = "date")]
        [Display(Name = "Latest Visit")]
        public DateTime? LatestVisit { get; set; }
    }
}
