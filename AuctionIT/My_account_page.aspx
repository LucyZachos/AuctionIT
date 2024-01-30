<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="My_account_page.aspx.cs" Inherits="AuctionIT.My_account_page" %>

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
            width: 855px;
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
            height: 38px;
            margin-bottom: 12px;
        }
        .auto-style15 {
            font-size: medium;
            font-family: "Arial Black";
            text-align: justify;
            color: #000000;
            margin-top: 0px;
            margin-bottom: 0px;
        }
        .auto-style11 {
            color: #FFFFFF;
        }
        .auto-style14 {
            color: #000000;
        }
        .auto-style10 {
            font-size: medium;
            font-family: Arial;
        }
        </style>
</head>
<body style="width: 118%; height: 53px; text-align: justify; margin-bottom: 5px; margin-left: 180px;">
    <form id="form1" runat="server" style="border: thin none #F4F4F4; color: #CC0000;">
        <asp:Panel ID="Panel1" runat="server">
            <div class="auto-style5">
                <asp:HyperLink ID="HyperLinkRegisterLogo" runat="server" BorderStyle="None" ImageHeight="48px" ImageUrl="~/Images/LogoImage.png" ImageWidth="191px" NavigateUrl="~/Home_page.aspx"></asp:HyperLink>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/Login_page.aspx" style="color: #FF3300; font-weight: 700; font-size: large; text-decoration: underline; font-family: 'Arial Black'">Buy/Sell a car</asp:HyperLink>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/About_us_page.aspx" style="color: #FF3300; font-weight: 700; font-size: large; text-decoration: underline; font-family: 'Arial Black'">About us</asp:HyperLink>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLink7" runat="server" style="color: #FF3300; font-weight: 700; font-size: large; text-decoration: underline; font-family: 'Arial Black'" NavigateUrl="~/Register_page.aspx">My account</asp:HyperLink>
                &nbsp; |
                <asp:HyperLink ID="HyperLink8" runat="server" style="color: #FF3300; font-weight: 700; font-size: large; text-decoration: underline; font-family: 'Arial Black'" NavigateUrl="~/Home_page.aspx.cs">Logout</asp:HyperLink>
                &nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                &nbsp;
            </div>
        </asp:Panel>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style3"><strong><span class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></strong></span>
        <p class="auto-style8">
            <strong style="color: #000000">My Account</strong></p>
        <p class="auto-style15">
            <span class="auto-style11">5</span></p>
        <asp:Panel ID="Panel7" runat="server">
            <span class="auto-style10"><span class="auto-style14">Email address: </span>
            </span><asp:Panel ID="Panel18" runat="server">
                <span class="auto-style11">Mandatory Field</span></asp:Panel>
        </asp:Panel>
        <asp:TextBox ID="txtBoxEmail" runat="server" BorderColor="#999999" BorderStyle="Inset" Height="23px" Width="500px" style="margin-left: 0px" ForeColor="Black"></asp:TextBox>
        <asp:Panel ID="Panel12" runat="server">
            <span class="auto-style11">5</span></asp:Panel>
        <asp:Panel ID="Panel13" runat="server">
            <span class="auto-style10"><span class="auto-style14">Password</span></span><br />
            <asp:Panel ID="Panel21" runat="server">
                <span class="auto-style11">Mandatory Field</span></asp:Panel>
        </asp:Panel>
        <asp:TextBox ID="txtBoxPassword" runat="server" BorderColor="#999999" BorderStyle="Inset" Height="23px" Width="500px" style="margin-left: 0px" TextMode="Password" ForeColor="Black"></asp:TextBox>
        <asp:Panel ID="Panel23" runat="server">
            <span class="auto-style11">5</span><asp:Panel ID="Panel40" runat="server">
                <asp:Panel ID="Panel41" runat="server">
                    <asp:Panel ID="Panel42" runat="server">
                        <asp:Panel ID="Panel44" runat="server">
                            <span class="auto-style10"><span class="auto-style14">Forgot Password Question</span></span><br />
                            <asp:Panel ID="Panel45" runat="server">
                                <span class="auto-style11">Mandatory Field</span></asp:Panel>
                        </asp:Panel>
                        <asp:TextBox ID="txtBoxForgotQ" runat="server" BorderColor="#999999" BorderStyle="Inset" Height="23px" style="margin-left: 0px" Width="500px" ForeColor="Black"></asp:TextBox>
                        <asp:Panel ID="Panel46" runat="server">
                            <span class="auto-style11">5</span></asp:Panel>
                        <asp:Panel ID="Panel47" runat="server">
                            <span class="auto-style10"><span class="auto-style14">Forgot Password Answer</span></span><br style="font-size: medium; font-family: Arial" />
                            <asp:Panel ID="Panel48" runat="server">
                                <span class="auto-style11">Mandatory Field</span><asp:Panel ID="Panel49" runat="server">
                                    <asp:TextBox ID="txtBoxForgotA" runat="server" BorderColor="#999999" BorderStyle="Inset" Height="23px" style="margin-left: 0px" Width="500px" ForeColor="Black"></asp:TextBox>
                                </asp:Panel>
                            </asp:Panel>
                        </asp:Panel>
                    </asp:Panel>
                </asp:Panel>
            </asp:Panel>
        </asp:Panel>
        <asp:Panel ID="Panel24" runat="server">
            <span class="auto-style11">5</span><asp:Panel ID="Panel27" runat="server">
                <asp:Button ID="BtnUpdate" runat="server" OnClick="BtnUpdate_Click" Text="Update" style="font-size: medium; font-family: Arial" />
                <asp:Panel ID="Panel28" runat="server" style="margin-top: 12px">
                    <asp:Label ID="lblMessage" runat="server" style="font-size: medium; font-family: Arial; color: #000000" Text="Update your details here!"></asp:Label>
                    <br />
                </asp:Panel>
            </asp:Panel>
        </asp:Panel>
    </form>
    </body>
</html>
