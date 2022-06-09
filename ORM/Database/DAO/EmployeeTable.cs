using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ORM.Database.DAO
{
    public class EmployeeTable
    {
        private const string SQL_INSERT = "INSERT INTO Employee VALUES(@role, @first_name, @last_name, @birth_date, " +
            "@street, @city, @country, @flight_hours, @phone, @email)";
        private const string SQL_UPDATE = "UPDATE Employee SET role=@role, first_name=@first_name, last_name=@last_name, birth_date=@birth_date, " +
            "street=@street, city=@city, country=@country, flight_hours=@flight_hours, phone=@phone, email=@email WHERE employee_id=@id";
        private const string SQL_SELECT = "SELECT * FROM Employee";
        private const string SQL_SELECT_ID = "SELECT * FROM Employee WHERE employee_id=@id";
        private const string SQL_DELETE_ID = "DELETE FROM Employee WHERE employee_id=@id";

        private static Database _db;

        public static void EmployeeTableConfigure(Database db)
        {
            _db = db;
        }

        public static int Insert(Employee employee)
        {
            _db.Connect();
            SqlCommand command = _db.CreateCommand(SQL_INSERT);
            PrepareCommand(command, employee);
            int ret = _db.ExecuteNonQuery(command);
            _db.Close();

            return ret;
        }

        public static int Update(Employee employee)
        {
            _db.Connect();
            SqlCommand command = _db.CreateCommand(SQL_UPDATE);
            PrepareCommand(command, employee);
            int ret = _db.ExecuteNonQuery(command);
            _db.Close();

            return ret;
        }

        public static IList<Employee> Select()
        {
            _db.Connect();
            SqlCommand command = _db.CreateCommand(SQL_SELECT);
            SqlDataReader reader = _db.Select(command);

            IList<Employee> employees = Read(reader);
            reader.Close();
            _db.Close();

            return employees;
        }

        public static Employee SelectId(int id)
        {
            _db.Connect();
            SqlCommand command = _db.CreateCommand(SQL_SELECT_ID);
            command.Parameters.AddWithValue("@id", id);
            SqlDataReader reader = _db.Select(command);

            IList<Employee> employees = Read(reader);
            Employee employee = null;
            if (employees.Count == 1)
            {
                employee = employees[0];
            }
            reader.Close();
            _db.Close();

            return employee;
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

        private static void PrepareCommand(SqlCommand command, Employee employee)
        {
            command.Parameters.AddWithValue("@id", employee.Id);
            command.Parameters.AddWithValue("@role", employee.Role);
            command.Parameters.AddWithValue("@first_name", employee.FirstName);
            command.Parameters.AddWithValue("@last_name", employee.LastName);
            command.Parameters.AddWithValue("@birth_date", employee.BirthDate);
            command.Parameters.AddWithValue("@street", employee.Street);
            command.Parameters.AddWithValue("@city", employee.City);
            command.Parameters.AddWithValue("@country", employee.Country);
            command.Parameters.AddWithValue("@flight_hours", employee.FlightHours);
            command.Parameters.AddWithValue("@phone", employee.Phone);
            command.Parameters.AddWithValue("@email", employee.Email);
        }

        private static IList<Employee> Read(SqlDataReader reader)
        {
            IList<Employee> employees = new List<Employee>();

            while (reader.Read())
            {
                Employee employee = new Employee();
                int i = -1;
                employee.Id = reader.GetInt32(++i);
                employee.Role = reader.GetString(++i)[0];
                employee.FirstName = reader.GetString(++i);
                employee.LastName = reader.GetString(++i);
                employee.BirthDate = reader.GetDateTime(++i);
                employee.Street = reader.GetString(++i);
                employee.City = reader.GetString(++i);
                employee.Country = reader.GetString(++i);
                if (!reader.IsDBNull(++i))
                {
                    employee.FlightHours = reader.GetDouble(i);
                }
                employee.Phone = reader.GetString(++i);
                if (!reader.IsDBNull(++i))
                {
                    employee.Email = reader.GetString(i);
                }

                employees.Add(employee);
            }

            return employees;
        }
    }
}
