﻿// <auto-generated />
using System;
using HotelIsaac.Data;
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Infrastructure;
using Microsoft.EntityFrameworkCore.Metadata;
using Microsoft.EntityFrameworkCore.Storage.ValueConversion;

namespace HotelIsaac.Migrations
{
    [DbContext(typeof(HotelContext))]
    partial class HotelContextModelSnapshot : ModelSnapshot
    {
        protected override void BuildModel(ModelBuilder modelBuilder)
        {
#pragma warning disable 612, 618
            modelBuilder
                .HasAnnotation("Relational:Collation", "SQL_Latin1_General_CP1_CI_AS")
                .HasAnnotation("Relational:MaxIdentifierLength", 128)
                .HasAnnotation("ProductVersion", "5.0.5")
                .HasAnnotation("SqlServer:ValueGenerationStrategy", SqlServerValueGenerationStrategy.IdentityColumn);

            modelBuilder.Entity("HotelIsaac.Models.Booking", b =>
                {
                    b.Property<long>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("bigint")
                        .HasColumnName("ID")
                        .HasAnnotation("SqlServer:ValueGenerationStrategy", SqlServerValueGenerationStrategy.IdentityColumn);

                    b.Property<long>("Customersid")
                        .HasColumnType("bigint")
                        .HasColumnName("CUSTOMERSID");

                    b.Property<DateTime>("Enddate")
                        .HasColumnType("date")
                        .HasColumnName("ENDDATE");

                    b.Property<DateTime?>("Eta")
                        .HasColumnType("datetime")
                        .HasColumnName("ETA");

                    b.Property<bool>("Extrabed")
                        .HasColumnType("bit")
                        .HasColumnName("EXTRABED");

                    b.Property<short>("Qtypersons")
                        .HasColumnType("smallint")
                        .HasColumnName("QTYPERSONS");

                    b.Property<string>("Specialneeds")
                        .HasColumnType("text")
                        .HasColumnName("SPECIALNEEDS");

                    b.Property<int?>("Staffid")
                        .HasColumnType("int")
                        .HasColumnName("STAFFID");

                    b.Property<DateTime>("Startdate")
                        .HasColumnType("date")
                        .HasColumnName("STARTDATE");

                    b.Property<DateTime?>("Timearrival")
                        .HasColumnType("datetime")
                        .HasColumnName("TIMEARRIVAL");

                    b.Property<DateTime?>("Timedeparture")
                        .HasColumnType("datetime")
                        .HasColumnName("TIMEDEPARTURE");

                    b.HasKey("Id");

                    b.HasIndex("Customersid");

                    b.HasIndex("Staffid");

                    b.ToTable("BOOKINGS");
                });

            modelBuilder.Entity("HotelIsaac.Models.Bookingsroom", b =>
                {
                    b.Property<long>("Bookingsid")
                        .HasColumnType("bigint")
                        .HasColumnName("BOOKINGSID");

                    b.Property<short>("Roomsid")
                        .HasColumnType("smallint")
                        .HasColumnName("ROOMSID");

                    b.HasKey("Bookingsid", "Roomsid");

                    b.HasIndex("Roomsid");

                    b.ToTable("BOOKINGSROOMS");
                });

            modelBuilder.Entity("HotelIsaac.Models.Customer", b =>
                {
                    b.Property<long>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("bigint")
                        .HasColumnName("ID")
                        .HasAnnotation("SqlServer:ValueGenerationStrategy", SqlServerValueGenerationStrategy.IdentityColumn);

                    b.Property<string>("City")
                        .IsRequired()
                        .HasMaxLength(30)
                        .IsUnicode(false)
                        .HasColumnType("varchar(30)")
                        .HasColumnName("CITY");

                    b.Property<string>("Country")
                        .IsRequired()
                        .HasMaxLength(30)
                        .IsUnicode(false)
                        .HasColumnType("varchar(30)")
                        .HasColumnName("COUNTRY");

                    b.Property<short>("Customertypesid")
                        .HasColumnType("smallint")
                        .HasColumnName("CUSTOMERTYPESID");

                    b.Property<string>("Email")
                        .IsRequired()
                        .HasMaxLength(60)
                        .IsUnicode(false)
                        .HasColumnType("varchar(60)")
                        .HasColumnName("EMAIL");

                    b.Property<string>("Firstname")
                        .IsRequired()
                        .HasMaxLength(30)
                        .IsUnicode(false)
                        .HasColumnType("varchar(30)")
                        .HasColumnName("FIRSTNAME");

                    b.Property<string>("Ice")
                        .HasMaxLength(60)
                        .IsUnicode(false)
                        .HasColumnType("varchar(60)")
                        .HasColumnName("ICE");

                    b.Property<string>("Lastname")
                        .IsRequired()
                        .HasMaxLength(30)
                        .IsUnicode(false)
                        .HasColumnType("varchar(30)")
                        .HasColumnName("LASTNAME");

                    b.Property<DateTime?>("Lastupdated")
                        .HasColumnType("datetime")
                        .HasColumnName("LASTUPDATED");

                    b.Property<string>("Streetadress")
                        .IsRequired()
                        .HasMaxLength(60)
                        .IsUnicode(false)
                        .HasColumnType("varchar(60)")
                        .HasColumnName("STREETADRESS");

                    b.HasKey("Id");

                    b.HasIndex("Customertypesid");

                    b.ToTable("CUSTOMERS");
                });

            modelBuilder.Entity("HotelIsaac.Models.Customertype", b =>
                {
                    b.Property<short>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("smallint")
                        .HasColumnName("ID")
                        .HasAnnotation("SqlServer:ValueGenerationStrategy", SqlServerValueGenerationStrategy.IdentityColumn);

                    b.Property<decimal?>("Discount")
                        .HasColumnType("decimal(18,0)")
                        .HasColumnName("DISCOUNT(%)");

                    b.Property<string>("Typename")
                        .HasMaxLength(30)
                        .IsUnicode(false)
                        .HasColumnType("varchar(30)")
                        .HasColumnName("TYPENAME");

                    b.HasKey("Id");

                    b.ToTable("CUSTOMERTYPES");
                });

            modelBuilder.Entity("HotelIsaac.Models.Department", b =>
                {
                    b.Property<short>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("smallint")
                        .HasColumnName("ID")
                        .HasAnnotation("SqlServer:ValueGenerationStrategy", SqlServerValueGenerationStrategy.IdentityColumn);

                    b.Property<string>("Depname")
                        .IsRequired()
                        .HasMaxLength(40)
                        .IsUnicode(false)
                        .HasColumnType("varchar(40)")
                        .HasColumnName("DEPNAME");

                    b.HasKey("Id");

                    b.ToTable("DEPARTMENTS");
                });

            modelBuilder.Entity("HotelIsaac.Models.Payment", b =>
                {
                    b.Property<long>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("bigint")
                        .HasColumnName("ID")
                        .HasAnnotation("SqlServer:ValueGenerationStrategy", SqlServerValueGenerationStrategy.IdentityColumn);

                    b.Property<long?>("Bookingsid")
                        .HasColumnType("bigint")
                        .HasColumnName("BOOKINGSID");

                    b.Property<long>("Customersid")
                        .HasColumnType("bigint")
                        .HasColumnName("CUSTOMERSID");

                    b.Property<int?>("DiscountSek")
                        .HasColumnType("int")
                        .HasColumnName("DISCOUNT(SEK)");

                    b.Property<decimal?>("Totalcost")
                        .HasColumnType("money")
                        .HasColumnName("TOTALCOST");

                    b.Property<string>("Transactiontoken")
                        .IsRequired()
                        .HasMaxLength(50)
                        .IsUnicode(false)
                        .HasColumnType("varchar(50)")
                        .HasColumnName("TRANSACTIONTOKEN");

                    b.HasKey("Id");

                    b.HasIndex("Customersid");

                    b.ToTable("PAYMENTS");
                });

            modelBuilder.Entity("HotelIsaac.Models.Phonenumber", b =>
                {
                    b.Property<long>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("bigint")
                        .HasColumnName("ID")
                        .HasAnnotation("SqlServer:ValueGenerationStrategy", SqlServerValueGenerationStrategy.IdentityColumn);

                    b.Property<long>("Customersid")
                        .HasColumnType("bigint")
                        .HasColumnName("CUSTOMERSID");

                    b.Property<string>("Phonenumber1")
                        .HasMaxLength(20)
                        .IsUnicode(false)
                        .HasColumnType("varchar(20)")
                        .HasColumnName("PHONENUMBER");

                    b.Property<short>("Phonenumbertypesid")
                        .HasColumnType("smallint")
                        .HasColumnName("PHONENUMBERTYPESID");

                    b.HasKey("Id");

                    b.HasIndex("Customersid");

                    b.HasIndex("Phonenumbertypesid");

                    b.ToTable("PHONENUMBERS");
                });

            modelBuilder.Entity("HotelIsaac.Models.Phonenumbertype", b =>
                {
                    b.Property<short>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("smallint")
                        .HasColumnName("ID")
                        .HasAnnotation("SqlServer:ValueGenerationStrategy", SqlServerValueGenerationStrategy.IdentityColumn);

                    b.Property<string>("Typename")
                        .IsRequired()
                        .HasMaxLength(10)
                        .IsUnicode(false)
                        .HasColumnType("varchar(10)")
                        .HasColumnName("TYPENAME");

                    b.HasKey("Id");

                    b.ToTable("PHONENUMBERTYPES");
                });

            modelBuilder.Entity("HotelIsaac.Models.Review", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int")
                        .HasColumnName("ID")
                        .HasAnnotation("SqlServer:ValueGenerationStrategy", SqlServerValueGenerationStrategy.IdentityColumn);

                    b.Property<long>("Bookingsid")
                        .HasColumnType("bigint")
                        .HasColumnName("BOOKINGSID");

                    b.Property<string>("Customerreview")
                        .HasColumnType("text")
                        .HasColumnName("CUSTOMERREVIEW");

                    b.Property<long>("Customersid")
                        .HasColumnType("bigint")
                        .HasColumnName("CUSTOMERSID");

                    b.Property<short>("Rating")
                        .HasColumnType("smallint")
                        .HasColumnName("RATING");

                    b.HasKey("Id");

                    b.HasIndex("Bookingsid");

                    b.ToTable("REVIEWS");
                });

            modelBuilder.Entity("HotelIsaac.Models.Room", b =>
                {
                    b.Property<short>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("smallint")
                        .HasColumnName("ID")
                        .HasAnnotation("SqlServer:ValueGenerationStrategy", SqlServerValueGenerationStrategy.IdentityColumn);

                    b.Property<short>("Roomnum")
                        .HasColumnType("smallint")
                        .HasColumnName("ROOMNUM");

                    b.Property<short>("Roomtypesid")
                        .HasColumnType("smallint")
                        .HasColumnName("ROOMTYPESID");

                    b.HasKey("Id");

                    b.HasIndex("Roomtypesid");

                    b.ToTable("ROOMS");
                });

            modelBuilder.Entity("HotelIsaac.Models.Roomtype", b =>
                {
                    b.Property<short>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("smallint")
                        .HasColumnName("ID")
                        .HasAnnotation("SqlServer:ValueGenerationStrategy", SqlServerValueGenerationStrategy.IdentityColumn);

                    b.Property<decimal>("Cost")
                        .HasColumnType("money")
                        .HasColumnName("COST");

                    b.Property<string>("Name")
                        .IsRequired()
                        .HasMaxLength(40)
                        .IsUnicode(false)
                        .HasColumnType("varchar(40)")
                        .HasColumnName("NAME");

                    b.Property<short>("Qtybeds")
                        .HasColumnType("smallint")
                        .HasColumnName("QTYBEDS");

                    b.HasKey("Id");

                    b.ToTable("ROOMTYPES");
                });

            modelBuilder.Entity("HotelIsaac.Models.VShowcustomerslatestbooking", b =>
                {
                    b.Property<long>("Customersid")
                        .HasColumnType("bigint")
                        .HasColumnName("CUSTOMERSID");

                    b.Property<DateTime?>("LatestVisit")
                        .HasColumnType("date")
                        .HasColumnName("LATEST VISIT");

                    b.ToView("v_SHOWCUSTOMERSLATESTBOOKINGS");
                });

            modelBuilder.Entity("HotelIsaac.Models.VShowcustomerstodelete", b =>
                {
                    b.Property<long>("Customersid")
                        .HasColumnType("bigint")
                        .HasColumnName("CUSTOMERSID");

                    b.Property<string>("Firstname")
                        .IsRequired()
                        .HasMaxLength(30)
                        .IsUnicode(false)
                        .HasColumnType("varchar(30)")
                        .HasColumnName("FIRSTNAME");

                    b.Property<string>("Lastname")
                        .IsRequired()
                        .HasMaxLength(30)
                        .IsUnicode(false)
                        .HasColumnType("varchar(30)")
                        .HasColumnName("LASTNAME");

                    b.Property<DateTime?>("LatestVisit")
                        .HasColumnType("date")
                        .HasColumnName("LATEST VISIT");

                    b.ToView("v_SHOWCUSTOMERSTODELETE");
                });

            modelBuilder.Entity("HotelIsaac.Models.VShowpaymentinfo", b =>
                {
                    b.Property<long>("Bookingsid")
                        .HasColumnType("bigint")
                        .HasColumnName("BOOKINGSID");

                    b.Property<long>("Customersid")
                        .HasColumnType("bigint")
                        .HasColumnName("CUSTOMERSID");

                    b.Property<short>("Customertypesid")
                        .HasColumnType("smallint")
                        .HasColumnName("CUSTOMERTYPESID");

                    b.Property<decimal?>("Discount")
                        .HasColumnType("decimal(18,0)")
                        .HasColumnName("DISCOUNT(%)");

                    b.Property<bool>("Extrabed")
                        .HasColumnType("bit")
                        .HasColumnName("EXTRABED");

                    b.Property<string>("Firstname")
                        .IsRequired()
                        .HasMaxLength(30)
                        .IsUnicode(false)
                        .HasColumnType("varchar(30)")
                        .HasColumnName("FIRSTNAME");

                    b.Property<string>("Lastname")
                        .IsRequired()
                        .HasMaxLength(30)
                        .IsUnicode(false)
                        .HasColumnType("varchar(30)")
                        .HasColumnName("LASTNAME");

                    b.Property<decimal>("Roomcost")
                        .HasColumnType("money")
                        .HasColumnName("ROOMCOST");

                    b.Property<string>("Roomname")
                        .IsRequired()
                        .HasMaxLength(40)
                        .IsUnicode(false)
                        .HasColumnType("varchar(40)")
                        .HasColumnName("ROOMNAME");

                    b.Property<int?>("Totaldays")
                        .HasColumnType("int")
                        .HasColumnName("TOTALDAYS");

                    b.ToView("v_SHOWPAYMENTINFO");
                });

            modelBuilder.Entity("HotelIsaac.Models.staff", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int")
                        .HasColumnName("ID")
                        .HasAnnotation("SqlServer:ValueGenerationStrategy", SqlServerValueGenerationStrategy.IdentityColumn);

                    b.Property<short>("Departmentsid")
                        .HasColumnType("smallint")
                        .HasColumnName("DEPARTMENTSID");

                    b.Property<string>("Email")
                        .IsRequired()
                        .HasMaxLength(30)
                        .IsUnicode(false)
                        .HasColumnType("varchar(30)")
                        .HasColumnName("EMAIL");

                    b.Property<string>("Firstname")
                        .IsRequired()
                        .HasMaxLength(30)
                        .IsUnicode(false)
                        .HasColumnType("varchar(30)")
                        .HasColumnName("FIRSTNAME");

                    b.Property<string>("Lastname")
                        .IsRequired()
                        .HasMaxLength(30)
                        .IsUnicode(false)
                        .HasColumnType("varchar(30)")
                        .HasColumnName("LASTNAME");

                    b.Property<string>("Phonenumber")
                        .IsRequired()
                        .HasMaxLength(30)
                        .IsUnicode(false)
                        .HasColumnType("varchar(30)")
                        .HasColumnName("PHONENUMBER");

                    b.HasKey("Id");

                    b.HasIndex("Departmentsid");

                    b.ToTable("STAFF");
                });

            modelBuilder.Entity("HotelIsaac.Models.Booking", b =>
                {
                    b.HasOne("HotelIsaac.Models.Customer", "Customers")
                        .WithMany("Bookings")
                        .HasForeignKey("Customersid")
                        .HasConstraintName("FK_BOOKINGS_KUNDBOKNI_CUSTOMER")
                        .IsRequired();

                    b.HasOne("HotelIsaac.Models.staff", "Staff")
                        .WithMany("Bookings")
                        .HasForeignKey("Staffid")
                        .HasConstraintName("FK_BOOKINGS_ANSTALLDA_STAFF");

                    b.Navigation("Customers");

                    b.Navigation("Staff");
                });

            modelBuilder.Entity("HotelIsaac.Models.Bookingsroom", b =>
                {
                    b.HasOne("HotelIsaac.Models.Booking", "Bookings")
                        .WithMany("Bookingsrooms")
                        .HasForeignKey("Bookingsid")
                        .HasConstraintName("FK_BOOKINGS_RUMSBOKNI_BOOKINGS")
                        .IsRequired();

                    b.HasOne("HotelIsaac.Models.Room", "Rooms")
                        .WithMany("Bookingsrooms")
                        .HasForeignKey("Roomsid")
                        .HasConstraintName("FK_BOOKINGS_RUM_ROOMS")
                        .IsRequired();

                    b.Navigation("Bookings");

                    b.Navigation("Rooms");
                });

            modelBuilder.Entity("HotelIsaac.Models.Customer", b =>
                {
                    b.HasOne("HotelIsaac.Models.Customertype", "Customertypes")
                        .WithMany("Customers")
                        .HasForeignKey("Customertypesid")
                        .HasConstraintName("FK_CUSTOMER_KUNDTYPER_CUSTOMER")
                        .IsRequired();

                    b.Navigation("Customertypes");
                });

            modelBuilder.Entity("HotelIsaac.Models.Payment", b =>
                {
                    b.HasOne("HotelIsaac.Models.Customer", "Customers")
                        .WithMany("Payments")
                        .HasForeignKey("Customersid")
                        .HasConstraintName("FK_PAYMENTS_BETALNING_CUSTOMER")
                        .IsRequired();

                    b.Navigation("Customers");
                });

            modelBuilder.Entity("HotelIsaac.Models.Phonenumber", b =>
                {
                    b.HasOne("HotelIsaac.Models.Customer", "Customers")
                        .WithMany("Phonenumbers")
                        .HasForeignKey("Customersid")
                        .HasConstraintName("FK_PHONENUM_TELEFONNU_CUSTOMER")
                        .IsRequired();

                    b.HasOne("HotelIsaac.Models.Phonenumbertype", "Phonenumbertypes")
                        .WithMany("Phonenumbers")
                        .HasForeignKey("Phonenumbertypesid")
                        .HasConstraintName("FK_PHONENUM_NUMMERTYP_PHONENUM")
                        .IsRequired();

                    b.Navigation("Customers");

                    b.Navigation("Phonenumbertypes");
                });

            modelBuilder.Entity("HotelIsaac.Models.Review", b =>
                {
                    b.HasOne("HotelIsaac.Models.Booking", "Bookings")
                        .WithMany("Reviews")
                        .HasForeignKey("Bookingsid")
                        .HasConstraintName("FK_REVIEWS_RECENSION_BOOKINGS")
                        .IsRequired();

                    b.Navigation("Bookings");
                });

            modelBuilder.Entity("HotelIsaac.Models.Room", b =>
                {
                    b.HasOne("HotelIsaac.Models.Roomtype", "Roomtypes")
                        .WithMany("Rooms")
                        .HasForeignKey("Roomtypesid")
                        .HasConstraintName("FK_ROOMS_ROOMSROOM_ROOMTYPE")
                        .IsRequired();

                    b.Navigation("Roomtypes");
                });

            modelBuilder.Entity("HotelIsaac.Models.staff", b =>
                {
                    b.HasOne("HotelIsaac.Models.Department", "Departments")
                        .WithMany("staff")
                        .HasForeignKey("Departmentsid")
                        .HasConstraintName("FK_STAFF_AVDELNING_DEPARTME")
                        .IsRequired();

                    b.Navigation("Departments");
                });

            modelBuilder.Entity("HotelIsaac.Models.Booking", b =>
                {
                    b.Navigation("Bookingsrooms");

                    b.Navigation("Reviews");
                });

            modelBuilder.Entity("HotelIsaac.Models.Customer", b =>
                {
                    b.Navigation("Bookings");

                    b.Navigation("Payments");

                    b.Navigation("Phonenumbers");
                });

            modelBuilder.Entity("HotelIsaac.Models.Customertype", b =>
                {
                    b.Navigation("Customers");
                });

            modelBuilder.Entity("HotelIsaac.Models.Department", b =>
                {
                    b.Navigation("staff");
                });

            modelBuilder.Entity("HotelIsaac.Models.Phonenumbertype", b =>
                {
                    b.Navigation("Phonenumbers");
                });

            modelBuilder.Entity("HotelIsaac.Models.Room", b =>
                {
                    b.Navigation("Bookingsrooms");
                });

            modelBuilder.Entity("HotelIsaac.Models.Roomtype", b =>
                {
                    b.Navigation("Rooms");
                });

            modelBuilder.Entity("HotelIsaac.Models.staff", b =>
                {
                    b.Navigation("Bookings");
                });
#pragma warning restore 612, 618
        }
    }
}
