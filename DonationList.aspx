<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DonationList.aspx.cs" Inherits="DonationList" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Donation History</title>
    <link href="Style.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>Donation History</h1>
        <asp:GridView ID="DonationGridView" runat="server" OnSelectedIndexChanged="DonationGridView_SelectedIndexChanged"></asp:GridView>
    </div>
    </form>
</body>
</html>
