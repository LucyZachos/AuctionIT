using System;

namespace AuctionIT
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void BtnRegister_Click(object sender, EventArgs e)
        {
            //consumes the WebService
            var service = new WebService();
            service.RegisterBuyer(txtBoxEmail.Text, txtBoxPassword.Text, txtBoxForgotQ.Text, txtBoxForgotA.Text);        
            Response.Redirect("~/Login_page.aspx");
        }
    }
}