using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

#nullable disable

namespace HotelIsaac.Models
{
    [Table("PHONENUMBERTYPES")]
    public partial class Phonenumbertype
    {
        public Phonenumbertype()
        {
            Phonenumbers = new HashSet<Phonenumber>();
        }

        [Key]
        [Column("ID")]
        public short Id { get; set; }
        [Required]
        [Column("TYPENAME")]
        [StringLength(10)]
        public string Typename { get; set; }

        [InverseProperty(nameof(Phonenumber.Phonenumbertypes))]
        public virtual ICollection<Phonenumber> Phonenumbers { get; set; }
    }
}
