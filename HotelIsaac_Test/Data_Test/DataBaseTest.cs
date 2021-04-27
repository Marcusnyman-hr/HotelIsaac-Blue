using HotelIsaac.Data;
using Microsoft.EntityFrameworkCore;
using Microsoft.VisualStudio.TestTools.UnitTesting;

namespace HotelIsaac_Test.Data_Test
{
    [TestClass]
    public class DataBaseTest
    {
        [TestMethod]
        public void ConnectionDataBaseTest()
        {
            HotelContext db = new HotelContext();
            string actualString = db.Database.GetDbConnection().ConnectionString;
            //string expectedString = ConfigurationManager.ConnectionStrings["DefaultConnection"].ConnectionString;
            string expectedString = "Data Source=(localdb)\\MSSQLLocalDB;Initial Catalog=HotelIsaac-Blue;Integrated Security=True;ConnectRetryCount=0";
            Assert.AreEqual(expectedString, actualString);
        }

        [TestMethod]
        public void BaseTest()
        {
            HotelContext db = new HotelContext();
            string actualString = db.Database.GetDbConnection().ConnectionString;
            //string expectedString = ConfigurationManager.ConnectionStrings["DefaultConnection"].ConnectionString;
            string expectedString = "Data Source=(localdb)\\MSSQLLocalDB;Initial Catalog=HotelIsaac-Blue;Integrated Security=True;ConnectRetryCount=0";
            Assert.AreEqual(expectedString, actualString);
        }

        [TestMethod]
        public void ConstructorTest()
        {
            DbContextOptions<HotelContext> options = new DbContextOptions<HotelContext>();
            HotelContext db = new HotelContext(options);

            Assert.IsNotNull(db);
        }
    }
}
