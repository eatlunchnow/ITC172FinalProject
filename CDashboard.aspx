<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CDashboard.aspx.cs" Inherits="CDashboard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Client Dashboard</title>
    <link href="Style.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>Welcome Client!</h1>
        <p>
            <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/GrantApply.aspx">Apply for grant</asp:LinkButton></p>
        <p>
            <asp:LinkButton ID="LinkButton2" runat="server" PostBackUrl="~/GrantList.aspx">View grant application history</asp:LinkButton></p>
    
    </div>
    </form>
</body>
</html>
