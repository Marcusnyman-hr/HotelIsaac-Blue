using Microsoft.VisualStudio.TestTools.UnitTesting;
using HotelIsaac.Data;
using System;
using System.Linq;
using HotelIsaac.Models;
using System.Collections.Generic;

namespace HotelIsaac_Test.Models_Test
{
    [TestClass]
    public class RoomTesting
    {
        //public TestContext testContext { get; set; }
        //[TestMethod]
        //public void RoomToCleanReturn_NeedToBeCleaned()
        //{
        //    HotelContext _db = new HotelContext();
        //    var roomsToClean = _db.Rooms.Where(r => r.Cleaned == false).ToList();

        //    try
        //    {
        //        Assert.IsNotNull(roomsToClean);
        //    }
        //    catch (AssertFailedException e)
        //    {
        //        testContext.WriteLine("The assert did not pass. Details below: ");
        //        testContext.WriteLine(e.Message);
        //    }
        //    catch(Exception ex)
        //    {
        //        testContext.WriteLine("Another exception occurred.");
        //        testContext.WriteLine(ex.Message);
        //    }
        //}

        //[TestMethod]
        //public void RoomToCleanReturn_NoRoomsLeftToClean()
        //{
        //    HotelContext _db = new HotelContext();
        //    var rooms = _db.Rooms.ToList();
        //    int counter = 0;
        //    bool isEmpty = false;

        //    try
        //    {
        //        foreach (Room room in rooms)
        //        {
        //            if (room.Cleaned == true)
        //            {
        //                counter++;
        //                isEmpty = false;
        //            }
        //        }
        //        if (counter == 0)
        //        {
        //            isEmpty = true;
        //        }
        //        Assert.IsTrue(isEmpty);
        //    }
        //    catch (Exception e)
        //    {
        //        testContext.WriteLine("The assert did not pass. Details below: ");
        //        testContext.WriteLine(e.Message);
        //    }
        //}

        //[TestMethod]
        //public void RoomToCleanReturn_Zero()
        //{
        //    HotelContext _db = new HotelContext();
        //    List<Room> roomsOk = new List<Room>();

        //    foreach (var item in _db.Rooms)
        //    {
        //        if ((bool)(item.Cleaned = true))
        //        {
        //            roomsOk.Add(item);
        //        }
        //    }
        //    try
        //    {
        //        Assert.IsNotNull(roomsOk);
        //    }
        //    catch (AssertFailedException)
        //    {
        //        testContext.WriteLine("There is no clean rooms. Assert failed.");
        //    }
        //}

        //[TestMethod]
        //public void RoomToCleanReturn_DateTimeInvalid()
        //{
        //    HotelContext _db = new HotelContext();
        //    var rooms = _db.Rooms.ToList();
        //    bool hasValidDateTime = false;
        //    var roomsToClean = rooms.Where(r => r.Cleaned == false).ToList();

        //    try
        //    {
        //        foreach (Room room in rooms)
        //        {
        //            if (room.Cleaned == true)
        //            {
        //                if (room.LastCleaned != null)
        //                {
        //                    hasValidDateTime = true;
        //                }
        //                if (room.LastCleaned == null)
        //                {
        //                    hasValidDateTime = false;
        //                }
        //            }

        //            else if (room.Cleaned == true && room.LastCleaned == null)
        //            {
        //                hasValidDateTime = false;
        //            }
        //        }

        //        Assert.IsFalse(hasValidDateTime);
        //    }
        //    catch(AssertFailedException e)
        //    {
        //        testContext.WriteLine("The assert did not pass. Details below: ");
        //        testContext.WriteLine(e.Message);
        //    }
        //    catch (Exception ex)
        //    {
        //        testContext.WriteLine("Another exception occurred.");
        //        testContext.WriteLine(ex.Message);
        //    }
        //}

        [TestMethod]
        public void CreateRoomTest()
        {
            List<Room> roomTest = new List<Room>();
            Roomtype roomType = new Roomtype();
            Room room = new Room();

            room.Roomnum = 1;
            room.Roomtypesid = 2;
            room.Id = 1;
            room.Cleaned = true;
            room.LastCleaned = DateTime.Now;

            roomType.Name = "King-Kong Size";
            roomType.Qtybeds = 2;
            roomType.Cost = 7777;
            roomType.Rooms.Add(room);
            roomType.Id = 1;

            room.Roomtypes = roomType;

            roomTest.Add(room);

            Assert.IsNotNull(roomTest);
            Assert.IsNotNull(roomType);
        }
    }
}
