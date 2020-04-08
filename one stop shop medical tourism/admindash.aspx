<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admindash.aspx.cs" Inherits="one_stop_shop_medical_tourism.admindash" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <p style="margin-left: 440px">
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="XX-Large" ForeColor="Maroon" Text="Welcome To Your Dashboard "></asp:Label>
        </p>
        <p>
            <asp:Label ID="Label1" runat="server" Text="View Doctor Details" Font-Bold="True" Font-Italic="True" Font-Size="Large" ForeColor="#009900"></asp:Label>
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" style="margin-left: 922px; margin-top: 156px" Text="Notifications" BackColor="White" BorderColor="Red" BorderStyle="Double" Font-Bold="True" Font-Italic="True" ForeColor="Black" />
        </p>
        <p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="VIEW" Font-Bold="True" Font-Italic="False" Height="31px" />
        </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
        <p>
            &nbsp;</p>
        <br />
        <br />
        <p>
            <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Log Out" Font-Bold="True" Font-Italic="True" />
        </p>
    </form>
</body>
</html>
