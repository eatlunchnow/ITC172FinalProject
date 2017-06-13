<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DonationPage.aspx.cs" Inherits="DonationPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Donation</title>
    <link href="Style.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>Make A Donation</h1>
        <p>Donation amount: <asp:TextBox ID="DonationTextBox" runat="server"></asp:TextBox></p>
        <p>
            <asp:Button ID="SubmitButton" runat="server" Text="Submit" OnClick="SubmitButton_Click" /></p>
        
    </div>
    </form>
</body>
</html>
