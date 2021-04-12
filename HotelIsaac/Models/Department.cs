using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

#nullable disable

namespace HotelIsaac.Models
{
    [Table("DEPARTMENTS")]
    public partial class Department
    {
        public Department()
        {
            staff = new HashSet<staff>();
        }

        [Key]
        [Column("ID")]
        public short Id { get; set; }
        [Required]
        [Column("DEPNAME")]
        [StringLength(40)]
        public string Depname { get; set; }

        [InverseProperty("Departments")]
        public virtual ICollection<staff> staff { get; set; }
    }
}
