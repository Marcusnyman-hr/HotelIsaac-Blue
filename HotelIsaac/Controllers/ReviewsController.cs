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
using System.Security.Claims;
using Microsoft.AspNetCore.Authorization;

namespace HotelIsaac.Controllers
{
    public class ReviewsController : Controller
    {
        private readonly HotelContext _context;
        private readonly ICustomerService _customerService;

        public ReviewsController(HotelContext context, ICustomerService customerService)
        {
            _context = context;
            _customerService = customerService;
        }

        // GET: Reviews
        public async Task<IActionResult> Index()
        {
            var hotelContext = _context.Reviews.Include(r => r.Bookings).ThenInclude(b=>b.Customers);
            return View(await hotelContext.ToListAsync());
        }

        // GET: Reviews/Details/5
        [Authorize(Roles = "Administrator, Reception-Staff")]
        public async Task<IActionResult> Details(int? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            var review = await _context.Reviews
                .Include(r => r.Bookings)
                .FirstOrDefaultAsync(m => m.Id == id);
            if (review == null)
            {
                return NotFound();
            }

            return View(review);
        }

        // GET: Reviews/Create
        [Authorize(Roles = "Customer")]
        public IActionResult Create()
        {
            var userEmail = User.FindFirstValue(ClaimTypes.Email);
            var customerId = _customerService.CheckIfCustomerExists(userEmail);
            ViewData["Bookingsid"] = new SelectList(_context.Bookings.Where(b=>b.Customersid == customerId && b.Reviews.Count == 0), "Id", "Id");
            return View();
        }

        // POST: Reviews/Create
        // To protect from overposting attacks, enable the specific properties you want to bind to.
        // For more details, see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        [Authorize(Roles = "Customer")]
        public async Task<IActionResult> Create([Bind("Bookingsid,Rating,Customerreview")] Review review)
        {
            var userEmail = User.FindFirstValue(ClaimTypes.Email);
            var customerId = _customerService.CheckIfCustomerExists(userEmail);
            if (ModelState.IsValid && customerId != 0)
            {
                review.Customersid = customerId;
                _context.Add(review);
                await _context.SaveChangesAsync();
                return RedirectToAction(nameof(Index));
            }
            ViewData["Bookingsid"] = new SelectList(_context.Bookings.Where(b => b.Customersid == customerId && b.Reviews.Count == 0), "Id", "Id");
            return View(review);
        }

        // GET: Reviews/Edit/5
        [Authorize(Roles = "Administrator, Reception-Staff")]
        public async Task<IActionResult> Edit(int? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            var review = await _context.Reviews.FindAsync(id);
            if (review == null)
            {
                return NotFound();
            }
            ViewData["Bookingsid"] = new SelectList(_context.Bookings, "Id", "Id", review.Bookingsid);
            return View(review);
        }

        // POST: Reviews/Edit/5
        // To protect from overposting attacks, enable the specific properties you want to bind to.
        // For more details, see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        [Authorize(Roles = "Administrator, Reception-Staff")]
        public async Task<IActionResult> Edit(int id, [Bind("Id,Customersid,Bookingsid,Rating,Customerreview")] Review review)
        {
            if (id != review.Id)
            {
                return NotFound();
            }

            if (ModelState.IsValid)
            {
                try
                {
                    _context.Update(review);
                    await _context.SaveChangesAsync();
                }
                catch (DbUpdateConcurrencyException)
                {
                    if (!ReviewExists(review.Id))
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
            ViewData["Bookingsid"] = new SelectList(_context.Bookings, "Id", "Id", review.Bookingsid);
            return View(review);
        }

        // GET: Reviews/Delete/5
        [Authorize(Roles = "Administrator, Reception-Staff")]
        public async Task<IActionResult> Delete(int? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            var review = await _context.Reviews
                .Include(r => r.Bookings)
                .FirstOrDefaultAsync(m => m.Id == id);
            if (review == null)
            {
                return NotFound();
            }

            return View(review);
        }

        // POST: Reviews/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        [Authorize(Roles = "Administrator, Reception-Staff")]
        public async Task<IActionResult> DeleteConfirmed(int id)
        {
            var review = await _context.Reviews.FindAsync(id);
            _context.Reviews.Remove(review);
            await _context.SaveChangesAsync();
            return RedirectToAction(nameof(Index));
        }

        private bool ReviewExists(int id)
        {
            return _context.Reviews.Any(e => e.Id == id);
        }
    }
}
