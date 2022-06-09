using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ORM.Database.DAO
{
    public class FlightTable
    {
        private const string SQL_INSERT = "INSERT INTO Flight VALUES(@aircraft_id, @dispatcher_id, @dpt_airport_icao, @dst_airport_icao, @dpt_time, @dst_time)";
        private const string SQL_SELECT = "SELECT f.flight_id, f.dpt_time, f.dst_time, a.aircraft_id, m.model_id, d.employee_id, dpt_a.icao, dst_a.icao, f.deleted_date FROM Flight f JOIN " +
            "Aircraft a ON f.aircraft_id = a.aircraft_id JOIN Model m ON a.model_id = m.model_id JOIN Airport dpt_a ON f.dpt_airport_icao = dpt_a.icao JOIN Airport dst_a ON f.dst_airport_icao = dst_a.icao " +
            "JOIN Employee d ON f.dispatcher_id = d.employee_id";
        private const string SQL_SELECT_INFO = "SELECT f.flight_id, f.dpt_time, f.dst_time, a.aircraft_id, m.model_id, d.employee_id, dpt_a.icao, dst_a.icao, f.deleted_date, " +
            "CASE WHEN CURRENT_TIMESTAMP<f.dpt_time THEN 'Upcoming' WHEN CURRENT_TIMESTAMP BETWEEN f.dpt_time AND f.dst_time THEN 'Live' ELSE 'Finished' END AS flight_state, " +
            "( SELECT COUNT(*) FROM Flight_ticket ft JOIN Flight f ON ft.flight_id = f.flight_id WHERE ft.flight_id = @id ) 'Number of passengers' FROM Flight f JOIN Aircraft a ON f.aircraft_id = a.aircraft_id " +
            "JOIN Model m ON a.model_id = m.model_id JOIN Airport dpt_a ON f.dpt_airport_icao = dpt_a.icao JOIN Airport dst_a ON f.dst_airport_icao = dst_a.icao JOIN Employee d ON f.dispatcher_id = d.employee_id WHERE f.flight_id = @id;";
        private const string SQL_DELETE_ID = "DELETE FROM Flight WHERE flight_id=@id";

        private static Database _db;

        public static void FlightTableConfigure(Database db)
        {
            _db = db;
        }
        public static int Insert(Flight flight)
        {
            _db.Connect();
            SqlCommand command = _db.CreateCommand(SQL_INSERT);
            PrepareCommand(command, flight);
            int ret = _db.ExecuteNonQuery(command);
            _db.Close();

            return ret;
        }

        public static string Update(Flight flight)
        {
            _db.Connect();
            string errorMsg = "";

            SqlCommand command = _db.CreateCommand("spUpdateFlight");
            command.CommandType = System.Data.CommandType.StoredProcedure;
            command.Parameters.AddWithValue("@id", flight.Id);
            command.Parameters.AddWithValue("@new_aircraft_id", flight.Aircraft.Id);
            command.Parameters.AddWithValue("@new_dispatcher_id", flight.Dispatcher.Id);
            command.Parameters.AddWithValue("@new_dpt_airport_icao", flight.DptAirport.Icao);
            command.Parameters.AddWithValue("@new_dst_airport_icao", flight.DstAirport.Icao);
            command.Parameters.AddWithValue("@new_dpt_time", flight.DptTime);
            command.Parameters.AddWithValue("@new_dst_time", flight.DstTime);
            command.Parameters.Add("@error_msg", System.Data.SqlDbType.VarChar, 100);
            command.Parameters["@error_msg"].Direction = System.Data.ParameterDirection.Output;

            _db.ExecuteNonQuery(command);

            errorMsg = command.Parameters["@error_msg"].Value.ToString();

            _db.Close();

            return errorMsg;
        }

        public static IList<Flight> Select()
        {
            _db.Connect();
            SqlCommand command = _db.CreateCommand(SQL_SELECT);
            SqlDataReader reader = _db.Select(command);

            IList<Flight> flights = Read(reader, false);
            reader.Close();
            _db.Close();

            return flights;
        }

        public static Flight SelectId(int id)
        {
            _db.Connect();
            SqlCommand command = _db.CreateCommand(SQL_SELECT_INFO);
            command.Parameters.AddWithValue("@id", id);
            SqlDataReader reader = _db.Select(command);

            IList<Flight> flights = Read(reader, true);
            Flight flight = null;
            if (flights.Count == 1)
            {
                flight = flights[0];
            }
            reader.Close();
            _db.Close();

            return flight;
        }

        public static int Finish(int id)
        {
            _db.Connect();
            SqlCommand command = _db.CreateCommand("spFinishFlight");
            command.CommandType = System.Data.CommandType.StoredProcedure;
            command.Parameters.AddWithValue("@id", id);

            int ret = _db.ExecuteNonQuery(command);

            _db.Close();
            return ret;
        }

        public static string Delete(int id)
        {
            _db.Connect();

            string errorMsg = "";

            SqlCommand command = _db.CreateCommand("spDeleteFlight");
            command.CommandType = System.Data.CommandType.StoredProcedure;
            command.Parameters.AddWithValue("@id", id);
            command.Parameters.Add("@error_msg", System.Data.SqlDbType.VarChar, 100);
            command.Parameters["@error_msg"].Direction = System.Data.ParameterDirection.Output;

            int ret = _db.ExecuteNonQuery(command);

            errorMsg = command.Parameters["@error_msg"].Value.ToString();

            _db.Close();

            return errorMsg;
        }

        public static int AddPassenger(Flight flight, Passenger passenger, int seat)
        {
            _db.Connect();

            FlightTicket ticket = new FlightTicket()
            {
                Flight = flight,
                Passenger = passenger,
                Seat = seat
            };

            int ret = FlightTicketTable.Insert(ticket);

            _db.Close();

            return ret;
        }

        public static int RemovePassenger(Flight flight, Passenger passenger)
        {
            _db.Connect();

            int ret = FlightTicketTable.Delete(flight.Id, passenger.Id);

            _db.Close();

            return ret;
        }

        private static void PrepareCommand(SqlCommand command, Flight flight)
        {
            command.Parameters.AddWithValue("@id", flight.Id);
            command.Parameters.AddWithValue("@aircraft_id", flight.Aircraft.Id);
            command.Parameters.AddWithValue("@dispatcher_id", flight.Dispatcher.Id);
            command.Parameters.AddWithValue("@dpt_airport_icao", flight.DptAirport.Icao);
            command.Parameters.AddWithValue("@dst_airport_icao", flight.DstAirport.Icao);
            command.Parameters.AddWithValue("@dpt_time", flight.DptTime);
            command.Parameters.AddWithValue("@dst_time", flight.DstTime);
        }

        private static IList<Flight> Read(SqlDataReader reader, bool flightInfo)
        {
            IList<Flight> flights = new List<Flight>();

            while (reader.Read())
            {
                Flight flight = new Flight();
                int i = -1;
                flight.Id = reader.GetInt32(++i);
                flight.DptTime = reader.GetDateTime(++i);
                flight.DstTime = reader.GetDateTime(++i);

                flight.Aircraft = new Aircraft();
                flight.Aircraft.Id = reader.GetInt32(++i);

                flight.Aircraft.Model = new Model();
                flight.Aircraft.Model.Id = reader.GetInt32(++i);

                flight.Dispatcher = new Employee();
                flight.Dispatcher.Id = reader.GetInt32(++i);

                flight.DptAirport = new Airport();
                flight.DptAirport.Icao = reader.GetString(++i);

                flight.DstAirport = new Airport();
                flight.DstAirport.Icao = reader.GetString(++i);

                if (!reader.IsDBNull(++i))
                {
                    flight.DeletedDate = reader.GetDateTime(i);
                }

                if (flightInfo)
                {
                    flight.State = reader.GetString(++i);
                    flight.PassengerCount = reader.GetInt32(++i);
                }

                flights.Add(flight);
            }

            return flights;
        }
    }
}
