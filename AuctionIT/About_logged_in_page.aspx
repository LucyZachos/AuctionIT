<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="About_logged_in_page.aspx.cs" Inherits="AuctionIT.About_logged_in" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .newStyle3 {
            font-family: Arial;
        }
        .auto-style5 {
            text-align: left;
            height: 61px;
            width: 881px;
        }
        .auto-style2 {
            font-family: Arial;
        }
        .auto-style9 {
            font-size: medium;
        }
        .auto-style10 {
            font-family: "Arial Black";
            font-size: xx-large;
        }
        .auto-style11 {
            font-family: Arial;
            font-size: medium;
        }
        .auto-style13 {
            color: #FFFFFF;
        }
        .auto-style15 {
            color: rgb(0, 0, 204);
        }
        </style>
</head>
<body style="width: 122%; height: 53px; text-align: justify; margin-bottom: 5px; margin-left: 180px;">
    <form id="form1" runat="server">
            <div class="auto-style5">
                <asp:HyperLink ID="HyperLinkLoggedLogo" runat="server" ImageHeight="48px" ImageUrl="~/Images/LogoImage.png" ImageWidth="191px" NavigateUrl="~/Home_page_loggedin.aspx" BorderStyle="None"></asp:HyperLink>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="hyperlinkBuySell" runat="server" NavigateUrl="~/BuySell.aspx" style="color: #FF3300; font-weight: 700; font-size: large; text-decoration: underline; font-family: 'Arial Black'">Buy/Sell a car</asp:HyperLink>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLinkAbout" runat="server" style="color: #FF3300; font-weight: 700; font-size: large; text-decoration: underline; font-family: 'Arial Black'" NavigateUrl="~/About_logged_in_page.aspx">About us</asp:HyperLink>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLinkRegister" runat="server" style="color: #FF3300; font-weight: 700; font-size: large; text-decoration: underline; font-family: 'Arial Black'" NavigateUrl="~/My_account_page.aspx">My Account</asp:HyperLink>
                &nbsp; |
                <asp:HyperLink ID="HyperLinkLogin" runat="server" style="color: #FF3300; font-weight: 700; font-size: large; text-decoration: underline; font-family: 'Arial Black'" NavigateUrl="~/Web Forms/Home_page.aspx">Logout</asp:HyperLink>
                &nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                &nbsp;
            </div>
            <asp:Panel ID="Panel1" runat="server">
                <br />
                <asp:Panel ID="Panel2" runat="server">
                    <span class="auto-style10">About us</span><asp:Panel ID="Panel3" runat="server" style="margin-top: 20px">
                        <span class="auto-style11">Welcome to AuctionIT, you number one go to place to auction or buy cars. We&#39;re dedicated to giving you the very best cars,<br /> with a focus on price, service and a pateoned easy to use system.</span><asp:Panel ID="Panel5" runat="server" style="margin-top: 12px">
                            <span class="auto-style2"><span class="auto-style9">Founded in 2020 by Lucinda Frohlich, AuctionIT has come a long way from its beginnings in Edenvale, Johannesburg. When<br /> Lucinda first started out, her passion for the auction gig drove her to quit her day job as a bank teller, spend sleepless nights<br /> researching and long days meeting with startup investors. It was all worth it. AuctionIT is now able to offer you an easy to use<br /> solution at a competitive fee. We are now proud to have clients all over South Africa and we continue to grow on a daily basis.<br /> We are thrilled that Lucinda&#39;s passion and drive to achieve has brought us here.<span class="auto-style11"><span class="auto-style13">w</span></span></span><asp:Panel ID="Panel6" runat="server">
                                <p class="auto-style11" style="box-sizing: border-box; margin-bottom: 1rem; margin-top: 12px; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; width: 873px;">
                                    To ensure our customers are given the best possible support, AuctionIT has implemented new measures to ensure total customer satisfaction. Our customer care team exists to provide on-going, excellent service and operates Mondays to Fridays, from 08h00 to 17h00.Please call us on<span class="auto-style15"> 0860 000 000</span> or send an email to<span class="auto-style15"> auctionIT@mweb.co.za</span></p>
                                <asp:Panel ID="Panel7" runat="server">
                                    <asp:Image ID="Image1" runat="server" Height="213px" ImageUrl="~/Images/oldtimer-4111786_1920.jpg" Width="293px" />
                                    <span class="auto-style2">
                                    <asp:Image ID="Image2" runat="server" Height="213px" ImageUrl="~/Images/wedding-2954545_1920.jpg" Width="293px" />
                                    <asp:Image ID="Image3" runat="server" Height="213px" ImageUrl="~/Images/oldtimer-4603317_1920.jpg" Width="293px" />
                                    </span>
                                    <br />
                                    </asp:Panel>
                            </asp:Panel>
                            </span>
                        </asp:Panel>
                    </asp:Panel>
                </asp:Panel>
            </asp:Panel>
        </form>
</body>
</html>
