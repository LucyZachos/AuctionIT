<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login_page.aspx.cs" Inherits="AuctionIT.Login_page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style5 {
            text-align: left;
            height: 52px;
        }
        .auto-style2 {
            font-family: Arial;
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
            height: 66px;
            margin-bottom: 0px;
        }
        .auto-style9 {
            font-size: medium;
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
        .auto-style14 {
            color: #000000;
        }
        .auto-style10 {
            font-size: medium;
            font-family: Arial;
        }
        .auto-style21 {
            text-decoration: underline;
            color: #0000CC;
            font-size: large;
            font-family: Arial;
        }
        .auto-style22 {
            color: #0000CC;
            font-size: large;
        }
        </style>
</head>
<body style="width: 118%; height: 53px; text-align: justify; margin-bottom: 5px; margin-left: 180px;">
    <form id="form1" runat="server">
        <div>
            <div class="auto-style5">
        <asp:Panel ID="Panel1" runat="server">
            <div class="auto-style5">
                <asp:HyperLink ID="HyperLinkLoginLogo" runat="server" ImageHeight="48px" ImageUrl="~/Images/LogoImage.png" ImageWidth="191px" NavigateUrl="~/Home_page.aspx" BorderStyle="None"></asp:HyperLink>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperlInkBuySell" runat="server" NavigateUrl="~/Login_page.aspx" style="color: #FF3300; font-weight: 700; font-size: large; text-decoration: underline; font-family: 'Arial Black'">Buy/Sell a car</asp:HyperLink>
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
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style3"><strong><span class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></strong></span>
                <p class="auto-style8">
                    <strong style="color: #000000">Login</strong></p>
        <asp:Panel ID="Panel3" runat="server" style="margin-bottom: 12px; margin-top: 20px;">
            <span class="auto-style2"><span class="auto-style9"><span class="auto-style12">Email address</span></span></span></asp:Panel>
        <asp:Panel ID="Panel4" runat="server" style="margin-bottom: 12px">
            <span class="auto-style11">
            <asp:TextBox ID="txtBoxEmail" runat="server" Width="500px"></asp:TextBox>
            </span>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtBoxEmail" ErrorMessage="Field cannot be empty" style="font-family: Arial; font-size: small; color: #CC0000;"></asp:RequiredFieldValidator>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </asp:Panel>
        <asp:Panel ID="Panel5" runat="server" style="margin-bottom: 12px">
            <span class="auto-style10"><span class="auto-style14">Password</span></span></asp:Panel>
                <asp:Panel ID="Panel34" runat="server" style="margin-bottom: 12px">
                    <asp:TextBox ID="txtBoxPassword" runat="server" Width="494px" TextMode="Password" style="margin-bottom: 1px"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtBoxPassword" ErrorMessage="Field cannot be empty" style="font-size: small; font-family: Arial; color: #CC0000"></asp:RequiredFieldValidator>
                </asp:Panel>
                <asp:Panel ID="Panel24" runat="server">
                    <asp:Panel ID="Panel30" runat="server" style="margin-bottom: 0px; margin-top: 8px;">
                        <span class="auto-style2">
                        <asp:Button ID="BtnLogin" runat="server" OnClick="BtnLogin_Click" Text="Login" style="font-size: medium; font-family: Arial" />
                        </span>
                        <br />
                        <br />
                        <asp:Panel ID="Panel33" runat="server" style="margin-bottom: 12px">
                            <asp:Label ID="lblMessage" runat="server" style="font-family: Arial; font-size: medium" Text="Please click login to sign in!"></asp:Label>
                        </asp:Panel>
                    </asp:Panel>
                    <asp:Panel ID="Panel26" runat="server">
                        <asp:Panel ID="Panel27" runat="server">
                            <span class="auto-style22"><span class="auto-style2">
                            <asp:HyperLink ID="HyperLinkForgot" runat="server" NavigateUrl="~/Forgot_password_page.aspx" style="font-size: medium; text-decoration: underline">Forgot password?</asp:HyperLink>
                            </span></span><span class="auto-style21">
                            <br />
                            </span><span class="auto-style2"><span class="auto-style22"><span class="auto-style9"> <span class="auto-style12">Dont have an account? </span>
                            <asp:HyperLink ID="HyperLinkRegister2" runat="server" NavigateUrl="~/Register_page.aspx" style="text-decoration: underline; color: #0000CC">Register</asp:HyperLink>
                            &nbsp;</span></span><span class="auto-style9"><span class="auto-style12">here.<br /> </span>
                            </span></span></asp:Panel>
                    </asp:Panel>
                </asp:Panel>
            </div>
        </div>
    </form>
</body>
</html>
