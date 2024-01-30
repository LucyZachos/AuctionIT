using System;

namespace AuctionIT
{
    public partial class My_account_page : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void BtnUpdate_Click(object sender, EventArgs e)
        {

            var service = new AuctionIT.WebService();
            service.UpdateUser(txtBoxPassword.Text, txtBoxForgotQ.Text, txtBoxForgotA.Text, txtBoxEmail.Text);
            Response.Redirect("~/Home_page_loggedin.aspx");
        }
    }
}