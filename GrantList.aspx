<%@ Page Language="C#" AutoEventWireup="true" CodeFile="GrantList.aspx.cs" Inherits="GrantList" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Grant Application History</title>
    <link href="Style.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>Grant Application History</h1>
        <p>
            <asp:GridView ID="GrantGridView" runat="server" OnSelectedIndexChanged="GrantGridView_SelectedIndexChanged"></asp:GridView>
        </p>
    </div>
    </form>
</body>
</html>
