using HotelIsaac.Data;
using System;
using Microsoft.EntityFrameworkCore;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.Data.SqlClient;

namespace HotelIsaac.Services
{
    public class BookingService : IBookingService
    {
        private readonly HotelContext _db;
        public BookingService(HotelContext db)
        {
            _db = db;
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
