using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Configuration;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.Adapters;
using System.Xml.Linq;
using System.Data.OleDb;
using System.Web.Services;

namespace AuctionIT
{
    public class User
    {
        OleDbConnection conn;
        string databasePath = "";


        public User(string databasePath)
        {
            this.databasePath = databasePath;
        }
        //method that creates a database connection and opens it.
        public void ConnectToDatabase()
        {
            conn = new OleDbConnection(@"Provider = Microsoft.ACE.OLEDB.12.0; Data Source=" + databasePath);

            conn.Open();
        }

        //Method which disconnects from the database.
        public void DisconnectDatabase()
        {
            conn.Close();
        }
        //Method used to execute query which has no result.
        public bool ExecuteCommand(string query)
        {
            try
            {
                OleDbCommand cmd = conn.CreateCommand();
                cmd.CommandText = query;
                cmd.ExecuteReader();
                //returning true indicates success.
                return true;
            }
            catch (OleDbException)
            {
                //returning false indicates failure.
                return false;
            }
        }
        //Method which executes a query and returns the result (if any)
        public OleDbDataReader ExecuteQuery(string query)
        {
            try
            {
                OleDbCommand cmd = conn.CreateCommand();
                cmd.CommandText = query;
                return cmd.ExecuteReader();
            }
            catch (OleDbException)
            {
                return null;
            }
        }

        //Method used to insert data to the database.
        public bool InsertQuery(string query)
        {
            try
            {
                OleDbCommand cmd = conn.CreateCommand();
                cmd.CommandText = query;
                cmd.ExecuteNonQuery();
                conn.Close();
                return true;
            }
            catch (OleDbException)
            {
                return false;
            }
        }
    }
}