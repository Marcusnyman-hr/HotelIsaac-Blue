using System;
using Microsoft.EntityFrameworkCore.Migrations;

namespace HotelIsaac.Migrations
{
    public partial class addedCleaningInfoToRooms : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.CreateTable(
                name: "CUSTOMERTYPES",
                columns: table => new
                {
                    ID = table.Column<short>(type: "smallint", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    TYPENAME = table.Column<string>(type: "varchar(30)", unicode: false, maxLength: 30, nullable: true),
                    DISCOUNT = table.Column<decimal>(name: "DISCOUNT(%)", type: "decimal(18,0)", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_CUSTOMERTYPES", x => x.ID);
                });

            migrationBuilder.CreateTable(
                name: "DEPARTMENTS",
                columns: table => new
                {
                    ID = table.Column<short>(type: "smallint", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    DEPNAME = table.Column<string>(type: "varchar(40)", unicode: false, maxLength: 40, nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_DEPARTMENTS", x => x.ID);
                });

            migrationBuilder.CreateTable(
                name: "PHONENUMBERTYPES",
                columns: table => new
                {
                    ID = table.Column<short>(type: "smallint", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    TYPENAME = table.Column<string>(type: "varchar(10)", unicode: false, maxLength: 10, nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_PHONENUMBERTYPES", x => x.ID);
                });

            migrationBuilder.CreateTable(
                name: "ROOMTYPES",
                columns: table => new
                {
                    ID = table.Column<short>(type: "smallint", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    NAME = table.Column<string>(type: "varchar(40)", unicode: false, maxLength: 40, nullable: false),
                    COST = table.Column<decimal>(type: "money", nullable: false),
                    QTYBEDS = table.Column<short>(type: "smallint", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_ROOMTYPES", x => x.ID);
                });

            migrationBuilder.CreateTable(
                name: "CUSTOMERS",
                columns: table => new
                {
                    ID = table.Column<long>(type: "bigint", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    CUSTOMERTYPESID = table.Column<short>(type: "smallint", nullable: false),
                    FIRSTNAME = table.Column<string>(type: "varchar(30)", unicode: false, maxLength: 30, nullable: false),
                    LASTNAME = table.Column<string>(type: "varchar(30)", unicode: false, maxLength: 30, nullable: false),
                    EMAIL = table.Column<string>(type: "varchar(60)", unicode: false, maxLength: 60, nullable: false),
                    STREETADRESS = table.Column<string>(type: "varchar(60)", unicode: false, maxLength: 60, nullable: false),
                    CITY = table.Column<string>(type: "varchar(30)", unicode: false, maxLength: 30, nullable: false),
                    COUNTRY = table.Column<string>(type: "varchar(30)", unicode: false, maxLength: 30, nullable: false),
                    ICE = table.Column<string>(type: "varchar(60)", unicode: false, maxLength: 60, nullable: true),
                    LASTUPDATED = table.Column<DateTime>(type: "datetime", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_CUSTOMERS", x => x.ID);
                    table.ForeignKey(
                        name: "FK_CUSTOMER_KUNDTYPER_CUSTOMER",
                        column: x => x.CUSTOMERTYPESID,
                        principalTable: "CUSTOMERTYPES",
                        principalColumn: "ID",
                        onDelete: ReferentialAction.Restrict);
                });

            migrationBuilder.CreateTable(
                name: "STAFF",
                columns: table => new
                {
                    ID = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    FIRSTNAME = table.Column<string>(type: "varchar(30)", unicode: false, maxLength: 30, nullable: false),
                    LASTNAME = table.Column<string>(type: "varchar(30)", unicode: false, maxLength: 30, nullable: false),
                    DEPARTMENTSID = table.Column<short>(type: "smallint", nullable: false),
                    PHONENUMBER = table.Column<string>(type: "varchar(30)", unicode: false, maxLength: 30, nullable: false),
                    EMAIL = table.Column<string>(type: "varchar(30)", unicode: false, maxLength: 30, nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_STAFF", x => x.ID);
                    table.ForeignKey(
                        name: "FK_STAFF_AVDELNING_DEPARTME",
                        column: x => x.DEPARTMENTSID,
                        principalTable: "DEPARTMENTS",
                        principalColumn: "ID",
                        onDelete: ReferentialAction.Restrict);
                });

            migrationBuilder.CreateTable(
                name: "ROOMS",
                columns: table => new
                {
                    ID = table.Column<short>(type: "smallint", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    ROOMNUM = table.Column<short>(type: "smallint", nullable: false),
                    ROOMTYPESID = table.Column<short>(type: "smallint", nullable: false),
                    Cleaned = table.Column<bool>(type: "bit", nullable: true),
                    LastCleaned = table.Column<DateTime>(type: "datetime2", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_ROOMS", x => x.ID);
                    table.ForeignKey(
                        name: "FK_ROOMS_ROOMSROOM_ROOMTYPE",
                        column: x => x.ROOMTYPESID,
                        principalTable: "ROOMTYPES",
                        principalColumn: "ID",
                        onDelete: ReferentialAction.Restrict);
                });

            migrationBuilder.CreateTable(
                name: "PAYMENTS",
                columns: table => new
                {
                    ID = table.Column<long>(type: "bigint", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    CUSTOMERSID = table.Column<long>(type: "bigint", nullable: false),
                    TOTALCOST = table.Column<decimal>(type: "money", nullable: true),
                    TRANSACTIONTOKEN = table.Column<string>(type: "varchar(50)", unicode: false, maxLength: 50, nullable: false),
                    BOOKINGSID = table.Column<long>(type: "bigint", nullable: true),
                    DISCOUNTSEK = table.Column<int>(name: "DISCOUNT(SEK)", type: "int", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_PAYMENTS", x => x.ID);
                    table.ForeignKey(
                        name: "FK_PAYMENTS_BETALNING_CUSTOMER",
                        column: x => x.CUSTOMERSID,
                        principalTable: "CUSTOMERS",
                        principalColumn: "ID",
                        onDelete: ReferentialAction.Restrict);
                });

            migrationBuilder.CreateTable(
                name: "PHONENUMBERS",
                columns: table => new
                {
                    ID = table.Column<long>(type: "bigint", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    PHONENUMBER = table.Column<string>(type: "varchar(20)", unicode: false, maxLength: 20, nullable: true),
                    CUSTOMERSID = table.Column<long>(type: "bigint", nullable: false),
                    PHONENUMBERTYPESID = table.Column<short>(type: "smallint", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_PHONENUMBERS", x => x.ID);
                    table.ForeignKey(
                        name: "FK_PHONENUM_NUMMERTYP_PHONENUM",
                        column: x => x.PHONENUMBERTYPESID,
                        principalTable: "PHONENUMBERTYPES",
                        principalColumn: "ID",
                        onDelete: ReferentialAction.Restrict);
                    table.ForeignKey(
                        name: "FK_PHONENUM_TELEFONNU_CUSTOMER",
                        column: x => x.CUSTOMERSID,
                        principalTable: "CUSTOMERS",
                        principalColumn: "ID",
                        onDelete: ReferentialAction.Restrict);
                });

            migrationBuilder.CreateTable(
                name: "BOOKINGS",
                columns: table => new
                {
                    ID = table.Column<long>(type: "bigint", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    CUSTOMERSID = table.Column<long>(type: "bigint", nullable: false),
                    QTYPERSONS = table.Column<short>(type: "smallint", nullable: false),
                    STARTDATE = table.Column<DateTime>(type: "date", nullable: false),
                    ENDDATE = table.Column<DateTime>(type: "date", nullable: false),
                    ETA = table.Column<DateTime>(type: "datetime", nullable: true),
                    TIMEARRIVAL = table.Column<DateTime>(type: "datetime", nullable: true),
                    TIMEDEPARTURE = table.Column<DateTime>(type: "datetime", nullable: true),
                    SPECIALNEEDS = table.Column<string>(type: "text", nullable: true),
                    EXTRABED = table.Column<bool>(type: "bit", nullable: false),
                    STAFFID = table.Column<int>(type: "int", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_BOOKINGS", x => x.ID);
                    table.ForeignKey(
                        name: "FK_BOOKINGS_ANSTALLDA_STAFF",
                        column: x => x.STAFFID,
                        principalTable: "STAFF",
                        principalColumn: "ID",
                        onDelete: ReferentialAction.Restrict);
                    table.ForeignKey(
                        name: "FK_BOOKINGS_KUNDBOKNI_CUSTOMER",
                        column: x => x.CUSTOMERSID,
                        principalTable: "CUSTOMERS",
                        principalColumn: "ID",
                        onDelete: ReferentialAction.Restrict);
                });

            migrationBuilder.CreateTable(
                name: "BOOKINGSROOMS",
                columns: table => new
                {
                    BOOKINGSID = table.Column<long>(type: "bigint", nullable: false),
                    ROOMSID = table.Column<short>(type: "smallint", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_BOOKINGSROOMS", x => new { x.BOOKINGSID, x.ROOMSID });
                    table.ForeignKey(
                        name: "FK_BOOKINGS_RUM_ROOMS",
                        column: x => x.ROOMSID,
                        principalTable: "ROOMS",
                        principalColumn: "ID",
                        onDelete: ReferentialAction.Restrict);
                    table.ForeignKey(
                        name: "FK_BOOKINGS_RUMSBOKNI_BOOKINGS",
                        column: x => x.BOOKINGSID,
                        principalTable: "BOOKINGS",
                        principalColumn: "ID",
                        onDelete: ReferentialAction.Restrict);
                });

            migrationBuilder.CreateTable(
                name: "REVIEWS",
                columns: table => new
                {
                    ID = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    CUSTOMERSID = table.Column<long>(type: "bigint", nullable: false),
                    BOOKINGSID = table.Column<long>(type: "bigint", nullable: false),
                    RATING = table.Column<short>(type: "smallint", nullable: false),
                    CUSTOMERREVIEW = table.Column<string>(type: "text", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_REVIEWS", x => x.ID);
                    table.ForeignKey(
                        name: "FK_REVIEWS_RECENSION_BOOKINGS",
                        column: x => x.BOOKINGSID,
                        principalTable: "BOOKINGS",
                        principalColumn: "ID",
                        onDelete: ReferentialAction.Restrict);
                });

            migrationBuilder.CreateIndex(
                name: "IX_BOOKINGS_CUSTOMERSID",
                table: "BOOKINGS",
                column: "CUSTOMERSID");

            migrationBuilder.CreateIndex(
                name: "IX_BOOKINGS_STAFFID",
                table: "BOOKINGS",
                column: "STAFFID");

            migrationBuilder.CreateIndex(
                name: "IX_BOOKINGSROOMS_ROOMSID",
                table: "BOOKINGSROOMS",
                column: "ROOMSID");

            migrationBuilder.CreateIndex(
                name: "IX_CUSTOMERS_CUSTOMERTYPESID",
                table: "CUSTOMERS",
                column: "CUSTOMERTYPESID");

            migrationBuilder.CreateIndex(
                name: "IX_PAYMENTS_CUSTOMERSID",
                table: "PAYMENTS",
                column: "CUSTOMERSID");

            migrationBuilder.CreateIndex(
                name: "IX_PHONENUMBERS_CUSTOMERSID",
                table: "PHONENUMBERS",
                column: "CUSTOMERSID");

            migrationBuilder.CreateIndex(
                name: "IX_PHONENUMBERS_PHONENUMBERTYPESID",
                table: "PHONENUMBERS",
                column: "PHONENUMBERTYPESID");

            migrationBuilder.CreateIndex(
                name: "IX_REVIEWS_BOOKINGSID",
                table: "REVIEWS",
                column: "BOOKINGSID");

            migrationBuilder.CreateIndex(
                name: "IX_ROOMS_ROOMTYPESID",
                table: "ROOMS",
                column: "ROOMTYPESID");

            migrationBuilder.CreateIndex(
                name: "IX_STAFF_DEPARTMENTSID",
                table: "STAFF",
                column: "DEPARTMENTSID");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropTable(
                name: "BOOKINGSROOMS");

            migrationBuilder.DropTable(
                name: "PAYMENTS");

            migrationBuilder.DropTable(
                name: "PHONENUMBERS");

            migrationBuilder.DropTable(
                name: "REVIEWS");

            migrationBuilder.DropTable(
                name: "ROOMS");

            migrationBuilder.DropTable(
                name: "PHONENUMBERTYPES");

            migrationBuilder.DropTable(
                name: "BOOKINGS");

            migrationBuilder.DropTable(
                name: "ROOMTYPES");

            migrationBuilder.DropTable(
                name: "STAFF");

            migrationBuilder.DropTable(
                name: "CUSTOMERS");

            migrationBuilder.DropTable(
                name: "DEPARTMENTS");

            migrationBuilder.DropTable(
                name: "CUSTOMERTYPES");
        }
    }
}
