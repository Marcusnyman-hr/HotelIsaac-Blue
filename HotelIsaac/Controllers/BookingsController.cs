using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.Rendering;
using Microsoft.EntityFrameworkCore;
using HotelIsaac.Data;
using HotelIsaac.Models;
using Microsoft.AspNetCore.Identity;
using HotelIsaac.Models.Roles.BaseRole;
using System.Security.Claims;
using HotelIsaac.Services;
using Microsoft.AspNetCore.Authorization;

namespace HotelIsaac.Controllers
{
    public class BookingsController : Controller
    {
        private readonly HotelContext _context;
        private readonly UserManager<ApplicationUser> _userManager;
        private readonly IBookingService _bookingService;
        private readonly IRoomService _roomService;
        private readonly ICustomerService _customerService;

        public BookingsController(HotelContext context, UserManager<ApplicationUser> userManager, IBookingService bookingService, IRoomService roomService, ICustomerService customerService)
        {
            _context = context;
            _userManager = userManager;
            _bookingService = bookingService;
            _roomService = roomService;
            _customerService = customerService;
        }

        // GET: Bookings
        [Authorize(Roles = "Administrator, Reception-Staff")]
        public async Task<IActionResult> Index(string sortOrder)
        {
            ViewData["QtySortParm"] = sortOrder == "Qtypersons" ? "qtypersons_desc" : "Qtypersons";
            ViewData["StartdateSortParm"] = String.IsNullOrEmpty(sortOrder) ? "startdate_desc" : "";
            ViewData["EnddateSortParm"] = sortOrder == "Enddate" ? "enddate_desc" : "Enddate";
            ViewData["EtaSortParm"] = sortOrder == "Eta" ? "eta_desc" : "Eta";
            ViewData["TimearrivalSortParm"] = sortOrder == "Timearrival" ? "timearrival_desc" : "Timearrival";
            ViewData["TimedepartureSortParm"] = sortOrder == "Timedeparture" ? "timedeparture_desc" : "Timedeparture";
            ViewData["SpecialneedsSortParm"] = sortOrder == "Specialneeds" ? "specialneeds_desc" : "Specialneeds";
            ViewData["ExtrabedSortParm"] = sortOrder == "Extrabed" ? "extrabed_desc" : "Extrabed";
            ViewData["CustomersSortParm"] = sortOrder == "Customers" ? "customers_desc" : "Customers";
            ViewData["CheckInSortParm"] = sortOrder == "CheckedIn" ? "CheckedIn_desc" : "CheckedIn";
            

            var bookings = from s in _context.Bookings
                           .Include(c => c.Customers)
                           .Include(s => s.Bookingsrooms)
                           select s;


            switch (sortOrder)
            {
                case "Qtypersons":
                    bookings = bookings.OrderBy(c => c.Qtypersons);
                    break;

                case "qtypersons_desc":
                    bookings = bookings.OrderByDescending(c => c.Qtypersons);
                    break;

                case "startdate_desc":
                    bookings = bookings.OrderByDescending(c => c.Startdate);
                    break;

                case "Enddate":
                    bookings = bookings.OrderBy(c => c.Enddate);
                    break;

                case "enddate_desc":
                    bookings = bookings.OrderByDescending(c => c.Enddate);
                    break;

                case "Eta":
                    bookings = bookings.OrderBy(c => c.Eta);
                    break;

                case "eta_desc":
                    bookings = bookings.OrderByDescending(c => c.Eta);
                    break;

                case "Timearrival":
                    bookings = bookings.OrderBy(c => c.Timearrival);
                    break;

                case "timearrival_desc":
                    bookings = bookings.OrderByDescending(c => c.Timearrival);
                    break;

                case "Timedeparture":
                    bookings = bookings.OrderBy(c => c.Timedeparture);
                    break;

                case "timedeparture_desc":
                    bookings = bookings.OrderByDescending(c => c.Timedeparture);
                    break;

                case "Specialneeds":
                    bookings = bookings.OrderBy(c => c.Specialneeds);
                    break;

                case "specialneeds_desc":
                    bookings = bookings.OrderByDescending(c => c.Specialneeds);
                    break;

                case "Extrabed":
                    bookings = bookings.OrderBy(c => c.Extrabed);
                    break;

                case "extrabed_desc":
                    bookings = bookings.OrderByDescending(c => c.Extrabed);
                    break;

                case "Customers":
                    bookings = bookings.OrderBy(c => c.Customers);
                    break;

                case "customers_desc":
                    bookings = bookings.OrderByDescending(c => c.Customers);
                    break;

                case "Staff":
                    bookings = bookings.OrderBy(c => c.Staff);
                    break;

                case "staff_desc":
                    bookings = bookings.OrderByDescending(c => c.Staff);
                    break;
                case "CheckedIn_desc":
                    bookings = bookings.OrderByDescending(c => c.checkedIn);
                    break;
                case "CheckedIn":
                    bookings = bookings.OrderBy(c => c.checkedIn);
                    break;

                default:
                    bookings = bookings.OrderBy(c => c.Startdate);
                    break;

            }


            return View(await bookings.AsNoTracking().ToListAsync());

        }

        // GET: Bookings/Details/5
        [Authorize(Roles = "Administrator, Reception-Staff")]
        public async Task<IActionResult> Details(long? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            var booking = await _context.Bookings
                .Include(b => b.Customers)
                .Include(b => b.Staff)
                .FirstOrDefaultAsync(m => m.Id == id);
            if (booking == null)
            {
                return NotFound();
            }

            return View(booking);
        }
        //Get Bookings/Book
        [Authorize(Roles = "Customer")]
        public IActionResult Book()
        {

            ViewData["RoomTypeId"] = new SelectList(_context.Roomtypes, "Id", "Name");
            var userEmail = User.FindFirstValue(ClaimTypes.Email);
            var bookedRooms = _bookingService.GetBookedDates();
            ViewBag.SingleFullyBookedDates =  bookedRooms.Where(x => x.BookedSingleRooms >= _roomService.GetAmountOfRooms(1)).Select(d=>d.Date).ToList();
            ViewBag.DoubleFullyBookedDates = bookedRooms.Where(x => x.BookedDoubleRooms >= _roomService.GetAmountOfRooms(2)).Select(d => d.Date).ToList();
            ViewBag.TripleFullyBookedDates = bookedRooms.Where(x => x.BookedTripleRooms >= _roomService.GetAmountOfRooms(3)).Select(d => d.Date).ToList();
            ViewBag.QuadFullyBookedDates = bookedRooms.Where(x => x.BookedQuadRooms >= _roomService.GetAmountOfRooms(4)).Select(d => d.Date).ToList();

            if (userEmail != null)
            {
                var customer = _context.Customers.Where(c => c.Email == userEmail).FirstOrDefault();
                ViewBag.CustomerFirstName = customer.Firstname;
                ViewBag.CustomerLastName = customer.Lastname;
                ViewBag.CustomerId = customer.Id;
            }
            return View();
        }
        // POST: Bookings/Book
        // To protect from overposting attacks, enable the specific properties you want to bind to.
        // For more details, see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        [Authorize(Roles = "Customer")]
        public async Task<IActionResult> Book([Bind("Customersid, RoomTypeId, Eta, Qtypersons,Startdate,Enddate,Specialneeds,Extrabed")] BookingVM booking)
        {
            if (ModelState.IsValid)
            {
                var freeRoomId = _roomService.GetIdOfFreeRoomOfType(booking.RoomTypeId, booking.Startdate, booking.Enddate);
                if (freeRoomId != 0)
                {
                    var newBooking = new Booking()
                    {
                        Customersid = booking.Customersid,
                        Qtypersons = booking.Qtypersons,
                        Startdate = booking.Startdate,
                        Enddate = booking.Enddate,
                        Eta = booking.Eta,
                        Specialneeds = booking.Specialneeds,
                        Extrabed = booking.Extrabed
                    };
                    _context.Bookings.Add(newBooking);
                    await _context.SaveChangesAsync();
                    var bookingsroom = new Bookingsroom()
                    {
                        Bookingsid = newBooking.Id,
                        Roomsid = freeRoomId
                    };
                    _context.Bookingsrooms.Add(bookingsroom);
                    await _context.SaveChangesAsync();
                    return RedirectToAction(nameof(BookingSuccess));
                }
            }
            var userEmail = User.FindFirstValue(ClaimTypes.Email);
            if (userEmail != null)
            {
                var customer = _context.Customers.Where(c => c.Email == userEmail).FirstOrDefault();
                ViewBag.CustomerFirstName = customer.Firstname;
                ViewBag.CustomerLastName = customer.Lastname;
                ViewBag.CustomerId = customer.Id;
            }

            ViewData["RoomTypeId"] = new SelectList(_context.Roomtypes, "Id", "Name");
            var bookedRooms = _bookingService.GetBookedDates();
            ViewBag.SingleFullyBookedDates = bookedRooms.Where(x => x.BookedSingleRooms >= _roomService.GetAmountOfRooms(1)).Select(d => d.Date).ToList();
            ViewBag.DoubleFullyBookedDates = bookedRooms.Where(x => x.BookedDoubleRooms >= _roomService.GetAmountOfRooms(2)).Select(d => d.Date).ToList();
            ViewBag.TripleFullyBookedDates = bookedRooms.Where(x => x.BookedTripleRooms >= _roomService.GetAmountOfRooms(3)).Select(d => d.Date).ToList();
            ViewBag.QuadFullyBookedDates = bookedRooms.Where(x => x.BookedQuadRooms >= _roomService.GetAmountOfRooms(4)).Select(d => d.Date).ToList();
            return View(booking);
        }
        //Inte klar
        public IActionResult BookingSuccess()
        {
            return View();
        }
        [Authorize(Roles = "Customer")]
        public IActionResult CustomersBookings()
        {
            var userEmail = User.FindFirstValue(ClaimTypes.Email);
            if (userEmail == null)
            {
                return NotFound();
            }
            long customerId = _customerService.CheckIfCustomerExists(userEmail);
            if (customerId == 0)
            {
                return NotFound();
            }
            var customersBookings = _bookingService.GetBookingsByCustomerId(customerId);
            return View(customersBookings);
        }

        // GET: Bookings/Create
        [Authorize(Roles = "Administrator, Reception-Staff")]
        public IActionResult Create()
        {
            ViewData["Staffid"] = new SelectList(_context.staff, "Id", "Firstname");
            ViewData["RoomTypeId"] = new SelectList(_context.Roomtypes, "Id", "Name");
            var bookedRooms = _bookingService.GetBookedDates();
            ViewBag.SingleFullyBookedDates = bookedRooms.Where(x => x.BookedSingleRooms >= _roomService.GetAmountOfRooms(1)).Select(d => d.Date).ToList();
            ViewBag.DoubleFullyBookedDates = bookedRooms.Where(x => x.BookedDoubleRooms >= _roomService.GetAmountOfRooms(2)).Select(d => d.Date).ToList();
            ViewBag.TripleFullyBookedDates = bookedRooms.Where(x => x.BookedTripleRooms >= _roomService.GetAmountOfRooms(3)).Select(d => d.Date).ToList();
            ViewBag.QuadFullyBookedDates = bookedRooms.Where(x => x.BookedQuadRooms >= _roomService.GetAmountOfRooms(4)).Select(d => d.Date).ToList();
            return View();
        }

        // POST: Bookings/Create
        // To protect from overposting attacks, enable the specific properties you want to bind to.
        // For more details, see http://go.microsoft.com/fwlink/?LinkId=317598.
        [Authorize(Roles = "Administrator, Cleaner-Staff, Reception-Staff")]
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> Create([Bind("Firstname, Lastname, Email, Streetadress, City, Country, Ice ,Qtypersons, RoomTypeId, Startdate,Enddate,Eta,Timearrival,Timedeparture,Specialneeds,Extrabed, StaffId")] StaffBookingVM booking)
        {
            if (ModelState.IsValid)
            {
                var customerId = _customerService.CheckIfCustomerExists(booking.Email);
                if (customerId == 0)
                {
                    customerId = _customerService.CreateCustomer(1, booking.Firstname, booking.Lastname, booking.Email, booking.Streetadress, booking.City, booking.Country, booking.Ice, DateTime.Now);
                }
                try
                {
                    var freeRoomId = _roomService.GetIdOfFreeRoomOfType(booking.RoomTypeId, booking.Startdate, booking.Enddate);
                    if (freeRoomId != 0)
                    {
                        var newBooking = new Booking()
                        {
                            Customersid = customerId,
                            Qtypersons = booking.Qtypersons,
                            Startdate = booking.Startdate,
                            Enddate = booking.Enddate,
                            Eta = booking.Eta,
                            Specialneeds = booking.Specialneeds,
                            Extrabed = booking.Extrabed,
                            Staffid = booking.StaffId
                        };
                        _context.Bookings.Add(newBooking);
                        await _context.SaveChangesAsync();
                        var bookingsroom = new Bookingsroom()
                        {
                            Bookingsid = newBooking.Id,
                            Roomsid = freeRoomId
                        };
                        _context.Bookingsrooms.Add(bookingsroom);
                        await _context.SaveChangesAsync();
                        return RedirectToAction(nameof(Index));
                    }
                }
                catch(InvalidOperationException e)
                {
                    ViewBag.ErrorMsg = "No room of this type available for the specific dates you've entered";
                    return View(booking);
                }
                
            }
            ViewData["Staffid"] = new SelectList(_context.staff, "Id", "Firstname");
            ViewData["RoomTypeId"] = new SelectList(_context.Roomtypes, "Id", "Name");
            var bookedRooms = _bookingService.GetBookedDates();
            ViewBag.SingleFullyBookedDates = bookedRooms.Where(x => x.BookedSingleRooms >= _roomService.GetAmountOfRooms(1)).Select(d => d.Date).ToList();
            ViewBag.DoubleFullyBookedDates = bookedRooms.Where(x => x.BookedDoubleRooms >= _roomService.GetAmountOfRooms(2)).Select(d => d.Date).ToList();
            ViewBag.TripleFullyBookedDates = bookedRooms.Where(x => x.BookedTripleRooms >= _roomService.GetAmountOfRooms(3)).Select(d => d.Date).ToList();
            ViewBag.QuadFullyBookedDates = bookedRooms.Where(x => x.BookedQuadRooms >= _roomService.GetAmountOfRooms(4)).Select(d => d.Date).ToList();

            return View(booking);
        }

        // GET: Bookings/Edit/5
        [Authorize(Roles = "Administrator, Reception-Staff")]
        public async Task<IActionResult> Edit(long? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            var booking = await _context.Bookings.FindAsync(id);
            if (booking == null)
            {
                return NotFound();
            }
            ViewData["Customersid"] = new SelectList(_context.Customers, "Id", "City", booking.Customersid);
            ViewData["Staffid"] = new SelectList(_context.staff, "Id", "Email", booking.Staffid);
            return View(booking);
        }

        // POST: Bookings/Edit/5
        // To protect from overposting attacks, enable the specific properties you want to bind to.
        // For more details, see http://go.microsoft.com/fwlink/?LinkId=317598.
        [Authorize(Roles = "Administrator, Reception-Staff")]
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> Edit(long id, [Bind("Id,Customersid,Qtypersons,Startdate,Enddate,Eta,Timearrival,Timedeparture,Specialneeds,Extrabed,Staffid")] Booking booking)
        {
            if (id != booking.Id)
            {
                return NotFound();
            }

            if (ModelState.IsValid)
            {
                try
                {
                    _context.Update(booking);
                    await _context.SaveChangesAsync();
                }
                catch (DbUpdateConcurrencyException)
                {
                    if (!BookingExists(booking.Id))
                    {
                        return NotFound();
                    }
                    else
                    {
                        throw;
                    }
                }
                return RedirectToAction(nameof(Index));
            }
            ViewData["Customersid"] = new SelectList(_context.Customers, "Id", "City", booking.Customersid);
            ViewData["Staffid"] = new SelectList(_context.staff, "Id", "Email", booking.Staffid);
            return View(booking);
        }

        // GET: Bookings/Delete/5
        [Authorize(Roles = "Administrator, Reception-Staff")]
        public async Task<IActionResult> Delete(long? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            var booking = await _context.Bookings
                .Include(b => b.Customers)
                .Include(b => b.Staff)
                .FirstOrDefaultAsync(m => m.Id == id);
            if (booking == null)
            {
                return NotFound();
            }

            return View(booking);
        }
        [Authorize(Roles = "Administrator, Reception-Staff")]
        // POST: Bookings/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> DeleteConfirmed(long id)
        {
            var booking = await _context.Bookings.FindAsync(id);
            _context.Bookings.Remove(booking);
            await _context.SaveChangesAsync();
            return RedirectToAction(nameof(Index));
        }

      
        public async Task<IActionResult> CheckIn(long Id)
        {
            if (Id != null)
            {
                var booking = _context.Bookings.Find(Id);
                if(booking != null)
                {
                    booking.checkedIn = true;
                    booking.Timearrival = DateTime.Now;
                }
                await _context.SaveChangesAsync();
                return RedirectToAction(nameof(Index));
            }
            return RedirectToAction(nameof(Index));
        }
        public async Task<IActionResult> CheckOut(long Id)
        {
            if (Id != null)
            {
                var booking = _context.Bookings.Find(Id);
                if (booking != null)
                {
                    booking.checkedIn = false;
                    booking.Timedeparture = DateTime.Now;
                }
                await _context.SaveChangesAsync();
                return RedirectToAction(nameof(Index));
            }
            return RedirectToAction(nameof(Index));
        }

        private bool BookingExists(long id)
        {
            return _context.Bookings.Any(e => e.Id == id);
        }
    }
}
