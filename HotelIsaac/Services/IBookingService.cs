using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace HotelIsaac.Services
{
    public interface IBookingService
    {
        public int InsertBooking(int customerId, int qtyPersons, DateTime startDate, DateTime endDate, DateTime ETA, DateTime timeArrival, string specialNeeds, bool extraBed, int staffId, int roomId);
    }
}
