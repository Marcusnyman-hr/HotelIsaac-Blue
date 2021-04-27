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
    public class CustomersController : Controller
    {
        private readonly HotelContext _context;

        public CustomersController(HotelContext context)
        {
            _context = context;
        }

        // GET: Customers
        public async Task<IActionResult> Index(string sortOrder)
        {
            ViewData["LastNameSortParm"] = sortOrder == "Lastname" ? "lastname_desc" : "Lastname";
            ViewData["FirstNameSortParm"] = String.IsNullOrEmpty(sortOrder) ? "firstname_desc" : "";
            ViewData["EmailSortParm"] = sortOrder == "Email" ? "email_desc" : "Email";
            ViewData["AdressSortParm"] = sortOrder == "Adress" ? "adress_desc" : "Adress";
            ViewData["CitySortParm"] = sortOrder == "City" ? "city_desc" : "City";
            ViewData["CountrySortParm"] = sortOrder == "Country" ? "country_desc" : "Country";
            ViewData["ICESortParm"] = sortOrder == "Ice" ? "ice_desc" : "Ice";
            ViewData["LastUpdatedSortParm"] = sortOrder == "Lastupdated" ? "lastupdated_desc" : "Lastupdated";
            ViewData["CustomerTypeSortParm"] = sortOrder == "Customertype" ? "customertype_desc" : "Customertype";

            var customers = from c in _context.Customers
                           .Include(c => c.Bookings)
                           select c;

            switch (sortOrder)
            {
                case "Lastname":
                    customers = customers.OrderBy(c => c.Lastname);
                    break;

                case "lastname_desc":
                    customers = customers.OrderByDescending(c => c.Lastname);
                    break;

                case "firstname_desc":
                    customers = customers.OrderByDescending(c => c.Firstname);
                    break;

                case "Email":
                    customers = customers.OrderBy(c => c.Email);
                    break;

                case "email_desc":
                    customers = customers.OrderByDescending(c => c.Email);
                    break;

                case "Adress":
                    customers = customers.OrderBy(c => c.Streetadress);
                    break;

                case "adress_desc":
                    customers = customers.OrderByDescending(c => c.Streetadress);
                    break;

                case "City":
                    customers = customers.OrderBy(c => c.City);
                    break;

                case "city_desc":
                    customers = customers.OrderByDescending(c => c.City);
                    break;

                case "Country":
                    customers = customers.OrderBy(c => c.Country);
                    break;

                case "country_desc":
                    customers = customers.OrderByDescending(c => c.Country);
                    break;

                case "Ice":
                    customers = customers.OrderBy(c => c.Ice);
                    break;

                case "ice_desc":
                    customers = customers.OrderByDescending(c => c.Ice);
                    break;

                case "Lastupdated":
                    customers = customers.OrderBy(c => c.Lastupdated);
                    break;

                case "lastupdated_desc":
                    customers = customers.OrderByDescending(c => c.Lastupdated);
                    break;

                case "Customertype":
                    customers = customers.OrderBy(c => c.Customertypes);
                    break;

                case "customertype_desc":
                    customers = customers.OrderByDescending(c => c.Customertypes);
                    break;

                default:
                    customers = customers.OrderBy(c => c.Firstname);
                    break;

            }


            return View(await customers.AsNoTracking().ToListAsync());
        }
            // GET: Customers/Details/5
            public async Task<IActionResult> Details(long? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            var customer = await _context.Customers
                .Include(c => c.Customertypes)
                .FirstOrDefaultAsync(m => m.Id == id);
            if (customer == null)
            {
                return NotFound();
            }

            return View(customer);
        }

        // GET: Customers/Create
        public IActionResult Create()
        {
            ViewData["Customertypesid"] = new SelectList(_context.Customertypes, "Id", "Id");
            return View();
        }

        // POST: Customers/Create
        // To protect from overposting attacks, enable the specific properties you want to bind to.
        // For more details, see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> Create([Bind("Id,Customertypesid,Firstname,Lastname,Email,Streetadress,City,Country,Ice,Lastupdated")] Customer customer)
        {
            if (ModelState.IsValid)
            {
                DateTime today = DateTime.Today;
                customer.Lastupdated = today;
                _context.Add(customer);
                await _context.SaveChangesAsync();
                return RedirectToAction(nameof(Index));
            }
            ViewData["Customertypesid"] = new SelectList(_context.Customertypes, "Id", "Id", customer.Customertypesid);
            return View(customer);
        }

        // GET: Customers/Edit/5
        public async Task<IActionResult> Edit(long? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            var customer = await _context.Customers.FindAsync(id);
            if (customer == null)
            {
                return NotFound();
            }
            ViewData["Customertypesid"] = new SelectList(_context.Customertypes, "Id", "Id", customer.Customertypesid);
            return View(customer);
        }

        // POST: Customers/Edit/5
        // To protect from overposting attacks, enable the specific properties you want to bind to.
        // For more details, see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> Edit(long id, [Bind("Id,Customertypesid,Firstname,Lastname,Email,Streetadress,City,Country,Ice,Lastupdated")] Customer customer)
        {
            if (id != customer.Id)
            {
                return NotFound();
            }

            if (ModelState.IsValid)
            {
                try
                {
                    _context.Update(customer);
                    await _context.SaveChangesAsync();
                }
                catch (DbUpdateConcurrencyException)
                {
                    if (!CustomerExists(customer.Id))
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
            ViewData["Customertypesid"] = new SelectList(_context.Customertypes, "Id", "Id", customer.Customertypesid);
            return View(customer);
        }

        // GET: Customers/Delete/5
        public async Task<IActionResult> Delete(long? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            var customer = await _context.Customers
                .Include(c => c.Customertypes)
                .FirstOrDefaultAsync(m => m.Id == id);
            if (customer == null)
            {
                return NotFound();
            }

            return View(customer);
        }

        // POST: Customers/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> DeleteConfirmed(long id)
        {
            var customer = await _context.Customers.FindAsync(id);
            _context.Customers.Remove(customer);
            await _context.SaveChangesAsync();
            return RedirectToAction(nameof(Index));
        }

        private bool CustomerExists(long id)
        {
            return _context.Customers.Any(e => e.Id == id);
        }
    }
}
