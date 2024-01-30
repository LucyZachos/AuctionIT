<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BuySell.aspx.cs" Inherits="AuctionIT.Cars_page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">


        .auto-style5 {
            text-align: left;
            height: 61px;
            width: 880px;
        }
        .auto-style10 {
            font-family: "Arial Black";
            font-size: xx-large;
        }
        .auto-style11 {
            font-family: Arial;
            font-size: large;
            text-decoration: underline;
            color: #FF3300;
        }
        .auto-style12 {
            font-size: medium;
            font-family: Arial;
        }
        #form2 {
            width: 885px;
            height: 756px;
            margin-bottom: 20px;
        }
        </style>
</head>
<body style="width: 122%; height: 53px; text-align: left; margin-bottom: 5px; margin-left: 180px;">
    <form id="form2" runat="server">
            <div class="auto-style5">
                <asp:HyperLink ID="HyperLinkContactLoggedLogo" runat="server" BorderStyle="None" ImageHeight="48px" ImageUrl="~/Images/LogoImage.png" ImageWidth="191px" NavigateUrl="~/Home_page_loggedin.aspx"></asp:HyperLink>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLinkSell" runat="server" NavigateUrl="~/BuySell.aspx" style="color: #FF3300; font-weight: 700; font-size: large; text-decoration: underline; font-family: 'Arial Black'">Buy/Sell a car</asp:HyperLink>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLinkAbout" runat="server" style="color: #FF3300; font-weight: 700; font-size: large; text-decoration: underline; font-family: 'Arial Black'" NavigateUrl="~/About_logged_in_page.aspx">About us</asp:HyperLink>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLinkRegister" runat="server" style="color: #FF3300; font-weight: 700; font-size: large; text-decoration: underline; font-family: 'Arial Black'" NavigateUrl="~/My_account_page.aspx">My Account</asp:HyperLink>
                &nbsp; |
                <asp:HyperLink ID="HyperLinkLogin" runat="server" style="color: #FF3300; font-weight: 700; font-size: large; text-decoration: underline; font-family: 'Arial Black'" NavigateUrl="~/Home_page.aspx">Logout</asp:HyperLink>
                &nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                &nbsp;
            </div>
            <asp:Panel ID="Panel1" runat="server">
                <br />
                <asp:Panel ID="Panel2" runat="server" Height="664px">
                    <span class="auto-style10">Buy a car<br /> </span>
                    <asp:Panel ID="Panel3" runat="server" style="margin-left: 4px; margin-bottom: 20px; margin-top: 20px;" Height="580px">
                        <asp:GridView ID="GridViewCars" runat="server" AutoGenerateColumns="False" CellPadding="4" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" Height="198px" Width="879px" style="margin-bottom: 20px; text-align: center;" DataKeyNames="carID" CellSpacing="2" BorderColor="#999999" BorderStyle="Solid">
                            <AlternatingRowStyle BackColor="White" />
                            <Columns>
                                <asp:BoundField DataField="carID" HeaderText="CarID" InsertVisible="False" ReadOnly="True" SortExpression="carID" />
                                <asp:BoundField DataField="make" HeaderText="Make" SortExpression="make" />
                                <asp:BoundField DataField="model" HeaderText="Model" SortExpression="model" />
                                <asp:BoundField DataField="startingBid" HeaderText="Starting Bid" SortExpression="startingBid" />
                                <asp:BoundField DataField="description" HeaderText="Description" SortExpression="description" />
                                <asp:BoundField DataField="closingDate" HeaderText="ClosingDate" SortExpression="closingDate" />
                            </Columns>
                            <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                            <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
                            <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
                            <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
                            <SortedAscendingCellStyle BackColor="#FDF5AC" />
                            <SortedAscendingHeaderStyle BackColor="#4D0000" />
                            <SortedDescendingCellStyle BackColor="#FCF6C0" />
                            <SortedDescendingHeaderStyle BackColor="#820000" />
                        </asp:GridView>
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionStringbid %>" ProviderName="<%$ ConnectionStrings:ConnectionStringbid.ProviderName %>" SelectCommand="SELECT [carID], [make], [model], [startingBid], [description], [closingDate] FROM [CarInformation]"></asp:SqlDataSource>
                        <asp:Panel ID="Panel17" runat="server" style="margin-bottom: 12px" Height="349px">
                            <asp:Panel ID="Panel16" runat="server" BorderColor="#999999" BorderStyle="Solid" Height="345px" Width="872px">
                                <span class="auto-style11"><strong>Ready to buy a car?</strong></span><br />
                                <asp:Panel ID="Panel6" runat="server" style="margin-top: 20px; margin-bottom: 12px">
                                    <span class="auto-style12">&nbsp;Email address :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br /> &nbsp;<asp:TextBox ID="txtBoxBidEmail" runat="server" BackColor="White" BorderColor="#999999" BorderStyle="Inset" style="margin-top: 12px; margin-bottom: 0px" Width="300px"></asp:TextBox>
                                    &nbsp;&nbsp;&nbsp;&nbsp;
                                    </span>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtBoxBidEmail" ErrorMessage="Field cannot be empty" style="color: #CC0000; font-size: small; font-family: Arial" ValidationGroup="Bid"></asp:RequiredFieldValidator>
                                </asp:Panel>
                                <asp:Panel ID="Panel7" runat="server" style="margin-bottom: 12px">
                                    <span class="auto-style12">&nbsp;Car ID:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<br /> &nbsp;<asp:TextBox ID="txtBoxBidID" runat="server" BorderColor="#999999" BorderStyle="Inset" style="margin-bottom: 0px" Width="300px"></asp:TextBox>
                                    &nbsp;&nbsp;&nbsp;&nbsp;
                                    </span>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtBoxBidID" ErrorMessage="Field cannot be empty" style="color: #CC0000; font-size: small; font-family: Arial" ValidationGroup="Bid"></asp:RequiredFieldValidator>
                                </asp:Panel>
                                <asp:Panel ID="Panel8" runat="server" style="margin-bottom: 12px">
                                    <span class="auto-style12">&nbsp;Your bid:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<br /> &nbsp;<asp:TextBox ID="txtBoxBid" runat="server" BorderColor="#999999" BorderStyle="Inset" Width="300px"></asp:TextBox>
                                    &nbsp;&nbsp;&nbsp;&nbsp;
                                    </span>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtBoxBid" ErrorMessage="Field cannot be empty" style="color: #CC0000; font-size: small; font-family: Arial" ValidationGroup="Bid"></asp:RequiredFieldValidator>
                                </asp:Panel>
                                <br />
                                &nbsp;<asp:Button ID="BtnBidSubmit" runat="server" OnClick="BtnBuySubmit_Click" style="font-family: Arial; font-size: medium" Text="Submit" />
                                <br />
                                <br />
                                &nbsp;<asp:Label ID="lblMessageBid" runat="server" style="font-family: Arial; font-size: medium" Text="Place your bid!"></asp:Label>
                                <br />
                            </asp:Panel>
                        </asp:Panel>
                        <asp:Panel ID="Panel18" runat="server" BorderColor="#999999" BorderStyle="Solid" style="margin-top: 34px">
                            <asp:Panel ID="Panel5" runat="server" style="margin-top: 0px">
                                <span class="auto-style11"><strong>Ready to Sell a car?</strong></span><br />
                                <asp:Panel ID="Panel9" runat="server" style="margin-top: 20px; margin-bottom: 12px">
                                    <span class="auto-style12">&nbsp;Car Make:<br /> &nbsp;<asp:TextBox ID="txtBoxMake" runat="server" BackColor="White" BorderColor="#999999" BorderStyle="Inset" Width="300px"></asp:TextBox>
                                    &nbsp;&nbsp;&nbsp;
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtBoxMake" ErrorMessage="Field cannot be empty" style="color: #CC0000; font-size: small; font-family: Arial" ValidationGroup="Sell"></asp:RequiredFieldValidator>
                                    </span>
                                </asp:Panel>
                                <asp:Panel ID="Panel10" runat="server" style="margin-bottom: 12px">
                                    <span class="auto-style12">&nbsp;Car Model:<br /> &nbsp;<asp:TextBox ID="txtBoxModel" runat="server" BorderColor="#999999" BorderStyle="Inset" Width="300px"></asp:TextBox>
                                    &nbsp;&nbsp;&nbsp;
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtBoxModel" ErrorMessage="Field cannot be empty" style="color: #CC0000; font-size: small; font-family: Arial" ValidationGroup="Sell"></asp:RequiredFieldValidator>
                                    </span>
                                </asp:Panel>
                                <asp:Panel ID="Panel11" runat="server" style="margin-bottom: 12px" VerticalAlign="Top" Width="880px">
                                    <span class="auto-style12">&nbsp;Car Description:&nbsp;&nbsp;&nbsp;<br /> &nbsp;<asp:TextBox ID="txtBoxDesc" runat="server" BorderColor="#999999" BorderStyle="Inset" Height="118px" TextMode="MultiLine" Width="457px"></asp:TextBox>
                                    &nbsp;&nbsp;&nbsp;
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtBoxDesc" ErrorMessage="Field cannot be empty" style="color: #CC0000; font-size: small; font-family: Arial" ValidationGroup="Sell"></asp:RequiredFieldValidator>
                                    </span>
                                </asp:Panel>
                                <asp:Panel ID="Panel12" runat="server" style="margin-bottom: 12px">
                                    <span class="auto-style12">&nbsp;Starting Bid:
                                    <br />
                                    &nbsp;<asp:TextBox ID="txtBoxstartBid" runat="server" BorderColor="#999999" BorderStyle="Inset" Width="300px"></asp:TextBox>
                                    &nbsp;&nbsp;&nbsp;
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtBoxstartBid" ErrorMessage="Field cannot be empty" style="color: #CC0000; font-size: small; font-family: Arial" ValidationGroup="Sell"></asp:RequiredFieldValidator>
                                    </span>
                                </asp:Panel>
                                <asp:Panel ID="Panel13" runat="server" style="margin-bottom: 12px">
                                    <span class="auto-style12">&nbsp;Closing Date:<br /> &nbsp;<asp:TextBox ID="txtBoxCloseDate" runat="server" BorderColor="#999999" BorderStyle="Inset" Width="300px"></asp:TextBox>
                                    &nbsp;&nbsp;&nbsp;
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="txtBoxCloseDate" ErrorMessage="Field cannot be empty" style="color: #CC0000; font-size: small; font-family: Arial" ValidationGroup="Sell"></asp:RequiredFieldValidator>
                                    </span>
                                </asp:Panel>
                                <asp:Panel ID="Panel14" runat="server" style="margin-bottom: 12px">
                                    <span class="auto-style12">&nbsp;Estimated Value:<br />&nbsp;</span><asp:TextBox ID="txtBoxEstValue" runat="server" BorderColor="#999999" BorderStyle="Inset" Width="300px"></asp:TextBox>
                                    &nbsp;&nbsp;&nbsp;
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="txtBoxEstValue" ErrorMessage="Field cannot be empty" style="color: #CC0000; font-size: small; font-family: Arial" ValidationGroup="Sell"></asp:RequiredFieldValidator>
                                </asp:Panel>
                                &nbsp;
                                <asp:Button ID="BtnSellSubmit" runat="server" OnClick="BtnSellSubmit_Click" style="font-size: medium; font-family: Arial" Text="Submit" />
                                <br />
                                <br />
                                &nbsp;<asp:Label ID="lblMessagebuy" runat="server" style="font-size: medium; font-family: Arial" Text="Auction your car now! Once your car has been added it will appear in the table above"></asp:Label>
                                &nbsp;<br />
                                <br />
                            </asp:Panel>
                        </asp:Panel>
                        <br />
                    </asp:Panel>
                </asp:Panel>
            </asp:Panel>
        </form>
    </body>
</html>
