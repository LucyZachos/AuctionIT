<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home_page.aspx.cs" Inherits="AuctionIT.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .auto-style3 {
            font-family: Arial;
            color: #FF3300;
        }
        .auto-style5 {
            text-align: left;
            height: 61px;
        }
        .auto-style6 {
            font-size: large;
        }
        .newStyle1 {
            font-family: Arial;
        }
        .newStyle2 {
            font-family: Arial;
        }
        .newStyle3 {
            font-family: Arial;
        }
        .auto-style16 {
            text-decoration: underline;
            font-size: xx-large;
            color: #000000;
        }
        .auto-style18 {
            color: #0000CC;
        }
        .auto-style22 {
            text-decoration: underline;
            color: #000000;
            font-size: large;
        }
        .auto-style23 {
            color: #FF0000;
        }
        .auto-style25 {
            font-family: Arial;
            color: #FF3300;
            font-size: medium;
        }
        .auto-style24 {
            font-family: Arial;
            color: #FF0000;
        }
        .auto-style11 {
            font-family: Arial;
            font-size: medium;
            color: #FF3300;
            text-decoration: underline;
        }
        .auto-style15 {
            font-family: Arial;
            font-size: medium;
        }
        .auto-style20 {
            font-family: Arial;
            color: #000000;
        }
        .auto-style26 {
            text-decoration: underline;
            color: #FFFFFF;
            font-size: large;
        }
        .auto-style27 {
            color: #000000;
            font-size: medium;
        }
        .auto-style28 {
            color: #FF3300;
        }
    </style>

</head>
<body style="width: 120%; height: 53px; text-align: justify; margin-bottom: 5px; margin-left: 180px;">
    <form id="form1" runat="server" style="border: thin none #F4F4F4;">
        <asp:Panel ID="Panel1" runat="server">
            <div class="auto-style5">
                <asp:HyperLink ID="HyperLinkHomeLogo" runat="server" ImageHeight="48px" ImageUrl="~/Images/LogoImage.png" ImageWidth="191px" NavigateUrl="~/Home_page.aspx" BorderStyle="None"></asp:HyperLink>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLinkSell" runat="server" NavigateUrl="~/Login_page.aspx" style="color: #FF3300; font-weight: 700; font-size: large; text-decoration: underline; font-family: 'Arial Black'">Buy/Sell a car</asp:HyperLink>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLinkAbout" runat="server" NavigateUrl="~/About_us_page.aspx" style="color: #FF3300; font-weight: 700; font-size: large; text-decoration: underline; font-family: 'Arial Black'">About us</asp:HyperLink>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLinkRegister" runat="server" NavigateUrl="~/Register_page.aspx" style="color: #FF3300; font-weight: 700; font-size: large; text-decoration: underline; font-family: 'Arial Black'">Register</asp:HyperLink>
                &nbsp; |
                <asp:HyperLink ID="HyperLinkLogin" runat="server" style="color: #FF3300; font-weight: 700; font-size: large; text-decoration: underline; font-family: 'Arial Black'" NavigateUrl="~/Login_page.aspx">Login</asp:HyperLink>
                &nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                &nbsp;
            </div>
        </asp:Panel>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style3"><strong><span class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></strong></span>
        <p>
            <asp:Image ID="ImageHomeSlogan" runat="server" Height="470px" ImageUrl="~/Images/car and log.png" Width="864px" />
        </p>
        <asp:Panel ID="Panel2" runat="server">
            <strong><span class="newStyle3"><span class="auto-style16">How it works</span><br class="auto-style18" />
            <br class="auto-style18" />
            <span class="auto-style22">How to create an account?</span><br class="auto-style18" />
            </span></strong><span class="newStyle3"><span class="auto-style23">
            <br />
            </span><span class="auto-style28">Simply click on register and create an account with us! Fill in your details and look forward to unlimited access to AuctionIT. </span>
            <br class="auto-style28" />
            <span class="auto-style28">We promise not to email you unnecessarily. Please be advised that you need an account to view the car listings. </span>
            <asp:HyperLink ID="HyperLinkRegister2" runat="server" style="text-decoration: underline; color: #0000CC; font-size: medium" NavigateUrl="~/Register_page.aspx">Register</asp:HyperLink>
            <br class="auto-style18" />
            <span class="auto-style26"><strong>Buying a car?</strong><asp:Panel ID="Panel6" runat="server">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Image ID="ImageHomeCreate" runat="server" Height="197px" ImageAlign="AbsMiddle" ImageUrl="~/Images/mercedes-841465_1920 (1).jpg" Width="377px" />
            </asp:Panel>
            </span></span>
            <asp:Panel ID="Panel4" runat="server">
                <strong><span class="newStyle3"><span class="auto-style22">Selling your car?</span><br class="auto-style18" />
                </span></strong><span class="newStyle3"><strong><span class="auto-style27">
                <br />
                Step one:</span><br class="auto-style18" /> </strong><span class="auto-style28">Simply fill in our sales form with all the relevant details. Follow the link:</span><span class="auto-style18"> </span></span><span class="auto-style11">
                <asp:HyperLink ID="HyperLinkSell2" runat="server" CssClass="auto-style18" NavigateUrl="~/Login_page.aspx">Sell a car</asp:HyperLink>
                </span><span class="newStyle3">
                <br class="auto-style18" />
                <span class="auto-style27"><strong>Step Two:</strong></span><br class="auto-style18" /> <span class="auto-style28">Paperwork. Don&#39;t worry, we&#39;ll endeavor to make this as painless as possible.</span><br class="auto-style18" /> </span><span class="auto-style15"><span class="auto-style20"><strong>Step Three:</strong></span></span><span class="newStyle3"><br class="auto-style18" /> <span class="auto-style28">You&#39;re ready to go!</span><span class="auto-style23"><br />
                <br />
                </span>
                <asp:Panel ID="Panel7" runat="server">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Image ID="ImageHomeSell" runat="server" Height="197px" ImageAlign="AbsMiddle" ImageUrl="~/Images/mercedes-3417100_1920.jpg" style="text-align: center" Width="377px" />
                </asp:Panel>
                <asp:Panel ID="Panel5" runat="server">
                    <span class="newStyle3"><span class="auto-style26"><strong>Buying a car?</strong></span></span></asp:Panel>
                </span>
            </asp:Panel>
            <asp:Panel ID="Panel3" runat="server">
                <span class="newStyle3"><span class="auto-style22"><strong>Buying a car?</strong></span><strong><br class="auto-style18" />
                </strong><span class="auto-style27"><strong>
                <br />
                Step one:</strong></span><strong><br class="auto-style18" /> </strong></span><span class="auto-style25">Browse! Take your time browsing our selection and pick out your new ride. </span>
                <asp:HyperLink ID="HyperLinkBuy2" runat="server" style="font-family: Arial; font-size: medium; text-decoration: underline; color: #0000CC" NavigateUrl="~/Login_page.aspx">Buy a car</asp:HyperLink>
                <strong><span class="newStyle3">
                <br class="auto-style18" />
                <span class="auto-style27">Step two:</span><br class="auto-style18" /> </span></strong><span class="newStyle3"><span class="auto-style28">Found what you like? Then its time to BID! All cars have a minimun starting bid as well as a time limit! </span>
                <br class="auto-style28" />
                <span class="auto-style28">May the odds be ever in your favour.</span></span><strong><span class="newStyle3"><br class="auto-style18" /> <span class="auto-style27">Step Three:</span><br class="auto-style18" /> </span></strong><span class="auto-style3">You won?! That&#39;s fantastic! One of our account managers will be in contact soon to make all the necessary arrangements.</span><strong><span class="newStyle3"><br class="auto-style18" /> <span class="auto-style27">Step four:</span><br class="auto-style18" /> </span></strong><span class="auto-style3">Enjoy your new ride!</span><span class="auto-style24"><br />
                <br />
                </span>
                <asp:Panel ID="Panel8" runat="server">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Image ID="ImageHomeBuy" runat="server" Height="197px" ImageUrl="~/Images/classic-691043_1920.jpg" style="text-align: center" Width="377px" />
                </asp:Panel>
            </asp:Panel>
        </asp:Panel>
    </form>
</body>
</html>
