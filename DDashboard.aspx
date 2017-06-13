<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DDashboard.aspx.cs" Inherits="DDashboard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Donation Dashboard</title>
    <link href="Style.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>Welcome Donor!</h1>
        <p>
            <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/DonationPage.aspx">Make a donation</asp:LinkButton></p>
        <p>
            <asp:LinkButton ID="LinkButton2" runat="server" PostBackUrl="~/DonationList.aspx">View donation list</asp:LinkButton></p>
    </div>
    </form>
</body>
</html>
