using HotelIsaac.Controllers;
using HotelIsaac.Data;
using HotelIsaac.Models;
using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using System;
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
        public async Task TestReturnIndexViewAsync()
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
        public async Task TestDetailsWithDepartmentAsNull()
        {
            HotelContext db = new HotelContext();
            DepartmentsController controller = new DepartmentsController(db);
            Department dep = new Department();
            dep.Depname = "test";
            dep.Id = 0;

            var result = await controller.Details(dep.Id) as ViewResult;

            Assert.IsNull(result);
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
        public async Task CreatePostModelValidationTestAsync()
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
        public async Task TestReturnViewOnCreatePostMethodAsync()
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
        public async Task EditAsGetRequestWithIdParameterAsync()
        {
            HotelContext db = new HotelContext();
            DepartmentsController controller = new DepartmentsController(db);
            Department dep = new Department();
            dep.Depname = "test";

            Department dep2 = new Department();
            dep2.Depname = "test";

            var context = new ValidationContext(dep, null, null);
            var results = new List<ValidationResult>();
            var isModelStateValid = Validator.TryValidateObject(dep, context, results, true);

            var createTestObj = await controller.Create(dep);
            var createTestObj2 = await controller.Create(dep2);
            dep2.Depname = null;

            short? id = dep.Id;

            var actual = await controller.Edit(id) as ViewResult;
            var object2 = await controller.Edit(dep2.Id) as ViewResult;

            object2.ViewName = dep2.Depname;
            Assert.IsNull(object2.ViewName);

            Assert.IsNotInstanceOfType(actual.StatusCode, typeof(NotFoundResult));
            Assert.IsNotNull(actual);
            Assert.IsTrue(isModelStateValid);
            var removeTestObjects = db.Departments.Where(x => x.Depname == "test").ToList();

            db.Departments.RemoveRange(removeTestObjects);
            db.SaveChanges();
        }

        [TestMethod]
        public async Task EditPostAndValidateModelAsync()
        {
            HotelContext db = new HotelContext();
            DepartmentsController controller = new DepartmentsController(db);
            Department dep = new Department();
            dep.Depname = "test";

            var Create = await controller.Create(dep);
            short id = dep.Id;

            var editFunc = await controller.Edit(id, dep);

            var context = new ValidationContext(dep, null, null);
            var results = new List<ValidationResult>();
            var isModelStateValid = Validator.TryValidateObject(dep, context, results, true);

            Assert.IsTrue(isModelStateValid);
            Assert.IsNotNull(editFunc);
        }

        [TestMethod]
        [ExpectedException(typeof(NullReferenceException), "This threw an exception, oops :)")]
        public async Task EditHTTPPostAndThrowDbUpdateConcurrencyExceptionAsync()
        {
            HotelContext db = new HotelContext();
            DepartmentsController controller = new DepartmentsController(db);
            Department dep = new Department();
            dep.Depname = "test";
            dep.Id = 300;

            try
            {
                var result = await controller.Edit(dep.Id, dep);
                Assert.Fail("If this appears, something is wrong...");
            }
            catch (Exception ex)
            {
                testContext.WriteLine("Exception was successfully thrown!");
                Console.Out.WriteLine("Exception was successfully thrown!");
                throw;
            }

            Assert.IsNull(dep);
        }

        [TestMethod]
        public async Task EditShouldReturnModelViewTestAsync()
        {
            HotelContext db = new HotelContext();
            DepartmentsController controller = new DepartmentsController(db);
            Department dep = new Department();
            dep.Depname = "test";

            var Create = await controller.Create(dep);

            controller.ModelState.AddModelError("test", "test");
            var result = await controller.Edit(dep.Id, dep) as ViewResult;
            result.ViewName = result.Model.ToString();
            Assert.AreEqual("HotelIsaac.Models.Department", result.ViewName);

            var removeTestObjects = db.Departments.Where(x => x.Depname == "test").ToList();

            db.Departments.RemoveRange(removeTestObjects);
            db.SaveChanges();
        }

        [TestMethod]
        public async Task EditWithNulledDepartmentReturnNotFound()
        {
            HotelContext db = new HotelContext();
            DepartmentsController controller = new DepartmentsController(db);
            Department dep = new Department();
            dep.Depname = "test";
            dep.Id = 0;

            var result = await controller.Edit(dep.Id) as ViewResult;
            Assert.IsNull(result);
        }

        [TestMethod]
        public async Task TestDeleteGetMethodAsync()
        {
            HotelContext db = new HotelContext();
            DepartmentsController controller = new DepartmentsController(db);
            Department dep = new Department();
            dep.Depname = "test";

            await controller.Create(dep);

            var result = await controller.Delete(dep.Id) as ViewResult;
            var actual = result.Model.ToString();
            Assert.AreEqual("HotelIsaac.Models.Department", actual);
        }

        [TestMethod]
        public async Task TestDeleteFuncButWithDepAsNullAsync()
        {
            HotelContext db = new HotelContext();
            DepartmentsController controller = new DepartmentsController(db);
            Department dep = new Department();
            dep.Depname = "test";

            await controller.Create(dep);
            dep.Id = 0;

            var result = await controller.Delete(dep.Id) as ViewResult;

            Assert.IsNull(result);
        }

        [TestMethod]
        public async Task TestDeleteConfirmedAsync()
        {
            HotelContext db = new HotelContext();
            DepartmentsController controller = new DepartmentsController(db);
            Department dep = new Department();
            dep.Depname = "test";

            await controller.Create(dep);

            var result = await controller.DeleteConfirmed(dep.Id) as ViewResult;

            Assert.IsNull(result);
        }
    }
}
