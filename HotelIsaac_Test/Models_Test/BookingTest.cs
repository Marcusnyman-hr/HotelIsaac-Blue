using HotelIsaac.Models;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace HotelIsaac_Test.Models_Test
{
    [TestClass]
    public class BookingTest
    {
        [TestMethod]
        public void BookingModelTest()
        {
            Booking booking = new Booking();
            List<Review> reviews = new List<Review>();
            List<Bookingsroom> bookedRoom = new List<Bookingsroom>();
            Customer customer = new Customer();
            staff testStaff = new staff();
            testStaff.Firstname = "Kalle";

            booking.Id = 1;
            booking.Qtypersons = 2;
            booking.Specialneeds = "Quiet";
            booking.Customersid = 1;
            booking.Startdate = DateTime.Now;
            booking.Enddate = DateTime.Now;
            booking.Eta = DateTime.Now;
            booking.Extrabed = true;
            booking.Reviews = reviews;
            booking.Bookingsrooms = bookedRoom;
            booking.Staffid = 1;
            booking.Staff = testStaff;
            booking.Timearrival = DateTime.Now;
            booking.Timedeparture = DateTime.Now;
            booking.Customers = customer;
        }
    }
}
