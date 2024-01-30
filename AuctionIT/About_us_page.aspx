<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="About_us_page.aspx.cs" Inherits="AuctionIT.About_us_page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style5 {
            text-align: left;
            height: 61px;
            margin-bottom: 34px;
        }
        .auto-style3 {
            font-family: Arial;
            color: #FF3300;
        }
        .auto-style6 {
            font-size: large;
        }
        .newStyle3 {
            font-family: Arial;
        }
        .auto-style2 {
            font-family: Arial;
        }
        .auto-style9 {
            font-size: medium;
        }
        .auto-style11 {
            font-family: Arial;
            font-size: medium;
        }
        .auto-style14 {
            color: #000000;
        }
        .newStyle4 {
            font-family: Arial;
        }
        .auto-style10 {
            font-family: "Arial Black";
            font-size: xx-large;
        }
        .auto-style15 {
            color: rgb(0, 0, 204);
        }
        </style>
</head>
<body style="width: 120%; height: 53px; text-align: justify; margin-bottom: 5px; margin-left: 180px;">
    <form id="form1" runat="server">
        <asp:Panel ID="Panel1" runat="server">
            <div class="auto-style5">
                &nbsp;<asp:HyperLink ID="HyperLinkAboutLogo" runat="server" BorderStyle="None" ImageHeight="48px" ImageUrl="~/Images/LogoImage.png" ImageWidth="191px" NavigateUrl="~/Home_page.aspx"></asp:HyperLink>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLinkSell" runat="server" NavigateUrl="~/Login_page.aspx" style="color: #FF3300; font-weight: 700; font-size: large; text-decoration: underline; font-family: 'Arial Black'">Buy/Sell a car</asp:HyperLink>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLinkAbout" runat="server" NavigateUrl="~/About_us_page.aspx" style="color: #FF3300; font-weight: 700; font-size: large; text-decoration: underline; font-family: 'Arial Black'">About us</asp:HyperLink>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLinkRegister" runat="server" NavigateUrl="~/Register_page.aspx" style="color: #FF3300; font-weight: 700; font-size: large; text-decoration: underline; font-family: 'Arial Black'">Register</asp:HyperLink>
                &nbsp; |
                <asp:HyperLink ID="HyperLinkLogin" runat="server" NavigateUrl="~/Login_page.aspx" style="color: #FF3300; font-weight: 700; font-size: large; text-decoration: underline; font-family: 'Arial Black'">Login</asp:HyperLink>
                &nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                &nbsp;
            </div>
        </asp:Panel>
        <asp:Panel ID="Panel9" runat="server">
            <span class="auto-style10">About us</span></asp:Panel>
        <span class="auto-style6"/><span class="auto-style3"><asp:Panel ID="Panel2" runat="server">
            <asp:Panel ID="Panel3" runat="server">
                <asp:Panel ID="Panel4" runat="server">
                    <span class="newStyle3">
                    <asp:Panel ID="Panel5" runat="server" style="margin-top: 20px; margin-bottom: 12px">
                        <span class="auto-style11"><span class="auto-style14">Welcome to AuctionIT, you number one go to place to auction or buy cars. We&#39;re dedicated to giving you the very best cars,</span><br class="auto-style14" /> <span class="auto-style14">with a focus on price, service and a pateoned easy to use system.</span></span></asp:Panel>
                    </span>
                </asp:Panel>
            </asp:Panel>
            </asp:Panel>
        </span>
        <asp:Panel ID="Panel6" runat="server" style="margin-bottom: 12px">
            <span class="auto-style2"><span class="auto-style9">Founded in 2020 by Lucinda Frohlich, AuctionIT has come a long way from its beginnings in Edenvale, Johannesburg. When<br /> Lucinda first started out, her passion for the auction gig drove her to quit her day job as a bank teller, spend sleepless nights<br /> researching and long days meeting with startup investors. It was all worth it. AuctionIT is now able to offer you an easy to use<br /> solution at a competitive fee. We are now proud to have clients all over South Africa and we continue to grow on a daily<br /> basis. We are thrilled that Lucinda&#39;s passion and drive to achieve has brought us here.</span></span></asp:Panel>
                            <asp:Panel ID="Panel14" runat="server" Width="862px">
                                <span class="auto-style2"><span class="auto-style9"/>To ensure our customers are given the best possible support, AuctionIT has implemented new measures to ensure total customer satisfaction. Our customer care team exists to provide on-going, excellent service and operates Mondays to Fridays, from 08h00 to 17h00.Please call us on<span class="auto-style15"> 0860 000 000</span> or send an email to<span class="auto-style15"> auctionIT@mweb.co.za</span></span></span></asp:Panel>
                            </span><span class="auto-style6"/><asp:Panel ID="Panel11" runat="server">
            <asp:Panel ID="Panel12" runat="server" style="margin-top: 12px">
                <br />
                <asp:Panel ID="Panel13" runat="server">
                    <span class="auto-style2">
                    <asp:Image ID="Image1" runat="server" Height="213px" ImageUrl="~/Images/oldtimer-4111786_1920.jpg" Width="293px" />
                    <asp:Image ID="Image2" runat="server" Height="213px" ImageUrl="~/Images/wedding-2954545_1920.jpg" Width="293px" />
                    <asp:Image ID="Image3" runat="server" Height="213px" ImageUrl="~/Images/oldtimer-4603317_1920.jpg" Width="280px" />
                    </span>
                </asp:Panel>
            </asp:Panel>
        </asp:Panel>
    </form>
</body>
</html>
