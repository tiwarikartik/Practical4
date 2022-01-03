<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="RegistrationForm.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="styles.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2 class="center">Registration Form</h2>
            <table >
                <tr>
                    <td>
                        <asp:Label ID="lbl2" runat="server" Text="Username:" CssClass="labels"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txt1" runat="server" CssClass="controls"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lbl1" runat="server" Text="Password:" CssClass="labels"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txt2" runat="server" TextMode="Password" CssClass="controls"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lbl3" runat="server" Text="Age:" CssClass="labels"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txt3" runat="server" TextMode="Range" min="0" max="100" CssClass="controls range"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lbl4" runat="server" Text="Gender:" CssClass="labels"></asp:Label>
                    </td>
                    <td>
                        <asp:RadioButtonList ID="RadioLst1" runat="server" CssClass="controls radio" RepeatDirection="Horizontal">
                            <asp:ListItem>Male</asp:ListItem>
                            <asp:ListItem>Female</asp:ListItem>
                            <asp:ListItem>Other</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lbl7" runat="server" Text="Address: "></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txt6" runat="server" CssClass="controls" Height="90px" TextMode="MultiLine"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lbl5" runat="server" Text="Email-ID: " CssClass="labels"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txt4" runat="server" TextMode="Email" CssClass="controls"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lbl6" runat="server" Text="Phone Number: " CssClass="labels"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txt5" runat="server" TextMode="Phone" CssClass="controls"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="btn1" runat="server" Text="Clear" OnClientClick="theForm.reset();return;" CssClass="controls size100 boxshadow" UseSubmitBehavior="False" />
                    </td>
                    <td>
                        <asp:Button ID="btn2" runat="server" Text="Register" OnClick="Btn2_Click" CssClass="controls size100 boxshadow " />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
