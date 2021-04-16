using HotelIsaac.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace HotelIsaac.Services
{
    public interface IRoomService
    {
        public List<Room> GetRoomsToClean();
        public Task<int> SetRoomToClean(short? id);

    }
}
