using HotelIsaac.Data;
using HotelIsaac.Models.Roles.BaseRole;
using Microsoft.EntityFrameworkCore;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace HotelIsaac_Test.Data_Test
{
    [TestClass]
    public class ApplicationDbContextTest
    {
        [TestMethod]
        public void Test1()
        {
            DbContextOptions<ApplicationDbContext> options = new DbContextOptions<ApplicationDbContext>();
            ApplicationDbContext db = new ApplicationDbContext(options);
        }
    }
}
