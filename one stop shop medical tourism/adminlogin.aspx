<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adminlogin.aspx.cs" Inherits="one_stop_shop_medical_tourism.adminlogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="margin-left: 280px">
            <asp:Label ID="Label1" runat="server" Text="HOSPITAL ADMIN LOGIN PAGE" Font-Bold="True" Font-Italic="True" Font-Size="XX-Large" ForeColor="Maroon"></asp:Label>
        </div>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p style="margin-left: 360px">
            <asp:Label ID="Label2" runat="server" Text="User ID" Font-Bold="True"></asp:Label>
            <asp:TextBox ID="adminuser" runat="server" Height="19px" OnTextChanged="TextBox1_TextChanged" style="margin-left: 95px" ValidateRequestMode="Enabled"></asp:TextBox>
        &nbsp;&nbsp;
        </p>
        <p style="margin-left: 360px">
            <asp:Label ID="Label3" runat="server" Text="Password" Font-Bold="True" ></asp:Label>
            <asp:TextBox ID="adminpass" runat="server" style="margin-left: 82px; margin-top: 0px" TextMode="Password" ValidateRequestMode="Enabled"></asp:TextBox>
        </p>
        <p>
            &nbsp;</p>
        <p style="margin-left: 360px">
            <asp:Button ID="adminsignin" runat="server" Text="Sign In" Width="65px" OnClick="adminsignin_Click" Font-Bold="True" />
            <asp:Button ID="adminregister" runat="server" style="margin-left: 288px" Text="Register" OnClick="adminregister_Click" Font-Bold="True" />
        </p>
    </form>
</body>
</html>
