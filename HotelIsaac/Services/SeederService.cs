
using HotelIsaac.Data;
using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Threading.Tasks;

namespace HotelIsaac.Services
{
    public class SeederService : ISeederService
    {
        private readonly HotelContext _db;
        public SeederService(HotelContext db)
        {
            _db = db;
        }
        public void SeedDataBase()
        {
            using (_db)
            using (var command = _db.Database.GetDbConnection().CreateCommand())
            {
                string path = Directory.GetCurrentDirectory();
                FileInfo file = new FileInfo($"{path}\\Data\\data.sql");
                string script = file.OpenText().ReadToEnd();
                command.CommandText = script;
                _db.Database.OpenConnection();
                using (var result = command.ExecuteReader())
                {

                }
            }
        }
    }
}
