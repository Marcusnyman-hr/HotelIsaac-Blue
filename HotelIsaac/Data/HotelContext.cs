using System;
using HotelIsaac.Models;
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Metadata;

#nullable disable

namespace HotelIsaac.Data
{
    public partial class HotelContext : DbContext
    {
        public HotelContext()
        {
        }

        public HotelContext(DbContextOptions<HotelContext> options)
            : base(options)
        {
        }

        public virtual DbSet<Booking> Bookings { get; set; }
        public virtual DbSet<Bookingsroom> Bookingsrooms { get; set; }
        public virtual DbSet<Customer> Customers { get; set; }
        public virtual DbSet<Customertype> Customertypes { get; set; }
        public virtual DbSet<Department> Departments { get; set; }
        public virtual DbSet<Payment> Payments { get; set; }
        public virtual DbSet<Phonenumber> Phonenumbers { get; set; }
        public virtual DbSet<Phonenumbertype> Phonenumbertypes { get; set; }
        public virtual DbSet<Review> Reviews { get; set; }
        public virtual DbSet<Room> Rooms { get; set; }
        public virtual DbSet<Roomtype> Roomtypes { get; set; }
        public virtual DbSet<VShowcustomerslatestbooking> VShowcustomerslatestbookings { get; set; }
        public virtual DbSet<VShowcustomerstodelete> VShowcustomerstodeletes { get; set; }
        public virtual DbSet<VShowpaymentinfo> VShowpaymentinfos { get; set; }
        public virtual DbSet<staff> staff { get; set; }

        protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
        {
            if (!optionsBuilder.IsConfigured)
            {
#warning To protect potentially sensitive information in your connection string, you should move it out of source code. You can avoid scaffolding the connection string by using the Name= syntax to read it from configuration - see https://go.microsoft.com/fwlink/?linkid=2131148. For more guidance on storing connection strings, see http://go.microsoft.com/fwlink/?LinkId=723263.
                optionsBuilder.UseSqlServer("Data Source=(localdb)\\MSSQLLocalDB;Initial Catalog=HotelIsaac-Blue;Integrated Security=True;ConnectRetryCount=0");
            }
        }

        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            modelBuilder.HasAnnotation("Relational:Collation", "SQL_Latin1_General_CP1_CI_AS");

            modelBuilder.Entity<Booking>(entity =>
            {
                entity.HasOne(d => d.Customers)
                    .WithMany(p => p.Bookings)
                    .HasForeignKey(d => d.Customersid)
                    .OnDelete(DeleteBehavior.ClientSetNull)
                    .HasConstraintName("FK_BOOKINGS_KUNDBOKNI_CUSTOMER");

                entity.HasOne(d => d.Staff)
                    .WithMany(p => p.Bookings)
                    .HasForeignKey(d => d.Staffid)
                    .HasConstraintName("FK_BOOKINGS_ANSTALLDA_STAFF");
            });

            modelBuilder.Entity<Bookingsroom>(entity =>
            {
                entity.HasKey(e => new { e.Bookingsid, e.Roomsid });

                entity.HasOne(d => d.Bookings)
                    .WithMany(p => p.Bookingsrooms)
                    .HasForeignKey(d => d.Bookingsid)
                    .OnDelete(DeleteBehavior.ClientSetNull)
                    .HasConstraintName("FK_BOOKINGS_RUMSBOKNI_BOOKINGS");

                entity.HasOne(d => d.Rooms)
                    .WithMany(p => p.Bookingsrooms)
                    .HasForeignKey(d => d.Roomsid)
                    .OnDelete(DeleteBehavior.ClientSetNull)
                    .HasConstraintName("FK_BOOKINGS_RUM_ROOMS");
            });

            modelBuilder.Entity<Customer>(entity =>
            {
                entity.Property(e => e.City).IsUnicode(false);

                entity.Property(e => e.Country).IsUnicode(false);

                entity.Property(e => e.Email).IsUnicode(false);

                entity.Property(e => e.Firstname).IsUnicode(false);

                entity.Property(e => e.Ice).IsUnicode(false);

                entity.Property(e => e.Lastname).IsUnicode(false);

                entity.Property(e => e.Streetadress).IsUnicode(false);

                entity.HasOne(d => d.Customertypes)
                    .WithMany(p => p.Customers)
                    .HasForeignKey(d => d.Customertypesid)
                    .OnDelete(DeleteBehavior.ClientSetNull)
                    .HasConstraintName("FK_CUSTOMER_KUNDTYPER_CUSTOMER");
            });

            modelBuilder.Entity<Customertype>(entity =>
            {
                entity.Property(e => e.Typename).IsUnicode(false);
            });

            modelBuilder.Entity<Department>(entity =>
            {
                entity.Property(e => e.Depname).IsUnicode(false);
            });

            modelBuilder.Entity<Payment>(entity =>
            {
                entity.Property(e => e.Transactiontoken).IsUnicode(false);

                entity.HasOne(d => d.Customers)
                    .WithMany(p => p.Payments)
                    .HasForeignKey(d => d.Customersid)
                    .OnDelete(DeleteBehavior.ClientSetNull)
                    .HasConstraintName("FK_PAYMENTS_BETALNING_CUSTOMER");
            });

            modelBuilder.Entity<Phonenumber>(entity =>
            {
                entity.Property(e => e.Phonenumber1).IsUnicode(false);

                entity.HasOne(d => d.Customers)
                    .WithMany(p => p.Phonenumbers)
                    .HasForeignKey(d => d.Customersid)
                    .OnDelete(DeleteBehavior.ClientSetNull)
                    .HasConstraintName("FK_PHONENUM_TELEFONNU_CUSTOMER");

                entity.HasOne(d => d.Phonenumbertypes)
                    .WithMany(p => p.Phonenumbers)
                    .HasForeignKey(d => d.Phonenumbertypesid)
                    .OnDelete(DeleteBehavior.ClientSetNull)
                    .HasConstraintName("FK_PHONENUM_NUMMERTYP_PHONENUM");
            });

            modelBuilder.Entity<Phonenumbertype>(entity =>
            {
                entity.Property(e => e.Typename).IsUnicode(false);
            });

            modelBuilder.Entity<Review>(entity =>
            {
                entity.HasOne(d => d.Bookings)
                    .WithMany(p => p.Reviews)
                    .HasForeignKey(d => d.Bookingsid)
                    .OnDelete(DeleteBehavior.ClientSetNull)
                    .HasConstraintName("FK_REVIEWS_RECENSION_BOOKINGS");
            });

            modelBuilder.Entity<Room>(entity =>
            {
                entity.HasOne(d => d.Roomtypes)
                    .WithMany(p => p.Rooms)
                    .HasForeignKey(d => d.Roomtypesid)
                    .OnDelete(DeleteBehavior.ClientSetNull)
                    .HasConstraintName("FK_ROOMS_ROOMSROOM_ROOMTYPE");
            });

            modelBuilder.Entity<Roomtype>(entity =>
            {
                entity.Property(e => e.Name).IsUnicode(false);
            });

            modelBuilder.Entity<VShowcustomerslatestbooking>(entity =>
            {
                entity.ToView("v_SHOWCUSTOMERSLATESTBOOKINGS");
            });

            modelBuilder.Entity<VShowcustomerstodelete>(entity =>
            {
                entity.ToView("v_SHOWCUSTOMERSTODELETE");

                entity.Property(e => e.Firstname).IsUnicode(false);

                entity.Property(e => e.Lastname).IsUnicode(false);
            });

            modelBuilder.Entity<VShowpaymentinfo>(entity =>
            {
                entity.ToView("v_SHOWPAYMENTINFO");

                entity.Property(e => e.Firstname).IsUnicode(false);

                entity.Property(e => e.Lastname).IsUnicode(false);

                entity.Property(e => e.Roomname).IsUnicode(false);
            });

            modelBuilder.Entity<staff>(entity =>
            {
                entity.Property(e => e.Email).IsUnicode(false);

                entity.Property(e => e.Firstname).IsUnicode(false);

                entity.Property(e => e.Lastname).IsUnicode(false);

                entity.Property(e => e.Phonenumber).IsUnicode(false);

                entity.HasOne(d => d.Departments)
                    .WithMany(p => p.staff)
                    .HasForeignKey(d => d.Departmentsid)
                    .OnDelete(DeleteBehavior.ClientSetNull)
                    .HasConstraintName("FK_STAFF_AVDELNING_DEPARTME");
            });

            OnModelCreatingPartial(modelBuilder);
        }

        partial void OnModelCreatingPartial(ModelBuilder modelBuilder);
    }
}
