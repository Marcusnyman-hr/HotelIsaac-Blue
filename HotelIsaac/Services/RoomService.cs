using HotelIsaac.Data;
using HotelIsaac.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace HotelIsaac.Services
{
    public class RoomService : IRoomService
    {
        private readonly HotelContext _db;
        public RoomService(HotelContext db)
        {
            _db = db;
        }

        public int GetAmountOfRooms(int roomTypeId)
        {
            int amountOfRooms = _db.Rooms.Where(r => r.Roomtypesid == roomTypeId).Count();
            return amountOfRooms;
        }

        public List<Room> GetRoomsToClean()
        {
            var roomsToClean = _db.Rooms.Where(r => r.Cleaned == false).ToList();
            return roomsToClean;
        }

        public async Task<int> SetRoomToClean(short? id)
        {
            var room = _db.Rooms.Find(id);
            if(room != null)
            {
                room.LastCleaned = DateTime.Now;
                room.Cleaned = true;
                return await _db.SaveChangesAsync();
            }
            return 0;
        }
    }
}

