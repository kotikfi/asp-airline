using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.Extensions.Configuration;
using System.IO;

namespace ORM.Database.DAO
{
    public class Database
    {

        private SqlConnection Connection { get; set; }
        private SqlTransaction SqlTransaction { get; set; }
        public string Language { get; set; }

        private readonly IConfiguration _config;

        public Database(IConfiguration config)
        {
            Connection = new SqlConnection();
            Language = "en";

            _config = config;
        }

        /// <summary>
        /// Connect
        /// </summary>
        public bool Connect(string conString)
        {
            if (Connection.State != ConnectionState.Open)
            {
                Connection.ConnectionString = conString;
                Connection.Open();
            }
            return true;

        }

        /// <summary>
        /// Connect
        /// </summary>
        public bool Connect()
        {
            bool ret = true;
            if (Connection.State != ConnectionState.Open)
            {
                // connection string is stored in file App.config or Web.config
                //ret = Connect(ConfigurationManager.ConnectionStrings["ConnectionStringLocal"].ConnectionString);
                ret = Connect(_config.GetConnectionString("ConnectionStringLocal"));
            }
            return ret;
        }

        /// <summary>
        /// Close
        /// </summary>
        public void Close()
        {
            Connection.Close();
        }

        /// <summary>
        /// Begin a transaction.
        /// </summary>
        public void BeginTransaction()
        {
            SqlTransaction = Connection.BeginTransaction(IsolationLevel.Serializable);
        }

        /// <summary>
        /// End a transaction.
        /// </summary>
        public void EndTransaction()
        {
            SqlTransaction.Commit();
            Close();
        }

        /// <summary>
        /// If a transaction is failed call it.
        /// </summary>
        public void Rollback()
        {
            SqlTransaction.Rollback();
        }

        /// <summary>
        /// Insert a record encapulated in the command.
        /// </summary>
        public int ExecuteNonQuery(SqlCommand command)
        {
            int rowNumber = 0;
            try
            {
                rowNumber = command.ExecuteNonQuery();
            }
            catch
            {
                throw;
            }
            return rowNumber;
        }

        /// <summary>
        /// Create command
        /// </summary>
        public SqlCommand CreateCommand(string strCommand)
        {
            SqlCommand command = new SqlCommand(strCommand, Connection);

            if (SqlTransaction != null)
            {
                command.Transaction = SqlTransaction;
            }
            return command;
        }

        /// <summary>
        /// Select encapsulated in the command.
        /// </summary>
        public SqlDataReader Select(SqlCommand command)
        {
            SqlDataReader sqlReader = command.ExecuteReader();
            return sqlReader;
        }
    }
}