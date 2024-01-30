using System;
using System.Web.Security;

namespace AuctionIT
{
    public partial class Forgot_password_page : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnSubmit_Click(object sender, EventArgs e)
        {
            var service = new AuctionIT.WebService();
            service.ForgotPassword(txtBoxPass.Text, txtBoxEmail.Text);
            Response.Redirect("~/Login_page.aspx");
        }
    }
}