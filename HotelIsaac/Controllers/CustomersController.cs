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
using Microsoft.AspNetCore.Authorization;

namespace HotelIsaac.Controllers
{
    public class CustomersController : Controller
    {
        private readonly HotelContext _context;
        private readonly UserManager<ApplicationUser> _userManager;

        public CustomersController(HotelContext context, UserManager<ApplicationUser> userManager)
        {
            _context = context;
            _userManager = userManager;
        }

        // GET: Customers
        [Authorize(Roles = "Administrator, Reception-Staff")]
        public async Task<IActionResult> Index()
        {
            var hotelContext = _context.Customers.Include(c => c.Customertypes);
            return View(await hotelContext.ToListAsync());
        }

        // GET: Customers/Details/5
        [Authorize(Roles = "Administrator, Reception-Staff")]
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
            return View();
        }

        // POST: Customers/Create
        // To protect from overposting attacks, enable the specific properties you want to bind to.
        // For more details, see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> Create([Bind("Firstname,Lastname,Email,Password, Streetadress,City,Country,Ice")] NewCustomerViewModel newCustomer)
        {
            if (ModelState.IsValid)
            {
                var user = new Models.Roles.BaseRole.ApplicationUser();
                user.Email = newCustomer.Email;
                user.UserName = newCustomer.Firstname;
                user.FirstName = newCustomer.Firstname;
                user.LastName = newCustomer.Lastname;
                user.EmailConfirmed = true;
                IdentityResult checkUser = await _userManager.CreateAsync(user, newCustomer.Password);
                if(checkUser.Succeeded)
                {
                    var result = await _userManager.AddToRoleAsync(user, "Customer");
                    var customer = new Customer()
                    {
                        Customertypesid = 1,
                        Firstname = newCustomer.Firstname,
                        Lastname = newCustomer.Lastname,
                        Email = newCustomer.Email,
                        Streetadress = newCustomer.Streetadress,
                        City = newCustomer.City,
                        Country = newCustomer.Country,
                        Ice = newCustomer.Ice,
                        Lastupdated = DateTime.Now
                    };
                    _context.Customers.Add(customer);
                    await _context.SaveChangesAsync();
                    return RedirectToAction("Index", "Home");
                }
                return View(newCustomer);
            }
            return View(newCustomer);
        }

        // GET: Customers/Edit/5
        [Authorize(Roles = "Administrator, Reception-Staff")]
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
        [Authorize(Roles = "Administrator, Reception-Staff")]
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
        [Authorize(Roles = "Administrator, Reception-Staff")]
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
        [Authorize(Roles = "Administrator, Reception-Staff")]
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
