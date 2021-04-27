using HotelIsaac.Data;
using HotelIsaac.Services;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace HotelIsaac_Test.Services_Test
{
    [TestClass]
    public class RoomServiceTest
    {
        [TestMethod]
        public void RetrieveRoomsToCleanExist()
        {
            HotelContext db = new HotelContext();
            RoomService rs = new RoomService(db);

            var existingRooms = rs.GetRoomsToClean();

            Assert.IsNotNull(existingRooms);
        }

        [TestMethod]
        public async Task FindRoomWithIdAndSetToClean()
        {
            HotelContext db = new HotelContext();
            RoomService rs = new RoomService(db);
            short? id = 0;
            bool acceptedResultBool = false;

            var found = db.Rooms.FirstOrDefault();
            id = found.Id;

            var acceptedResult = await rs.SetRoomToClean(id);

            if (acceptedResult == 0)
            {
                acceptedResultBool = false;
                Assert.Fail();
            }
            else 
            {
                acceptedResultBool = true;
                Assert.IsTrue(acceptedResultBool);
            }
        }
    }
}
