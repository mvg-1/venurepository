<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="superadminlogin.aspx.cs" Inherits="one_stop_shop_medical_tourism.superadminlogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <div style="margin-left: 440px">
            <asp:Label ID="Label1" runat="server" Text="SUPER ADMIN LOGIN" Font-Bold="True" Font-Italic="True" Font-Size="XX-Large" ForeColor="Maroon"></asp:Label>
            <br />
            <br />
            <br />
            <br />
        </div>
        <p style="margin-left: 440px">
            <asp:Label ID="Label2" runat="server" Text="User Id" Font-Bold="True" Font-Italic="True" Font-Size="Large"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
        <p style="margin-left: 440px">
            <asp:Label ID="Label3" runat="server" Text="Password" Font-Bold="True" Font-Italic="True" Font-Size="Large"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;
        </p>
        <p style="margin-left: 440px">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Login" BackColor="White" Font-Bold="True" ForeColor="Black" />
        </p>
        <p style="margin-left: 440px">
            &nbsp;</p>
    </form>
</body>
</html>
