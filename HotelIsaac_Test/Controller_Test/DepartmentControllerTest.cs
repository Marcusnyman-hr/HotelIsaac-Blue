using HotelIsaac.Controllers;
using HotelIsaac.Data;
using HotelIsaac.Models;
using Microsoft.AspNetCore.Mvc;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using System.Collections.Generic;
using System.ComponentModel;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Threading.Tasks;

namespace HotelIsaac_Test.Controller_Test
{
    [TestClass]
    public class DepartmentControllerTest
    {
        public TestContext testContext { get; set; }

        [TestMethod]
        public async Task TestReturnIndexView()
        {
            HotelContext db = new HotelContext();
            DepartmentsController controller = new DepartmentsController(db);
            List<Department> departments = new List<Department>();
            departments = db.Departments.ToList();

            var result = await controller.Index() as ViewResult;
            
            Assert.AreEqual(departments.ToString(), result.Model.ToString());
        }

        [TestMethod]
        public async Task TestDetailsViewValidAsync()
        {
            HotelContext db = new HotelContext();
            DepartmentsController controller = new DepartmentsController(db);

            var result = await controller.Details(1) as ViewResult;
            result.ViewName = result.Model.ToString();

            if (result != null)
            {
                Assert.AreEqual("HotelIsaac.Models.Department", result.ViewName);
            }
            else 
            {
                Assert.Fail();
                testContext.WriteLine("Test Failed. ViewResult returned null Value.");
            }
        }

        [TestMethod]
        public void CreateGetMethodTest()
        {
            HotelContext db = new HotelContext();
            DepartmentsController controller = new DepartmentsController(db);

            var result = controller.Create() as ViewResult;

            Assert.IsNotNull(result);
        }

        [TestMethod]
        public async Task CreatePostModelValidationTest()
        {
            HotelContext db = new HotelContext();
            DepartmentsController controller = new DepartmentsController(db);
            Department dep = new Department();
            dep.Depname = "test";

            var context = new ValidationContext(dep, null, null);
            var results = new List<ValidationResult>();
            TypeDescriptor.AddProviderTransparent(
                new AssociatedMetadataTypeTypeDescriptionProvider(
                    typeof(Department),
                    typeof(Department)),
                    typeof(Department)
                    );
            var isModelStateValid = Validator.TryValidateObject(dep, context, results, true);

            var expected = await controller.Create(dep);

            Assert.IsTrue(isModelStateValid);
            var removeTestObjects = db.Departments.Where(x => x.Depname == "test").ToList();

            db.Departments.RemoveRange(removeTestObjects);
            db.SaveChanges();
        }

        [TestMethod]
        public async Task TestReturnViewOnCreatePostMethod()
        {
            HotelContext db = new HotelContext();
            DepartmentsController controller = new DepartmentsController(db);
            Department dep = new Department();

            controller.ModelState.AddModelError("test", "test");
            var result = await controller.Create(dep) as ViewResult;
            result.ViewName = result.Model.ToString();

            if (result != null)
            {
                Assert.AreEqual("HotelIsaac.Models.Department", result.ViewName);
            }
            else
            {
                Assert.Fail();
                testContext.WriteLine("Test Failed. ViewResult returned null Value.");
            }
        }

        [TestMethod]
        // [TODO] : MAKE TEST FOR EDIT, GET AND POST REQUESTS
        public void Test3()
        {

        }

    }
}
