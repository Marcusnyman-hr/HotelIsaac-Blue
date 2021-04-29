using HotelIsaac.Data;
using HotelIsaac.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace HotelIsaac.Services
{
    public class CustomerService : ICustomerService
    {
        private readonly HotelContext _db;
        public CustomerService(HotelContext db)
        {
            _db = db;
        }
        //Find customer based on email, if customer exists: return customers ID, else return 0;
        public long CheckIfCustomerExists(string customerEmail)
        {
            var customer = _db.Customers
                .Where(c => c.Email == customerEmail).FirstOrDefault();
            if (customer != null) return customer.Id;
            return 0;
        }
        //Create a new customer and return the ID
        public long CreateCustomer(short customertypesid, string firstname, string lastname, string email, string streetAdress, string city, string country, string ice, DateTime lastUpdated)
        {
            Customer customer = new Customer()
            {
                Customertypesid = customertypesid,
                Firstname = firstname,
                Lastname = lastname,
                Email = email,
                Streetadress = streetAdress,
                City = city,
                Country = country,
                Ice = ice,
                Lastupdated = lastUpdated
            };
            _db.Customers.Add(customer);
            _db.SaveChanges();
            return customer.Id;
        }

    }
}
