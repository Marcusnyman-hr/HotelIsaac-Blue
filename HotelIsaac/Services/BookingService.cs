using HotelIsaac.Data;
using System;
using Microsoft.EntityFrameworkCore;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.Data.SqlClient;
using HotelIsaac.Models;

namespace HotelIsaac.Services
{
    public class BookingService : IBookingService
    {
        private readonly HotelContext _db;
        public BookingService(HotelContext db)
        {
            _db = db;
        }

        //Method to create a list with how many rooms of each type is booked for every day (where there are bookings)
        //Probably there's an easier solution. BUT brain-meltdown.exe
        public List<BookedRoomsPerDay> GetBookedDates()
        {
            var bookings = _db.Bookings
                .Include(b => b.Bookingsrooms)
                .ThenInclude(br => br.Rooms)
                .ToList();

            //Create list for dates per roomtype
            List<DateTime> singleDates = new List<DateTime>();
            List<DateTime> doubleDates = new List<DateTime>();
            List<DateTime> tripleDates = new List<DateTime>();
            List<DateTime> quadDates = new List<DateTime>();

            //Add all dates where there are bookings into their corresponding date-list
            foreach (var booking in bookings)
            {
                foreach (var bookingRooms in booking.Bookingsrooms)
                {
                    switch (bookingRooms.Rooms.Roomtypesid)
                    {
                        case 1:
                            for (DateTime date = booking.Startdate; date <= booking.Enddate; date = date.AddDays(1))
                                singleDates.Add(date);
                            break;
                        case 2:
                            for (DateTime date = booking.Startdate; date <= booking.Enddate; date = date.AddDays(1))
                                doubleDates.Add(date);
                            break;
                        case 3:
                            for (DateTime date = booking.Startdate; date <= booking.Enddate; date = date.AddDays(1))
                                tripleDates.Add(date);
                            break;
                        case 4:
                            for (DateTime date = booking.Startdate; date <= booking.Enddate; date = date.AddDays(1))
                                quadDates.Add(date);
                            break;
                    }
                }
            }
            //Create a new list where we merge all dates and count how many of each room-type is booked per day.
            List<BookedRoomsPerDay> datesAndBookedRooms = new List<BookedRoomsPerDay>();
            foreach (var singleDate in singleDates)
            {
                if (datesAndBookedRooms.Count <= 0 || !datesAndBookedRooms.Any(date => DateTime.Equals(date.Date, singleDate)))
                {
                    BookedRoomsPerDay newDay = new BookedRoomsPerDay()
                    {
                        Date = singleDate,
                        BookedSingleRooms = 1
                    };
                    datesAndBookedRooms.Add(newDay);
                }
                else
                {
                    BookedRoomsPerDay existingDay = datesAndBookedRooms.Where(date => DateTime.Equals(date.Date, singleDate)).First();
                    existingDay.BookedSingleRooms++;
                }
            }
            foreach (var doubleDate in doubleDates)
            {
                if (datesAndBookedRooms.Count <= 0 || !datesAndBookedRooms.Any(date => DateTime.Equals(date.Date, doubleDate)))
                {
                    BookedRoomsPerDay newDay = new BookedRoomsPerDay()
                    {
                        Date = doubleDate,
                        BookedDoubleRooms = 1
                    };
                    datesAndBookedRooms.Add(newDay);
                }
                else
                {
                    BookedRoomsPerDay existingDay = datesAndBookedRooms.Where(date => DateTime.Equals(date.Date, doubleDate)).First();
                    existingDay.BookedDoubleRooms++;
                }
            }
            foreach (var tripleDate in tripleDates)
            {
                if (datesAndBookedRooms.Count <= 0 || !datesAndBookedRooms.Any(date => DateTime.Equals(date.Date, tripleDate)))
                {
                    BookedRoomsPerDay newDay = new BookedRoomsPerDay()
                    {
                        Date = tripleDate,
                        BookedTripleRooms = 1
                    };
                    datesAndBookedRooms.Add(newDay);
                }
                else
                {
                    BookedRoomsPerDay existingDay = datesAndBookedRooms.Where(date => DateTime.Equals(date.Date, tripleDate)).First();
                    existingDay.BookedTripleRooms++;
                }
            }
            foreach (var quadDate in quadDates)
            {
                if (datesAndBookedRooms.Count <= 0 || !datesAndBookedRooms.Any(date => DateTime.Equals(date.Date, quadDate)))
                {
                    BookedRoomsPerDay newDay = new BookedRoomsPerDay()
                    {
                        Date = quadDate,
                        BookedQuadRooms = 1
                    };
                    datesAndBookedRooms.Add(newDay);
                }
                else
                {
                    BookedRoomsPerDay existingDay = datesAndBookedRooms.Where(date => DateTime.Equals(date.Date, quadDate)).First();
                    existingDay.BookedQuadRooms++;
                }
            }
            //Sort the list
            datesAndBookedRooms = datesAndBookedRooms.OrderBy(d => d.Date).ToList();
            return datesAndBookedRooms;
        }

        public List<Booking> GetBookingsByCustomerId(long customerId)
        {
            List<Booking> customersBookings = _db.Bookings
                .Where(b => b.Customersid == customerId)
                .Include(b=>b.Reviews)
                .ToList();
            return customersBookings;
        }

        public int InsertBooking(int customerId, int qtyPersons, DateTime startDate, DateTime endDate, DateTime ETA, DateTime timeArrival, string specialNeeds, bool extraBed, int staffId, int roomId )
        {
            int rowsAffected;
            string sql = "exec sp_BOOKINGS_INSERT @customersid, @qtypersons, @startdate, @enddate, @eta, @timearrival, @specialneeds, @extrabed, @staffid, @roomid";

            List<SqlParameter> parms = new List<SqlParameter>
                { 
                    // Create parameters    
                    new SqlParameter { ParameterName = "@customersid", Value = customerId },
                    new SqlParameter { ParameterName = "@qtypersons", Value = qtyPersons },
                    new SqlParameter { ParameterName = "@startdate", Value = startDate },
                    new SqlParameter { ParameterName = "@enddate", Value = endDate },
                    new SqlParameter { ParameterName = "@eta", Value = ETA },
                    new SqlParameter { ParameterName = "@timearrival", Value = timeArrival },
                    new SqlParameter { ParameterName = "@specialneeds", Value = specialNeeds },
                    new SqlParameter { ParameterName = "@extrabed", Value = extraBed },
                    new SqlParameter { ParameterName = "@staffid", Value = staffId },
                    new SqlParameter { ParameterName = "@roomid", Value = roomId },
                };
            rowsAffected = _db.Database.ExecuteSqlRaw(sql, parms.ToArray());
            return rowsAffected;
        }
    }
}
