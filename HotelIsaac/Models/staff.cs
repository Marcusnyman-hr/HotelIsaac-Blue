using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

#nullable disable

namespace HotelIsaac.Models
{
    [Table("STAFF")]
    public partial class staff
    {
        public staff()
        {
            Bookings = new HashSet<Booking>();
        }

        [Key]
        [Column("ID")]
        public int Id { get; set; }
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
        [Column("DEPARTMENTSID")]
        [Display(Name = "Department")]
        public short Departmentsid { get; set; }
        [Required]
        [Column("PHONENUMBER")]
        [Display(Name = "Phone number")]
        [StringLength(30)]
        public string Phonenumber { get; set; }
        [Required]
        [Column("EMAIL")]
        [Display(Name = "Email")]
        [StringLength(30)]
        public string Email { get; set; }

        [ForeignKey(nameof(Departmentsid))]
        [InverseProperty(nameof(Department.staff))]
        public virtual Department Departments { get; set; }
        [InverseProperty(nameof(Booking.Staff))]
        public virtual ICollection<Booking> Bookings { get; set; }
    }
}
