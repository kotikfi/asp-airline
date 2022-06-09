using ORM.Database;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ORM.Database.DAO
{
    public class ModelTable
    {
        private const string SQL_INSERT = "INSERT INTO Model VALUES(@manufacturer, @name, @max_passengers, @max_speed, @range)";
        private const string SQL_UPDATE = "UPDATE Model SET manufacturer=@manufacturer, name=@name, max_passengers=@max_passengers, max_speed=@max_speed, range=@range WHERE model_id=@id";
        private const string SQL_SELECT = "SELECT * FROM Model";
        private const string SQL_SELECT_ID = "SELECT * FROM Model WHERE model_id=@id";
        private const string SQL_DELETE_ID = "DELETE FROM Model WHERE model_id=@id";

        private static Database _db;

        public static void ModelTableConfigure(Database db)
        {
            _db = db;
        }
        public static int Insert(Model model)
        {
            _db.Connect();

            SqlCommand command = _db.CreateCommand(SQL_INSERT);
            PrepareCommand(command, model);
            int ret = _db.ExecuteNonQuery(command);

            _db.Close();
            return ret;
        }

        public static int Update(Model model)
        {
            _db.Connect();

            SqlCommand command = _db.CreateCommand(SQL_UPDATE);
            PrepareCommand(command, model);
            int ret = _db.ExecuteNonQuery(command);

            _db.Close();

            return ret;
        }

        public static IList<Model> Select()
        {
            _db.Connect();

            SqlCommand command = _db.CreateCommand(SQL_SELECT);
            SqlDataReader reader = _db.Select(command);

            IList<Model> models = Read(reader);
            reader.Close();

            _db.Close();

            return models;
        }

        public static Model SelectId(int id)
        {
            _db.Connect();

            SqlCommand command = _db.CreateCommand(SQL_SELECT_ID);
            command.Parameters.AddWithValue("@id", id);
            SqlDataReader reader = _db.Select(command);

            IList<Model> models = Read(reader);
            Model model = null;
            if (models.Count == 1)
            {
                model = models[0];
            }
            reader.Close();

            _db.Close();

            return model;
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

        private static void PrepareCommand(SqlCommand command, Model model)
        {
            command.Parameters.AddWithValue("@id", model.Id);
            command.Parameters.AddWithValue("@manufacturer", model.Manufacturer);
            command.Parameters.AddWithValue("@name", model.Name);
            command.Parameters.AddWithValue("@max_passengers", model.MaxPassengers);
            command.Parameters.AddWithValue("@max_speed", model.MaxSpeed);
            command.Parameters.AddWithValue("@range", model.Range);
        }

        private static IList<Model> Read(SqlDataReader reader)
        {
            IList<Model> models = new List<Model>();

            while (reader.Read())
            {
                Model model = new Model();
                int i = -1;
                model.Id = reader.GetInt32(++i);
                model.Manufacturer = reader.GetString(++i);
                model.Name = reader.GetString(++i);
                model.MaxPassengers = reader.GetInt32(++i);
                model.MaxSpeed = reader.GetInt32(++i);
                model.Range = reader.GetInt32(++i);

                models.Add(model);
            }

            return models;
        }
    }
}
