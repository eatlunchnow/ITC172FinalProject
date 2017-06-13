<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Community Assist</title>
    <link href="Style.css" rel="stylesheet" />
</head>
    
<body>
    <form id="form1" runat="server">
    <div>
    <h1>Community Assist</h1>
        <p>Helping those in need</p>
        <p>
            <asp:LinkButton ID="LinkButton3" runat="server" PostBackUrl="~/About.aspx">About</asp:LinkButton>&nbsp;
            <asp:LinkButton ID="LinkButton4" runat="server" PostBackUrl="~/Loans.aspx">Available Loans</asp:LinkButton>&nbsp;
             <asp:LinkButton ID="LinkButton6" runat="server" PostBackUrl="~/Calendar.aspx">Calendar</asp:LinkButton>&nbsp;
            <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/Default.aspx">Donor Login</asp:LinkButton>&nbsp;
            <asp:LinkButton ID="LinkButton5" runat="server" PostBackUrl="~/ClientLog.aspx">Client Login</asp:LinkButton>&nbsp;
        <asp:LinkButton ID="LinkButton2" runat="server" PostBackUrl="~/Register.aspx">Register</asp:LinkButton></p>
        <p>Welcome to Community Assist!</p>

    </div>
    </form>
</body>
</html>
