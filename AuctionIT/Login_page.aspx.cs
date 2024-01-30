using System;
using System.Web.Security;

namespace AuctionIT
{
    public partial class Login_page : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        { 
        }

        protected void BtnLogin_Click(object sender, EventArgs e)
        {
            //consumes the WebService
            var service = new AuctionIT.WebService();
            string result = service.Login(txtBoxEmail.Text, txtBoxPassword.Text);
           
            if (result == "true")
            {
                //Creates a session cookie
                FormsAuthentication.SetAuthCookie(txtBoxEmail.Text, false);
                Response.Redirect("~/BuySell.aspx");
            }
            else
            {
                //Reports an error
                lblMessage.Text = "Your credintials are incorrect!";
            }
        }
    }
}
            