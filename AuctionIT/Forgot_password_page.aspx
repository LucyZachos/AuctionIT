<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Forgot_password_page.aspx.cs" Inherits="AuctionIT.Forgot_password_page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style5 {
            text-align: left;
            height: 52px;
            width: 849px;
        }
        .auto-style3 {
            font-family: Arial;
            color: #FF3300;
        }
        .auto-style6 {
            font-size: large;
        }
        .auto-style8 {
            font-size: xx-large;
            font-family: "Arial Black";
            text-align: justify;
            height: 37px;
            margin-bottom: 0px;
        }
        .auto-style2 {
            font-family: Arial;
        }
        .auto-style9 {
            font-size: medium;
        }
        .auto-style15 {
            font-size: medium;
            font-family: "Arial Black";
            text-align: justify;
            color: #000000;
            margin-top: 0px;
            margin-bottom: 3px;
            height: 30px;
        }
        .newStyle3 {
            font-family: "Arial Narrow";
        }
        .auto-style11 {
            color: #FFFFFF;
        }
        .auto-style12 {
            color: #000000;
        }
        .auto-style10 {
            font-size: medium;
            font-family: Arial;
        }
        </style>
</head>
<body style="width: 118%; height: 53px; text-align: justify; margin-bottom: 5px; margin-left: 180px;">
    <form id="form2" runat="server">
        <div>
            <div class="auto-style5">
        <asp:Panel ID="Panel1" runat="server">
            <div class="auto-style5">
                <asp:HyperLink ID="HyperLinkLoginLogo" runat="server" ImageHeight="48px" ImageUrl="~/Images/LogoImage.png" ImageWidth="191px" NavigateUrl="~/Home_page.aspx" BorderStyle="None"></asp:HyperLink>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLink9" runat="server" NavigateUrl="~/Login_page.aspx" style="color: #FF3300; font-weight: 700; font-size: large; text-decoration: underline; font-family: 'Arial Black'">Buy/Sell a car</asp:HyperLink>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLink11" runat="server" NavigateUrl="~/About_us_page.aspx" style="color: #FF3300; font-weight: 700; font-size: large; text-decoration: underline; font-family: 'Arial Black'">About us</asp:HyperLink>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLink13" runat="server" NavigateUrl="~/Register_page.aspx" style="color: #FF3300; font-weight: 700; font-size: large; text-decoration: underline; font-family: 'Arial Black'">Register</asp:HyperLink>
                &nbsp; |
                <asp:HyperLink ID="HyperLink14" runat="server" NavigateUrl="~/Login_page.aspx" style="color: #FF3300; font-weight: 700; font-size: large; text-decoration: underline; font-family: 'Arial Black'">Login</asp:HyperLink>
                &nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                &nbsp;
            </div>
        </asp:Panel>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style3"><strong><span class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></strong></span>
        <p class="auto-style8">
            <strong style="color: #000000">Forgot password</strong></p>
                <p class="auto-style15">
            <span class="auto-style2"><span class="auto-style9">&nbsp;</span></span></p>
        <asp:Panel ID="Panel3" runat="server" style="margin-bottom: 12px">
            &nbsp; <span class="auto-style2"><span class="auto-style9"><span class="auto-style12">Email adress</span></span></span></asp:Panel>
        <asp:Panel ID="Panel4" runat="server">
            <span class="auto-style11">&nbsp;<asp:TextBox ID="txtBoxEmail" runat="server" Width="500px" style="margin-bottom: 12px" BorderColor="#999999" BorderStyle="Inset"></asp:TextBox>
            </span>
                </asp:Panel>
        <asp:Panel ID="Panel5" runat="server" style="margin-bottom: 12px">
            <span class="auto-style10"><span><span class="auto-style12">&nbsp;New Password</span></span></span></asp:Panel>
                <asp:Panel ID="Panel24" runat="server">
                    &nbsp;<asp:TextBox ID="txtBoxPass" runat="server" Width="500px" ForeColor="Black" style="margin-bottom: 12px" BorderColor="#999999" BorderStyle="Inset" TextMode="Password"></asp:TextBox>
                    <br />
                    </asp:Panel>
                    <asp:Panel ID="Panel26" runat="server">
                        <asp:Button ID="BtnSubmit" runat="server" Text="Submit" OnClick="BtnSubmit_Click" style="font-size: medium; font-family: Arial" />
                        <br />
                        <br />
                        <asp:Panel ID="Panel27" runat="server">
                            <asp:Label ID="lblMessage" runat="server" style="font-family: Arial; font-size: medium" Text="You will be redirected to the login page to login" Visible="False"></asp:Label>
                        </asp:Panel>
                    </asp:Panel>
                </asp:Panel>
            </div>
        </div>
    </form>
    <form>
        <div>
        </div>
    </form>
</body>
</html>
