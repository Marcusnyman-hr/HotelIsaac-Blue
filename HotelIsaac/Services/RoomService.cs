using HotelIsaac.Data;
using HotelIsaac.Models;
using Microsoft.EntityFrameworkCore;
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

        public short GetIdOfFreeRoomOfType(int roomTypeId, DateTime startDate, DateTime endDate)
        {
            var room = _db.Rooms
                .Include(r => r.Bookingsrooms)
                .ThenInclude(br => br.Bookings)
                .Where(r => r.Roomtypesid == roomTypeId && r.Bookingsrooms.All(br => !(br.Bookings.Startdate < endDate && startDate < br.Bookings.Enddate)))
                .First();
            if (room != null)
            {
                return room.Id;
            } else
            {
                return 0;
            }
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

