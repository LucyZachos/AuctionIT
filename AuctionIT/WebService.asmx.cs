using System;
using System.Web;
using System.Data.OleDb;
using System.Web.Services;
using System.IO;

namespace AuctionIT
{
    /// <summary>
    /// Summary description for WebService2
    /// </summary>
    [WebService(Namespace = "http://tempuri.org/")]
    [WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
    [System.ComponentModel.ToolboxItem(false)]
    // To allow this Web Service to be called from script, using ASP.NET AJAX, uncomment the following line. 
    // [System.Web.Script.Services.ScriptService]
    public class WebService : System.Web.Services.WebService
    {
        User userDb = new User(HttpContext.Current.ApplicationInstance.Server.MapPath("~/App_Data\\AuctionIT Database.accdb")); //Creates a new instance of the database class.

        public WebService()
        {
            //Uncomment the following line if using designed components 
            //InitializeComponent(); 
        }

        #region Login Method

        //Method used to log a user in.
        [WebMethod]
        public string Login(string Email, string Password)
        {
            //Construct a query string using the values in the text boxes.
            string querystring = "SELECT * FROM [BuyerInformation] WHERE emailAddress = '" + Email + "' AND password ='" + Password + "';";

            userDb.ConnectToDatabase();

            OleDbDataReader Reader = userDb.ExecuteQuery(querystring);

            if (Reader != null && Reader.HasRows)
            {
                return "true";

            }
            else
            {
                return "false";
            }
        }
        #endregion

        #region Register Buyer Method

        //Method to register a new user.
        [WebMethod]
        public void RegisterBuyer(string Email, string Password, string Question, string Answer)
        {
            //Add values to the database.
            string query = "INSERT INTO BuyerInformation([emailAddress], [password], [question], [answer])" +
                "VALUES ('" + Email + "', '" + Password + "', '" + Question + "', '" + Answer + "');";

            userDb.ConnectToDatabase();

            userDb.InsertQuery(query);

            userDb.DisconnectDatabase();
        }

        #endregion

        #region Forgot Password Method

        //Method to change user's password.
        [WebMethod]
        public void ForgotPassword(string newPass, string Email)
        {
            //Query string used to update a user's password in case it is forgotten.
            string query = @"UPDATE [BuyerInformation] " +
            "SET [password] = '" + newPass + "' WHERE emailAddress = '" + Email + "';";

            userDb.ConnectToDatabase();
            userDb.ExecuteCommand(query);
            userDb.DisconnectDatabase();
        }

        #endregion

        #region Update Buyer Information Method


        //Method to change user account settings.
        [WebMethod]
        public void UpdateUser(string Password, string Question, string Answer, string Email)
        {
            //Query string to update the user's information.
            string rec = @"UPDATE [BuyerInformation] " +
           "SET [password] = '" + Password + "', [question] = '" + Question + "', [answer] = '"
           + Answer + "' WHERE emailAddress = '" + Email + "';";

            userDb.ConnectToDatabase();

            userDb.ExecuteCommand(rec);

            userDb.DisconnectDatabase();
        }

        #endregion

        #region Car bid Method

        //Method for writing sales information to a log file(PurchaseDetails.txt).
        [WebMethod]
        public void CarBid(string buyerEmail, string bidAmt, string carID)
        {
            //Add values to the database.
            string query = "INSERT INTO BidInformation([email], [carID], [bid])" +
                "VALUES ('" + buyerEmail + "', '" + bidAmt + "', '" + carID + "');";

            userDb.ConnectToDatabase();

            userDb.InsertQuery(query);

            userDb.DisconnectDatabase();

            StreamWriter streamOut = new StreamWriter(Server.MapPath("PurchaseDetails.txt"), true);
            streamOut.WriteLine("Email Address: " + buyerEmail);
            streamOut.WriteLine("Car ID: " + carID);
            streamOut.WriteLine("Bid Amount: " + bidAmt);
            streamOut.Close();
        }

        #endregion

        #region Sell car Method

        //Method to sell a car.
        [WebMethod]
        public void SellCar(string make, string model, string desc, string startBid, string closeDate, string estValue)
        {
            //Add values to the database.
            string query = "INSERT INTO CarInformation([make], [model], [description], [startingBid], [closingDate], [estValue])" +
                "VALUES ('" + make + "', '" + model + "', '" + desc + "', '" + startBid + "', '" + closeDate + "', '" + estValue + "');";

            userDb.ConnectToDatabase();

            userDb.InsertQuery(query);

            userDb.DisconnectDatabase();
        }
        #endregion
    }

}