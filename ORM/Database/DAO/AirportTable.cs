using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Threading.Tasks;

namespace ORM.Database.DAO
{
    public class AirportTable
    {
        private const string SQL_INSERT = "INSERT INTO Airport VALUES(@icao, @name, @city, @country)";
        private const string SQL_UPDATE = "UPDATE Airport SET name=@name, city=@city, country=@country WHERE icao=@icao";
        private const string SQL_SELECT = "SELECT * FROM Airport";
        private const string SQL_SELECT_ID = "SELECT * FROM Airport WHERE icao=@icao";
        private const string SQL_DELETE_ID = "DELETE FROM Airport WHERE icao=@icao";

        private static Database _db;

        public static void AirportTableConfigure(Database db)
        {
            _db = db;
        }
        public static int Insert(Airport airport)
        {
            _db.Connect();
            SqlCommand command = _db.CreateCommand(SQL_INSERT);
            PrepareCommand(command, airport);
            int ret = _db.ExecuteNonQuery(command);
            _db.Close();

            return ret;
        }

        public static int Update(Airport airport)
        {
            _db.Connect();
            SqlCommand command = _db.CreateCommand(SQL_UPDATE);
            PrepareCommand(command, airport);
            int ret = _db.ExecuteNonQuery(command);
            _db.Close();

            return ret;
        }

        public static IList<Airport> Select()
        {
            _db.Connect();
            SqlCommand command = _db.CreateCommand(SQL_SELECT);
            SqlDataReader reader = _db.Select(command);

            IList<Airport> airports = Read(reader);
            reader.Close();
            _db.Close();

            return airports;
        }
        public static Airport SelectId(string icao)
        {
            _db.Connect();
            SqlCommand command = _db.CreateCommand(SQL_SELECT_ID);
            command.Parameters.AddWithValue("@icao", icao);
            SqlDataReader reader = _db.Select(command);

            IList<Airport> airports = Read(reader);
            Airport airport = null;
            if (airports.Count == 1)
            {
                airport = airports[0];
            }
            reader.Close();
            _db.Close();

            return airport;
        }

        public static int Delete(string icao)
        {
            _db.Connect();
            SqlCommand command = _db.CreateCommand(SQL_DELETE_ID);

            command.Parameters.AddWithValue("@icao", icao);
            int ret = _db.ExecuteNonQuery(command);
            _db.Close();
            return ret;

        }

        private static void PrepareCommand(SqlCommand command, Airport airport)
        {
            command.Parameters.AddWithValue("@icao", airport.Icao);
            command.Parameters.AddWithValue("@name", airport.Name);
            command.Parameters.AddWithValue("@city", airport.City);
            command.Parameters.AddWithValue("@country", airport.Country);
        }

        private static IList<Airport> Read(SqlDataReader reader)
        {
            IList<Airport> airports = new List<Airport>();

            while (reader.Read())
            {
                Airport airport = new Airport();
                int i = -1;
                airport.Icao = reader.GetString(++i);
                airport.Name = reader.GetString(++i);
                airport.City = reader.GetString(++i);
                airport.Country = reader.GetString(++i);

                airports.Add(airport);
            }

            return airports;
        }
    }
}