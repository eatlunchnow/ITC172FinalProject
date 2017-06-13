<%@ Page Language="C#" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>About Community Assist</title>
    <link href="Style.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>About Community Assist</h1>
        <p>Community Assist is a charity organization that offers one-time loans to community members who find themselves in temporary need. 
            These loans are grouped around predefined services such as Food, Rent, Medical, Education, etc. There are one time and life time 
            limits on the amounts for each of these Services. The goal of the organization is not only to help a client through a hard time,
            but to help each client find other, more sustainable, means of meeting their needs. 
Community Assist is funded through the generosity of donors. Donors can contribute directly to the organization.</p>
        <p>
            <asp:LinkButton ID="LinkButton3" runat="server" PostBackUrl="~/Home.aspx">Home</asp:LinkButton>&nbsp;
            <asp:LinkButton ID="LinkButton4" runat="server" PostBackUrl="~/Loans.aspx">Available Loans</asp:LinkButton>&nbsp;
            <asp:LinkButton ID="LinkButton6" runat="server" PostBackUrl="~/Calendar.aspx">Calendar</asp:LinkButton>&nbsp;
            <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/Default.aspx">Donor Login</asp:LinkButton>&nbsp;
            <asp:LinkButton ID="LinkButton5" runat="server" PostBackUrl="~/ClientLog.aspx">Client Login</asp:LinkButton>&nbsp;
        <asp:LinkButton ID="LinkButton2" runat="server" PostBackUrl="~/Register.aspx">Register</asp:LinkButton></p>
    </div>
    </form>
</body>
</html>
