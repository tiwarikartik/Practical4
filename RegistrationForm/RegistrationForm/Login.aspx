<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="RegistrationForm.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="styles.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2 class="center">Login Form</h2>
            <table>
                <tr>
                    <td>
                        <asp:Label ID="lbl1" runat="server" Text="Username: " CssClass="labels"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txt1" runat="server" CssClass="controls"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lbl2" runat="server" Text="Password: " CssClass="labels"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txt2" runat="server" CssClass="controls" TextMode="Password"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:Button ID="btn1" runat="server" CssClass="controls size100 boxshadow" Text="Log In" />
                    </td>
                </tr>
                <tr>
                    <td colspan="2" style="text-align:right;margin: 0;">

                        <asp:HyperLink ID="HyperLink1" runat="server" Font-Underline="True" Font-Size="Medium" NavigateUrl="Forgot.aspx" Target="_blank">Forgot Password?</asp:HyperLink>

                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
