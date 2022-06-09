using ORM.Database;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ORM.Database.DAO
{
    public class CheckInTable
    {
        private const string SQL_INSERT = "INSERT INTO Check_in VALUES(@airport_icao, @first_name, @last_name, @street, @city, @country, @phone, @email)";
        private const string SQL_UPDATE = "UPDATE Check_in SET airport_icao=@airport_icao, first_name=@first_name, last_name=@last_name, " +
            "street=@street, city=@city, country=@country, phone=@phone, email=@email WHERE check_in_id=@id";
        private const string SQL_SELECT = "SELECT c.check_in_id, c.first_name, c.last_name, c.street, c.city, c.country, c.phone, c.email, a.icao, a.name, a.city, a.country " +
            "FROM Check_in c JOIN Airport a ON a.icao = c.airport_icao";
        private const string SQL_SELECT_ID = "SELECT c.check_in_id, c.first_name, c.last_name, c.street, c.city, c.country, c.phone, c.email, a.icao, a.name, a.city, a.country " +
            "FROM Check_in c JOIN Airport a ON a.icao = c.airport_icao WHERE c.check_in_id=@id";
        private const string SQL_DELETE_ID = "DELETE FROM Check_in WHERE check_in_id=@id";

        private static Database _db;

        public static void CheckInTableConfigure(Database db)
        {
            _db = db;
        }
        public static int Insert(CheckIn checkIn)
        {
            _db.Connect();

            SqlCommand command = _db.CreateCommand(SQL_INSERT);
            PrepareCommand(command, checkIn);
            int ret = _db.ExecuteNonQuery(command);

            _db.Close();

            return ret;
        }

        public static int Update(CheckIn checkIn)
        {
            _db.Connect();

            SqlCommand command = _db.CreateCommand(SQL_UPDATE);
            PrepareCommand(command, checkIn);
            int ret = _db.ExecuteNonQuery(command);

            _db.Close();

            return ret;
        }

        public static IList<CheckIn> Select()
        {
            _db.Connect();

            SqlCommand command = _db.CreateCommand(SQL_SELECT);
            SqlDataReader reader = _db.Select(command);

            IList<CheckIn> checkIns = Read(reader);
            reader.Close();

            _db.Close();

            return checkIns;
        }

        public static CheckIn SelectId(int id)
        {
            _db.Connect();

            SqlCommand command = _db.CreateCommand(SQL_SELECT_ID);
            command.Parameters.AddWithValue("@id", id);
            SqlDataReader reader = _db.Select(command);

            IList<CheckIn> checkIns = Read(reader);
            CheckIn checkIn = null;
            if (checkIns.Count == 1)
            {
                checkIn = checkIns[0];
            }
            reader.Close();

            _db.Close();

            return checkIn;
        }

        public static int Delete(int id)
        {
            _db.Connect();

            SqlCommand command = _db.CreateCommand(SQL_DELETE_ID);

            command.Parameters.AddWithValue("@id", id);
            int ret = _db.ExecuteNonQuery(command);

            _db.Close();

            return ret;

        }

        private static void PrepareCommand(SqlCommand command, CheckIn checkIn)
        {
            command.Parameters.AddWithValue("@id", checkIn.Id);
            command.Parameters.AddWithValue("@airport_icao", checkIn.Airport.Icao);
            command.Parameters.AddWithValue("@first_name", checkIn.FirstName);
            command.Parameters.AddWithValue("@last_name", checkIn.LastName);
            command.Parameters.AddWithValue("@street", checkIn.Street);
            command.Parameters.AddWithValue("@city", checkIn.City);
            command.Parameters.AddWithValue("@country", checkIn.Country);
            command.Parameters.AddWithValue("@phone", checkIn.Phone);
            command.Parameters.AddWithValue("@email", checkIn.Email);
        }

        private static IList<CheckIn> Read(SqlDataReader reader)
        {
            IList<CheckIn> checkIns = new List<CheckIn>();

            while (reader.Read())
            {
                CheckIn checkIn = new CheckIn();
                int i = -1;
                checkIn.Id = reader.GetInt32(++i);
                checkIn.FirstName = reader.GetString(++i);
                checkIn.LastName = reader.GetString(++i);
                checkIn.Street = reader.GetString(++i);
                checkIn.City = reader.GetString(++i);
                checkIn.Country = reader.GetString(++i);
                checkIn.Phone = reader.GetString(++i);
                if (!reader.IsDBNull(++i))
                {
                    checkIn.Email = reader.GetString(i);
                }

                checkIn.Airport = new Airport();

                checkIn.Airport.Icao = reader.GetString(++i);
                checkIn.Airport.Name = reader.GetString(++i);
                checkIn.Airport.City = reader.GetString(++i);
                checkIn.Airport.Country = reader.GetString(++i);

                checkIns.Add(checkIn);
            }

            return checkIns;
        }
    }
}
