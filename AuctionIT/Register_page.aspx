<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register_page.aspx.cs" Inherits="AuctionIT.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style5 {
            text-align: left;
            height: 56px;
            width: 814px;
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
            height: 37px;
            margin-bottom: 0px;
        }
        .auto-style9 {
            font-size: medium;
        }
        .auto-style10 {
            font-size: medium;
            font-family: Arial;
        }
        .auto-style11 {
            color: #FFFFFF;
        }
        .auto-style12 {
            color: #CC0000;
        }
        .auto-style13 {
            font-size: small;
        }
        .auto-style14 {
            color: #000000;
        }
        .auto-style15 {
            font-size: medium;
            font-family: "Arial Black";
            text-align: justify;
            color: #000000;
            margin-top: 0px;
            margin-bottom: 0px;
        }
        .newStyle1 {
            font-family: "Vladimir Script";
        }
        .newStyle2 {
            font-family: "Vladimir Script";
        }
        .newStyle3 {
            font-family: "Arial Narrow";
        }
        .auto-style16 {
            background-color: #FF3300;
        }
        .auto-style17 {
            color: #FF3300;
        }
        .auto-style18 {
            color: #FFFFFF;
            background-color: #000000;
        }
        .auto-style19 {
            background-color: #000000;
        }
        .auto-style23 {
            color: #FF3300;
            background-color: #000000;
        }
        .auto-style24 {
            font-size: medium;
            font-family: Arial;
            color: #000000;
        }
    </style>
</head>
<body style="width: 100%; height: 53px; text-align: justify; margin-bottom: 5px; margin-left: 180px;">
    <form id="form1" runat="server" style="border: thin none #F4F4F4; color: #CC0000; height: 702px; width: 816px;">
        <asp:Panel ID="Panel1" runat="server">
            <div class="auto-style5">
                <asp:HyperLink ID="HyperLinkRegisterLogo" runat="server" BorderStyle="None" ImageHeight="48px" ImageUrl="~/Images/LogoImage.png" ImageWidth="191px" NavigateUrl="~/Home_page.aspx"></asp:HyperLink>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/Login_page.aspx" style="color: #FF3300; font-weight: 700; font-size: large; text-decoration: underline; font-family: 'Arial Black'">Buy/Sell a car</asp:HyperLink>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/About_us_page.aspx" style="color: #FF3300; font-weight: 700; font-size: large; text-decoration: underline; font-family: 'Arial Black'">About us</asp:HyperLink>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLink7" runat="server" NavigateUrl="~/Register_page.aspx" style="color: #FF3300; font-weight: 700; font-size: large; text-decoration: underline; font-family: 'Arial Black'">Register</asp:HyperLink>
                &nbsp; |
                <asp:HyperLink ID="HyperLink8" runat="server" style="color: #FF3300; font-weight: 700; font-size: large; text-decoration: underline; font-family: 'Arial Black'" NavigateUrl="~/Login_page.aspx">Login</asp:HyperLink>
                &nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                &nbsp;
            </div>
        </asp:Panel>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style3"><strong><span class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></strong></span>
        <p class="auto-style8">
            <strong style="color: #000000">Register</strong></p>
        <p class="auto-style15">
            <span class="auto-style2"><span class="auto-style9">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span><span class="newStyle3">&nbsp; <span class="auto-style16"><span class="auto-style6"><strong><span class="auto-style18">Create an account to sell your old car and bid on your</span><span class="auto-style19"> </span><span class="auto-style17"><em><span class="auto-style19">dream</span></em></span><span class="auto-style19"> </span><span class="auto-style18">one!</span></strong></span></span></span></p>
        <p class="auto-style15">
    <span class="auto-style2"><span class="auto-style9">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span><span class="newStyle3"><span class="auto-style6"><strong>&nbsp;<span class="auto-style23">Please create an account in order to access the </span><span class="auto-style18">full</span><span class="auto-style23"> website.</span></strong></span></span></p>
        <p class="auto-style15">
            <span class="auto-style11">5</span></p>
        <p class="auto-style15">
            <span class="auto-style11">5</span></p>
        <span class="auto-style13">Note: Fields marked with * are required.<br />
        </span>
        <asp:Panel ID="Panel7" runat="server" style="margin-top: 20px">
            <span class="auto-style10"><span class="auto-style12">*</span><span class="auto-style14">Email address</span></span><asp:Panel ID="Panel18" runat="server">
                <span class="auto-style11">Mandatory Field</span></asp:Panel>
        </asp:Panel>
        <asp:TextBox ID="txtBoxEmail" runat="server" BorderColor="#999999" BorderStyle="Inset" Height="23px" Width="500px" style="margin-left: 0px" TextMode="Email"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtBoxEmail" EnableTheming="True" ErrorMessage="Field cannot be empty" style="font-family: Arial; font-size: small"></asp:RequiredFieldValidator>
&nbsp;<asp:Panel ID="Panel8" runat="server">
            <span class="auto-style11">5</span></asp:Panel>
        <asp:Panel ID="Panel13" runat="server">
            <span class="auto-style10"><span class="auto-style12">*</span><span class="auto-style14">Password</span></span><br />
            <asp:Panel ID="Panel21" runat="server">
                <span class="auto-style11">Mandatory Field</span></asp:Panel>
        </asp:Panel>
        <asp:TextBox ID="txtBoxPassword" runat="server" BorderColor="#999999" BorderStyle="Inset" Height="23px" Width="500px" style="margin-left: 0px" TextMode="Password"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtBoxPassword" EnableTheming="True" ErrorMessage="Field cannot be empty" style="font-family: Arial; font-size: small"></asp:RequiredFieldValidator>
        <asp:Panel ID="Panel14" runat="server">
            <span class="auto-style11">5</span></asp:Panel>
        <asp:Panel ID="Panel24" runat="server">
            <span class="auto-style11"><span class="auto-style10"><span class="auto-style12">*</span><span class="auto-style14">Forgot Password Question (eg. What is your favourite car?)</span><asp:Panel ID="Panel33" runat="server">
                <span class="auto-style11">5</span></asp:Panel>
            <asp:Panel ID="Panel31" runat="server">
                <asp:Panel ID="Panel32" runat="server">
                    <asp:TextBox ID="txtBoxForgotQ" runat="server" BorderColor="#999999" BorderStyle="Inset" Height="23px" style="margin-left: 0px" Width="500px"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtBoxForgotQ" EnableTheming="True" ErrorMessage="Field cannot be empty" style="font-family: Arial; font-size: small; color: #CC0000"></asp:RequiredFieldValidator>
                    &nbsp;<asp:Panel ID="Panel35" runat="server">
                        <span class="auto-style11">5</span></asp:Panel>
                </asp:Panel>
            </asp:Panel>
            <asp:Panel ID="Panel30" runat="server">
                <asp:Panel ID="Panel34" runat="server">
                    <span class="auto-style11"><span class="auto-style10"><span class="auto-style12">*</span><span class="auto-style14">Forgot Password Answer</span><asp:Panel ID="Panel38" runat="server">
                        <span class="auto-style11">5</span></asp:Panel>
                    <asp:Panel ID="Panel36" runat="server">
                        <asp:Panel ID="Panel37" runat="server">
                            <asp:TextBox ID="txtBoxForgotA" runat="server" BorderColor="#999999" BorderStyle="Inset" Height="23px" style="margin-left: 0px" Width="500px"></asp:TextBox>
                            &nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtBoxForgotA" EnableTheming="True" ErrorMessage="Field cannot be empty" style="font-family: Arial; font-size: small; color: #CC0000"></asp:RequiredFieldValidator>
                        </asp:Panel>
                    </asp:Panel>
                    </span></span>
                </asp:Panel>
                <asp:Panel ID="Panel39" runat="server">
                    <span class="auto-style11">5</span></asp:Panel>
            </asp:Panel>
            </span></span><asp:Panel ID="Panel27" runat="server">
                <span class="auto-style24">Already have an account? </span>
                <asp:HyperLink ID="HyperLinkLogin" runat="server" NavigateUrl="~/Login_page.aspx" style="font-family: Arial; font-size: medium; text-decoration: underline; color: #0000CC">Login</asp:HyperLink>
                &nbsp;<span class="auto-style24">here.</span><asp:Panel ID="Panel28" runat="server" style="margin-top: 12px">
                    <asp:Button ID="BtnRegister" runat="server" OnClick="BtnRegister_Click" Text="Register" style="font-size: medium; font-family: Arial" />
                    <br />
                    <asp:Panel ID="Panel29" runat="server" style="margin-top: 12px">
                    </asp:Panel>
                </asp:Panel>
            </asp:Panel>
        </asp:Panel>
    </form>
</body>
</html>
