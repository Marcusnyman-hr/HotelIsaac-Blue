using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.Rendering;
using Microsoft.EntityFrameworkCore;
using HotelIsaac.Data;
using HotelIsaac.Models;

namespace HotelIsaac.Controllers
{
    public class BookingsController : Controller
    {
        private readonly HotelContext _context;

        public BookingsController(HotelContext context)
        {
            _context = context;
        }

        // GET: Bookings
        public async Task<IActionResult> Index()
        {
            var hotelContext = _context.Bookings.Include(b => b.Customers).Include(b => b.Staff);
            return View(await hotelContext.ToListAsync());
        }

        // GET: Bookings/Details/5
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

        // GET: Bookings/Create
        public IActionResult Create()
        {
            ViewData["Customersid"] = new SelectList(_context.Customers, "Id", "City");
            ViewData["Staffid"] = new SelectList(_context.staff, "Id", "Email");
            return View();
        }

        // POST: Bookings/Create
        // To protect from overposting attacks, enable the specific properties you want to bind to.
        // For more details, see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> Create([Bind("Id,Customersid,Qtypersons,Startdate,Enddate,Eta,Timearrival,Timedeparture,Specialneeds,Extrabed,Staffid")] Booking booking)
        {
            if (ModelState.IsValid)
            {
                _context.Add(booking);
                await _context.SaveChangesAsync();
                return RedirectToAction(nameof(Index));
            }
            ViewData["Customersid"] = new SelectList(_context.Customers, "Id", "City", booking.Customersid);
            ViewData["Staffid"] = new SelectList(_context.staff, "Id", "Email", booking.Staffid);
            return View(booking);
        }

        // GET: Bookings/Edit/5
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

        private bool BookingExists(long id)
        {
            return _context.Bookings.Any(e => e.Id == id);
        }



        /// <summary>
        /// Denko tries booking
        /// </summary>
        /// <returns></returns>
        // GET: Bookings/Create
        public IActionResult CreateDenk()
        {
            ViewData["Customersid"] = new SelectList(_context.Customers, "Id", "City");
            ViewData["Staffid"] = new SelectList(_context.staff, "Id", "Email");
            //List<Room> RoomList = _context.Rooms.ToList();
            ViewBag.Room = null;
            return View();
        }

        public IActionResult checkAvailableRooms(string button)
        {
            if (button == "first")
            {
                List<Room> RoomList = _context.Rooms.ToList();
                var ledigaRum = RoomList.Select(x => x.Roomtypesid = 1);
                ViewBag.Rooms = RoomList;
                TempData["buttonval"] = "First button is clicked";

            }

            if (button == "second")
            {
                TempData["buttonval"] = "Second button is clicked";

            }
            return RedirectToAction("CreateDenk");
        }
    }
}