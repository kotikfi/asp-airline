using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ORM.Database.DAO
{
    public class AircraftTable
    {
        private const string SQL_INSERT = "INSERT INTO Aircraft VALUES(@model_id, @registration, @flight_hours)";
        private const string SQL_UPDATE = "UPDATE Aircraft SET model_id=@model_id, registration=@registration, flight_hours=@flight_hours WHERE aircraft_id=@id";
        private const string SQL_SELECT = "SELECT aircraft_id, model_id, registration, flight_hours, deleted_date FROM Aircraft";
        private const string SQL_SELECT_ID = "SELECT (SELECT COUNT(*) FROM Flight WHERE flight_id = @id) 'Number of flights', (SELECT COUNT(*) FROM Flight_ticket ft " +
            "JOIN Flight f ON ft.flight_id = f.flight_id JOIN Aircraft a ON f.aircraft_id = a.aircraft_id WHERE a.aircraft_id = @id) 'Passengers transported', a.aircraft_id, " +
            "a.model_id, a.registration, a.flight_hours, a.deleted_date FROM Aircraft a JOIN Model m ON a.model_id = m.model_id WHERE a.aircraft_id = @id";
        private const string SQL_DELETE_ID = "UPDATE Aircraft SET deleted_date=CURRENT_TIMESTAMP WHERE aircraft_id=@id";

        private static Database _db;

        public static void AircraftTableConfigure(Database db)
        {
            _db = db;
        }

        public static int Insert(Aircraft aircraft)
        {
            _db.Connect();
            SqlCommand command = _db.CreateCommand(SQL_INSERT);
            PrepareCommand(command, aircraft);
            int ret = _db.ExecuteNonQuery(command);
            _db.Close();

            return ret;
        }

        public static int Update(Aircraft aircraft)
        {
            _db.Connect();
            SqlCommand command = _db.CreateCommand(SQL_UPDATE);
            PrepareCommand(command, aircraft);
            int ret = _db.ExecuteNonQuery(command);
            _db.Close();

            return ret;
        }

        public static IList<Aircraft> Select()
        {
            _db.Connect();
            SqlCommand command = _db.CreateCommand(SQL_SELECT);
            SqlDataReader reader = _db.Select(command);

            IList<Aircraft> aircrafts = Read(reader, false);
            reader.Close();
            _db.Close();

            return aircrafts;
        }

        public static Aircraft SelectId(int id)
        {
            _db.Connect();
            SqlCommand command = _db.CreateCommand(SQL_SELECT_ID);
            command.Parameters.AddWithValue("@id", id);
            SqlDataReader reader = _db.Select(command);

            IList<Aircraft> aircrafts = Read(reader, true);
            Aircraft aircraft = null;
            if (aircrafts.Count == 1)
            {
                aircraft = aircrafts[0];
            }
            reader.Close();
            _db.Close();

            return aircraft;
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

        private static void PrepareCommand(SqlCommand command, Aircraft aircraft)
        {
            command.Parameters.AddWithValue("@id", aircraft.Id);
            command.Parameters.AddWithValue("@model_id", aircraft.Model.Id);
            command.Parameters.AddWithValue("@registration", aircraft.Registration);
            command.Parameters.AddWithValue("@flight_hours", aircraft.FlightHours);
        }

        private static IList<Aircraft> Read(SqlDataReader reader, bool aircraftInfo)
        {
            IList<Aircraft> aircrafts = new List<Aircraft>();

            while (reader.Read())
            {
                Aircraft aircraft = new Aircraft();
                int i = -1;
                if (aircraftInfo)
                {
                    aircraft.FlightCount = reader.GetInt32(++i);
                    aircraft.PassengersTransported = reader.GetInt32(++i);
                }
                aircraft.Id = reader.GetInt32(++i);
                aircraft.Model = new Model();
                aircraft.Model.Id = reader.GetInt32(++i);
                aircraft.Registration = reader.GetString(++i);
                aircraft.FlightHours = reader.GetDouble(++i);
                if (!reader.IsDBNull(++i))
                {
                    aircraft.DeletedDate = reader.GetDateTime(i);
                }

                aircrafts.Add(aircraft);
            }

            return aircrafts;
        }
    }
}
