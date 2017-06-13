<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Register</title>
    <link href="Style.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>Register</h1>
        <table>
            <tr>
                <td>Last Name</td>
                <td>
                    <asp:TextBox ID="lastnameTextBox" runat="server"></asp:TextBox></td>
                <td>
                    <asp:RequiredFieldValidator ID="LNRequiredFieldValidator" runat="server" 
                        ErrorMessage="Last Name is required"
                        ControlToValidate="lastnameTextBox">

                    </asp:RequiredFieldValidator></td>
            </tr>
            <tr>
                <td>First Name</td>
                <td>
                    <asp:TextBox ID="firstnameTextBox" runat="server"></asp:TextBox></td>
                <td>
                    <asp:RequiredFieldValidator ID="FNRequiredFieldValidator" runat="server" 
                        ErrorMessage="First Name is required"
                        ControlToValidate="firstnameTextBox">

                    </asp:RequiredFieldValidator></td>
            </tr>
            <tr>
                <td>Email</td>
                <td>
                    <asp:TextBox ID="emailTextBox" runat="server"></asp:TextBox></td>
                <td> <asp:RequiredFieldValidator ID="EmailFieldValidator" runat="server" 
                        ErrorMessage="Email is required"
                        ControlToValidate="EmailTextBox">
                        </asp:RequiredFieldValidator>
                    &nbsp;
                    <asp:RegularExpressionValidator ID="EmailExpressionValidator" runat="server" 
                        ErrorMessage="Invalid Email"
                        ControlToValidate="EmailTextBox" 
                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">

                    </asp:RegularExpressionValidator></td>
            </tr>
            <tr>
                <td>Password</td>
                <td>
                    <asp:TextBox ID="passwordTextBox" runat="server"></asp:TextBox></td>
                <td><asp:RequiredFieldValidator ID="PasswordFieldValidator" runat="server" 
                        ErrorMessage="Password is required"
                        ControlToValidate="PasswordTextBox">
                        </asp:RequiredFieldValidator></td>
            </tr>
            <tr>
                <td>Apartment - House Number</td>
                <td>
                    <asp:TextBox ID="ApartmentNumberTextBox" runat="server"></asp:TextBox></td>
                <td class="auto-style1"> <asp:RequiredFieldValidator ID="HouserNumberRequiredFieldValidator" runat="server" 
                        ErrorMessage="Apartment - House Number is required"
                        ControlToValidate="ApartmentNumberTextBox">

                    </asp:RequiredFieldValidator></td>
            </tr>
            <tr>
                <td>Street</td>
                <td>
                    <asp:TextBox ID="StreetTextBox" runat="server"></asp:TextBox></td>
                <td> <asp:RequiredFieldValidator ID="StreetFieldValidator" runat="server" 
                        ErrorMessage="Street Name is required"
                        ControlToValidate="StreetTextBox">

                    </asp:RequiredFieldValidator></td>
            </tr>
            <tr>
                <td>City</td>
                <td>
                    <asp:TextBox ID="CityTextBox" runat="server"></asp:TextBox></td>
                <td> <asp:RequiredFieldValidator ID="CityFieldValidator" runat="server" 
                        ErrorMessage="City is required"
                        ControlToValidate="CityTextBox">

                    </asp:RequiredFieldValidator></td>
            </tr>
            <tr>
                <td>State</td>
                <td>
                    <asp:TextBox ID="StateTextBox" runat="server"></asp:TextBox></td>
                <td> <asp:RequiredFieldValidator ID="StateFieldValidator" runat="server" 
                        ErrorMessage="State is required"
                        ControlToValidate="StateTextBox">

                    </asp:RequiredFieldValidator></td>
            </tr>
            <tr>
                <td>Zipcode</td>
                <td>
                    <asp:TextBox ID="ZipcodeTextBox" runat="server"></asp:TextBox></td>
                <td> <asp:RequiredFieldValidator ID="ZipcodeFieldValidator" runat="server" 
                        ErrorMessage="Zipcode is required"
                        ControlToValidate="ZipcodeTextBox">

                    </asp:RequiredFieldValidator></td>
            </tr>
            <tr>
                <td>Home/Cell Phone</td>
                <td>
                    <asp:TextBox ID="HomePhoneTextBox" runat="server"></asp:TextBox></td>
                <td> <asp:RequiredFieldValidator ID="HomeFieldValidator" runat="server" 
                        ErrorMessage="Home/Cell phone is required"
                        ControlToValidate="HomePhoneTextBox">

                    </asp:RequiredFieldValidator></td>
            </tr>
            <tr>
                <td>Work Phone</td>
                <td>
                    <asp:TextBox ID="WorkPhoneTextBox" runat="server"></asp:TextBox></td>
                <td> </td>
            </tr>
           <%-- <tr>
                <td>Username</td>
                <td>
                    <asp:TextBox ID="UsernameTextBox" runat="server"></asp:TextBox></td>
                <td> <asp:RequiredFieldValidator ID="UsernameFieldValidator" runat="server" 
                        ErrorMessage="Username is required"
                        ControlToValidate="UsernameTextBox">

                    </asp:RequiredFieldValidator></td>
            </tr>--%>
            
           <%-- <tr>
                <td>Confirm Password</td>
                <td>
                    <asp:TextBox ID="ConfirmTextBox" runat="server"></asp:TextBox></td>
                <td><asp:RequiredFieldValidator ID="ConfirmFieldValidator" runat="server" 
                        ErrorMessage="Re-enter your password"
                        ControlToValidate="ConfirmTextBox">
                        </asp:RequiredFieldValidator>

                    &nbsp;
                    <asp:CompareValidator ID="CompareValidator1" runat="server" 
                        ErrorMessage="Passwords don't match!"
                        ControlToValidate="ConfirmTextBox"
                        ControlToCompare="PasswordTextBox">

                    </asp:CompareValidator></td>
            </tr>--%>
            <tr>
             
                <td>
                    <asp:Button ID="SubmitButton" runat="server" Text="Submit" OnClick="SubmitButton_Click" /></td>
                <td>
                    <asp:Label ID="ErrorLabel" runat="server" Text=""></asp:Label></td>
            </tr>

        </table>
   <p> <asp:LinkButton ID="LinkButton2" runat="server" PostBackUrl="Home.aspx">Go Back</asp:LinkButton></p>
    </div>
    </form>
</body>
</html>
