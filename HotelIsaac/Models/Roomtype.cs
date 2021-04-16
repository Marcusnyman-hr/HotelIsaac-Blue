using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

#nullable disable

namespace HotelIsaac.Models
{
    [Table("ROOMTYPES")]
    public partial class Roomtype
    {
        public Roomtype()
        {
            Rooms = new HashSet<Room>();
        }

        [Key]
        [Column("ID")]
        public short Id { get; set; }
        [Required]
        [Column("NAME")]
        [Display(Name = "Name")]
        [StringLength(40)]
        public string Name { get; set; }
        [Column("COST", TypeName = "money")]
        [Display(Name = "Total Cost")]
        public decimal Cost { get; set; }
        [Column("QTYBEDS")]
        [Display(Name = "Number of beds")]
        public short Qtybeds { get; set; }

        [InverseProperty(nameof(Room.Roomtypes))]
        public virtual ICollection<Room> Rooms { get; set; }
    }
}
