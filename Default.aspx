<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Donor Login</title>
    <link href="Style.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>Donor Login</h1>
        <table>
            <tr>
                <td>Email</td>
                <td>
                    <asp:TextBox ID="UserTextBox" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td>Password</td>
                <td>
                    <asp:TextBox ID="PasswordTextBox" runat="server" TextMode="Password"></asp:TextBox></td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="LoginButton" runat="server" Text="Log In" OnClick="LoginButton_Click" /></td>
                <td>
                    <asp:Label ID="ResultLabel" runat="server" Text=""></asp:Label></td>
            </tr>
        </table>
        <p>New user? Click <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="Register.aspx">here 
            </asp:LinkButton> to register</p>
        <p>
            <asp:LinkButton ID="LinkButton2" runat="server" PostBackUrl="Home.aspx">Go Back</asp:LinkButton></p>
    </div>
    </form>
</body>
</html>
