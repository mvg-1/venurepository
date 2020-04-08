<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="doctorlogin.aspx.cs" Inherits="one_stop_shop_medical_tourism.doctorlogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
        <form id="form2" runat="server">

        <div style="margin-left: 480px">
            <asp:Label ID="Label1" runat="server" Text="DOCTOR LOGIN" Font-Bold="True" Font-Italic="True" Font-Size="XX-Large" ForeColor="Maroon"></asp:Label>
        </div>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p style="margin-left: 440px">
            <asp:Label ID="Label2" runat="server" Text="User Id" Font-Bold="True"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="dfirstname" runat="server"></asp:TextBox>
        </p>
            <p style="margin-left: 440px">
            <asp:Label ID="Label3" runat="server" Text="Password" Font-Bold="True"></asp:Label>
            <asp:TextBox ID="dpass" runat="server" style="margin-left: 80px; margin-top: 0px" TextMode="Password"></asp:TextBox>
        </p>
        <p>
            &nbsp;</p>
        <p style="margin-left: 440px">
            <asp:Button ID="dsignin" runat="server" Text="Sign In" Width="65px" OnClick="dsignin_Click" Font-Bold="True" Font-Italic="True" Font-Size="Small" />
            <asp:Button ID="dregister" runat="server" style="margin-left: 288px" Text="Register" OnClick="dregister_Click" Font-Bold="True" Font-Italic="True" />
        </p>
    </form>

</body>
</html>
