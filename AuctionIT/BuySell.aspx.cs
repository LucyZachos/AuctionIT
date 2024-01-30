using System;

namespace AuctionIT
{
    public partial class Cars_page : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void BtnBuySubmit_Click(object sender, EventArgs e)
        {
            //consumes the WebService
            var service = new AuctionIT.WebService();
            service.CarBid(txtBoxBidEmail.Text, txtBoxBidID.Text, txtBoxBid.Text);

            //Redirectes/refreshes the page
            Response.Redirect("~/BuySell.aspx");
        }

        protected void BtnSellSubmit_Click(object sender, EventArgs e)
        {
            //consumes the WebService
            var service = new WebService();
            service.SellCar(txtBoxMake.Text, txtBoxModel.Text, txtBoxDesc.Text, txtBoxstartBid.Text, txtBoxCloseDate.Text, txtBoxEstValue.Text);

            //Redirectes/refreshes the page
            Response.Redirect("~/BuySell.aspx");
        }
    }
}