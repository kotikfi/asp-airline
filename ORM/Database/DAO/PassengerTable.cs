using ORM.Database;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ORM.Database.DAO
{
    public class PassengerTable
    {
        private const string SQL_INSERT = "INSERT INTO Passenger VALUES(@first_name, @last_name, @street, @city, @country, @phone, @email)";
        private const string SQL_UPDATE = "UPDATE Passenger SET first_name=@first_name, last_name=@last_name, street=@street, city=@city, country=@country, phone=@phone, email=@email WHERE passenger_id=@id";
        private const string SQL_SELECT = "SELECT * FROM Passenger";
        private const string SQL_SELECT_ID = "SELECT * FROM Passenger WHERE passenger_id=@id";
        private const string SQL_SELECT_INFO = "SELECT p.passenger_id, p.first_name, p.last_name, p.street, p.city, p.country, p.phone, p.email, f.flight_id FROM Passenger p " +
            "JOIN Flight_ticket ft ON p.passenger_id = ft.passenger_id JOIN Flight f ON ft.flight_id = f.flight_id WHERE f.flight_id = @id AND ft.deleted_date IS NULL";
        private const string SQL_DELETE_ID = "DELETE FROM Passenger WHERE passenger_id=@id";

        private static Database _db;

        public static void PassengerTableConfigure(Database db)
        {
            _db = db;
        }
        public static int Insert(Passenger passenger)
        {
            _db.Connect();

            SqlCommand command = _db.CreateCommand(SQL_INSERT);
            PrepareCommand(command, passenger);
            int ret = _db.ExecuteNonQuery(command);

            _db.Close();

            return ret;
        }

        public static int Update(Passenger passenger)
        {
            _db.Connect();

            SqlCommand command = _db.CreateCommand(SQL_UPDATE);
            PrepareCommand(command, passenger);
            int ret = _db.ExecuteNonQuery(command);

            _db.Close();

            return ret;
        }

        public static IList<Passenger> Select()
        {
            _db.Connect();

            SqlCommand command = _db.CreateCommand(SQL_SELECT);
            SqlDataReader reader = _db.Select(command);

            IList<Passenger> passengers = Read(reader, false);
            reader.Close();

            _db.Close();

            return passengers;
        }

        public static Passenger SelectId(int id)
        {
            _db.Connect();

            SqlCommand command = _db.CreateCommand(SQL_SELECT_ID);
            command.Parameters.AddWithValue("@id", id);
            SqlDataReader reader = _db.Select(command);

            IList<Passenger> passengers = Read(reader, false);
            Passenger passenger = null;
            if (passengers.Count == 1)
            {
                passenger = passengers[0];
            }
            reader.Close();

            _db.Close();

            return passenger;
        }

        public static IList<Passenger> SelectInfo(int id)
        {
            _db.Connect();

            SqlCommand command = _db.CreateCommand(SQL_SELECT_INFO);
            command.Parameters.AddWithValue("@id", id);
            SqlDataReader reader = _db.Select(command);

            IList<Passenger> passengers = Read(reader, true);
            reader.Close();

            _db.Close();

            return passengers;
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

        private static void PrepareCommand(SqlCommand command, Passenger passenger)
        {
            command.Parameters.AddWithValue("@id", passenger.Id);
            command.Parameters.AddWithValue("@first_name", passenger.FirstName);
            command.Parameters.AddWithValue("@last_name", passenger.LastName);
            command.Parameters.AddWithValue("@street", passenger.Street);
            command.Parameters.AddWithValue("@city", passenger.City);
            command.Parameters.AddWithValue("@country", passenger.Country);
            command.Parameters.AddWithValue("@phone", passenger.Phone);
            command.Parameters.AddWithValue("@email", passenger.Email);
        }

        private static IList<Passenger> Read(SqlDataReader reader, bool flightInfo)
        {
            IList<Passenger> passengers = new List<Passenger>();

            while (reader.Read())
            {
                Passenger passenger = new Passenger();
                int i = -1;
                passenger.Id = reader.GetInt32(++i);
                passenger.FirstName = reader.GetString(++i);
                passenger.LastName = reader.GetString(++i);
                passenger.Street = reader.GetString(++i);
                passenger.City = reader.GetString(++i);
                passenger.Country = reader.GetString(++i);
                passenger.Phone = reader.GetString(++i);
                if (!reader.IsDBNull(++i))
                {
                    passenger.Email = reader.GetString(i);
                }
                if (flightInfo)
                {
                    passenger.FlightId = reader.GetInt32(++i);
                }

                passengers.Add(passenger);
            }

            return passengers;
        }
    }
}
