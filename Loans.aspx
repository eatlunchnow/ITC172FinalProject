<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Loans.aspx.cs" Inherits="Loans" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Available Loans</title>
    <link href="Style.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>Available Loans</h1>
        <asp:GridView ID="LoanGridView" runat="server" OnSelectedIndexChanged="LoanGridView_SelectedIndexChanged"></asp:GridView>
        <p>
            <asp:LinkButton ID="LinkButton4" runat="server" PostBackUrl="~/Home.aspx">Home</asp:LinkButton>&nbsp;
            <asp:LinkButton ID="LinkButton3" runat="server" PostBackUrl="~/About.aspx">About</asp:LinkButton>&nbsp;
            <asp:LinkButton ID="LinkButton6" runat="server" PostBackUrl="~/Calendar.aspx">Calendar</asp:LinkButton>&nbsp;
            <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/Default.aspx">Donor Login</asp:LinkButton>&nbsp;
            <asp:LinkButton ID="LinkButton5" runat="server" PostBackUrl="~/ClientLog.aspx">Client Login</asp:LinkButton>&nbsp;
        <asp:LinkButton ID="LinkButton2" runat="server" PostBackUrl="~/Register.aspx">Register</asp:LinkButton></p>
    </div>
    </form>
</body>
</html>
