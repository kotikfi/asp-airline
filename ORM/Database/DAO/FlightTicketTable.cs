using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ORM.Database.DAO
{
    public class FlightTicketTable
    {
        private const string SQL_INSERT = "INSERT INTO Flight_ticket VALUES(@passenger_id, @flight_id, @seat, NULL)";
        //private const string SQL_INSERT = "IF (SELECT COUNT(*) FROM Flight_ticket WHERE passenger_id = @passenger_id AND flight_id = @flight_id) = 0 " + 
        //    "INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(@passenger_id, @flight_id, @seat)";
        private const string SQL_UPDATE = "UPDATE Flight_ticket SET passenger_id=@passenger_id, flight_id=@flight_id, seat=@seat, deleted_date=@deleted_date WHERE Flight_ticket.ticket_id = @id";
        private const string SQL_SELECT = "SELECT * FROM Flight_ticket WHERE deleted_date IS NULL";
        private const string SQL_SELECT_ID = "SELECT * FROM Flight_ticket WHERE ticket_id = @id";
        private const string SQL_SELECT_COUNT = "SELECT COUNT(*) FROM Flight_ticket";
        private const string SQL_DELETE = "UPDATE Flight_ticket SET deleted_date=CURRENT_TIMESTAMP WHERE Flight_ticket.flight_id = @flight_id AND Flight_ticket.passenger_id = @passenger_id";
        
        private static Database _db;

        public static void FlightTicketTableConfigure(Database db)
        {
            _db = db;
        }
        public static int Insert(FlightTicket flightTicket)
        {
            _db.Connect();

            SqlCommand command = _db.CreateCommand(SQL_INSERT);
            PrepareCommand(command, flightTicket);
            int ret = _db.ExecuteNonQuery(command);

            _db.Close();

            return ret;
        }

        public static int Update(FlightTicket flightTicket)
        {
            _db.Connect();

            SqlCommand command = _db.CreateCommand(SQL_UPDATE);
            PrepareCommand(command, flightTicket);
            int ret = _db.ExecuteNonQuery(command);

            _db.Close();

            return ret;
        }

        public static IList<FlightTicket> Select()
        {
            _db.Connect();

            SqlCommand command = _db.CreateCommand(SQL_SELECT);
            SqlDataReader reader = _db.Select(command);

            IList<FlightTicket> flightTickets = Read(reader);
            reader.Close();

            _db.Close();

            return flightTickets;
        }

        public static FlightTicket SelectId(int id)
        {
            _db.Connect();

            SqlCommand command = _db.CreateCommand(SQL_SELECT_ID);
            command.Parameters.AddWithValue("@id", id);
            SqlDataReader reader = _db.Select(command);

            IList<FlightTicket> flightTickets = Read(reader);
            FlightTicket flightTicket = null;
            if (flightTickets.Count == 1)
            {
                flightTicket = flightTickets[0];
            }
            reader.Close();

            _db.Close();

            return flightTicket;
        }

        public static int Delete(int flight_id, int passenger_id)
        {
            _db.Connect();

            SqlCommand command = _db.CreateCommand(SQL_DELETE);
            command.Parameters.AddWithValue("@flight_id", flight_id);
            command.Parameters.AddWithValue("@passenger_id", passenger_id);
            int ret = _db.ExecuteNonQuery(command);

            _db.Close();

            return ret;
        }

        public static int Count()
        {
            _db.Connect();

            SqlCommand command = _db.CreateCommand(SQL_SELECT_COUNT);
            SqlDataReader reader = _db.Select(command);

            reader.Read();
            int count = reader.GetInt32(0);
            reader.Close();

            _db.Close();

            return count;
        }

        private static void PrepareCommand(SqlCommand command, FlightTicket flightTicket)
        {
            command.Parameters.AddWithValue("@id", flightTicket.Id);
            command.Parameters.AddWithValue("@passenger_id", flightTicket.Passenger.Id);
            command.Parameters.AddWithValue("@flight_id", flightTicket.Flight.Id);
            command.Parameters.AddWithValue("@seat", flightTicket.Seat);
            command.Parameters.AddWithValue("@deleted_date", flightTicket.DeletedDate == null ? DBNull.Value : flightTicket.DeletedDate);
        }

        private static IList<FlightTicket> Read(SqlDataReader reader)
        {
            IList<FlightTicket> flightTickets = new List<FlightTicket>();

            while (reader.Read())
            {
                FlightTicket flightTicket = new FlightTicket();
                int i = -1;

                flightTicket.Id = reader.GetInt32(++i);

                flightTicket.Passenger = new Passenger();
                flightTicket.Passenger.Id = reader.GetInt32(++i);

                flightTicket.Flight = new Flight();
                flightTicket.Flight.Id = reader.GetInt32(++i);
                flightTicket.Seat = reader.GetInt32(++i);
                if (!reader.IsDBNull(++i))
                {
                    flightTicket.DeletedDate = reader.GetDateTime(i);
                }

                flightTickets.Add(flightTicket);
            }

            return flightTickets;
        }
    }
}
