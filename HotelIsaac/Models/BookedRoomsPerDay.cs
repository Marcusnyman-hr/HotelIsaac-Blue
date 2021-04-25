using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace HotelIsaac.Models
{
    public class BookedRoomsPerDay
    {
        public DateTime Date { get; set; }
        public int BookedSingleRooms { get; set; }
        public int BookedDoubleRooms { get; set; }
        public int BookedTripleRooms { get; set; }
        public int BookedQuadRooms { get; set; }
    }
}
