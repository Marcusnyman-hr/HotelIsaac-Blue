using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.Rendering;
using Microsoft.EntityFrameworkCore;
using HotelIsaac.Data;
using HotelIsaac.Models;
using HotelIsaac.Services;

namespace HotelIsaac.Controllers
{
    public class RoomsController : Controller
    {
        private readonly HotelContext _context;
        private readonly IRoomService _roomService;

        public RoomsController(HotelContext context, IRoomService roomService)
        {
            _context = context;
            _roomService = roomService;
        }

        // GET: Rooms
        public async Task<IActionResult> Index()
        {
            var hotelContext = _context.Rooms.Include(r => r.Roomtypes);
            return View(await hotelContext.ToListAsync());
        }

        // GET: Rooms to clean
        public async Task<IActionResult> Cleaning()
        {
            var roomsToClean = _roomService.GetRoomsToClean();
            return View(roomsToClean);
        }
        //[HttpPost, ActionName("Clean")]
        //[ValidateAntiForgeryToken]
        public async Task<IActionResult> Clean(short? id)
        {
            if (id == null)
            {
                return NotFound();
            }
            int res = await _roomService.SetRoomToClean(id);
            if (res == 0)
            {
                return NotFound();
            }
            return RedirectToAction(nameof(Cleaning));
        }



        // GET: Rooms/Details/5
        public async Task<IActionResult> Details(short? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            var room = await _context.Rooms
                .Include(r => r.Roomtypes)
                .FirstOrDefaultAsync(m => m.Id == id);
            if (room == null)
            {
                return NotFound();
            }

            return View(room);
        }

        // GET: Rooms/Create
        public IActionResult Create()
        {
            ViewData["Roomtypesid"] = new SelectList(_context.Roomtypes, "Id", "Name");
            return View();
        }

        // POST: Rooms/Create
        // To protect from overposting attacks, enable the specific properties you want to bind to.
        // For more details, see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> Create([Bind("Id,Roomnum,Roomtypesid,Cleaned,LastCleaned")] Room room)
        {
            if (ModelState.IsValid)
            {
                _context.Add(room);
                await _context.SaveChangesAsync();
                return RedirectToAction(nameof(Index));
            }
            ViewData["Roomtypesid"] = new SelectList(_context.Roomtypes, "Id", "Name", room.Roomtypesid);
            return View(room);
        }

        // GET: Rooms/Edit/5
        public async Task<IActionResult> Edit(short? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            var room = await _context.Rooms.FindAsync(id);
            if (room == null)
            {
                return NotFound();
            }
            ViewData["Roomtypesid"] = new SelectList(_context.Roomtypes, "Id", "Name", room.Roomtypesid);
            return View(room);
        }

        // POST: Rooms/Edit/5
        // To protect from overposting attacks, enable the specific properties you want to bind to.
        // For more details, see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> Edit(short id, [Bind("Id,Roomnum,Roomtypesid,Cleaned,LastCleaned")] Room room)
        {
            if (id != room.Id)
            {
                return NotFound();
            }

            if (ModelState.IsValid)
            {
                try
                {
                    _context.Update(room);
                    await _context.SaveChangesAsync();
                }
                catch (DbUpdateConcurrencyException)
                {
                    if (!RoomExists(room.Id))
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
            ViewData["Roomtypesid"] = new SelectList(_context.Roomtypes, "Id", "Name", room.Roomtypesid);
            return View(room);
        }

        // GET: Rooms/Delete/5
        public async Task<IActionResult> Delete(short? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            var room = await _context.Rooms
                .Include(r => r.Roomtypes)
                .FirstOrDefaultAsync(m => m.Id == id);
            if (room == null)
            {
                return NotFound();
            }

            return View(room);
        }

        // POST: Rooms/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> DeleteConfirmed(short id)
        {
            var room = await _context.Rooms.FindAsync(id);
            _context.Rooms.Remove(room);
            await _context.SaveChangesAsync();
            return RedirectToAction(nameof(Index));
        }

        private bool RoomExists(short id)
        {
            return _context.Rooms.Any(e => e.Id == id);
        }
    }
}
