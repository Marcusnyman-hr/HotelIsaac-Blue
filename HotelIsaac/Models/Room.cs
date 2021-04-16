using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

#nullable disable

namespace HotelIsaac.Models
{
    [Table("ROOMS")]
    public partial class Room
    {
        public Room()
        {
            Bookingsrooms = new HashSet<Bookingsroom>();
        }

        [Key]
        [Column("ID")]
        public short Id { get; set; }
        [Column("ROOMNUM")]
        public short Roomnum { get; set; }
        [Column("ROOMTYPESID")]
        public short Roomtypesid { get; set; }

        [ForeignKey(nameof(Roomtypesid))]
        [InverseProperty(nameof(Roomtype.Rooms))]
        public virtual Roomtype Roomtypes { get; set; }
        [InverseProperty(nameof(Bookingsroom.Rooms))]
        public virtual ICollection<Bookingsroom> Bookingsrooms { get; set; }
        public bool? Cleaned { get; set; }
        [Display(Name = "Last Cleaned")]
        public DateTime? LastCleaned { get; set; }

    }
}
