using HotelIsaac.Models.Roles.BaseRole;
using Microsoft.VisualStudio.TestTools.UnitTesting;


namespace HotelIsaac_Test.Models_Test
{
    [TestClass]
    public class ApplicationUserTest
    {
        [TestMethod]
        public void ModelTestIfOk()
        {
            ApplicationUser user = new ApplicationUser();

            user.FirstName = "John";
            user.LastName = "Sweed";

            Assert.IsNotNull(user);
        }
    }
}
