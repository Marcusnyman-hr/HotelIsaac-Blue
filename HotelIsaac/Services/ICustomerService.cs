using HotelIsaac.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace HotelIsaac.Services
{
    public interface ICustomerService
    {
        public long CheckIfCustomerExists(string customerEmail);
        public long CreateCustomer(short customertypesid, string firstname, string lastname, string email, string streetAdress, string city, string country, string ice, DateTime lastUpdated);

    }
}
