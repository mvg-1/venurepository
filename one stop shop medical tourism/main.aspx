<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="main.aspx.cs" Inherits="one_stop_shop_medical_tourism.main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
    <style type="text/css">
        .auto-style2 {
            width: 1555px;
            height: 263px;
        }
        .auto-style3 {
            width: 586px;
            height: 259px;
            margin-left: 336px;
            margin-top: 94px;
        }
    </style>
    
</head>
<body>
    <form id="form1" runat="server">
        <p>
            <asp:Label ID="Label1" runat="server" Text="ONE STOP SHOP FOR MEDICAL TOURISM" BackColor="White" Font-Bold="True" Font-Italic="True" Font-Size="XX-Large"></asp:Label>
        </p>
        <p>
            <img alt="" class="auto-style2" src="images/m3.jpg" /></p>
        <p>
            &nbsp;</p>
        <p>
            <asp:Button ID="Button1" runat="server" Height="42px" OnClick="Button1_Click" Text="SUPER ADMIN" BackColor="White" Font-Bold="True" Font-Italic="True" Font-Size="Large" Width="220px" />
        </p>
        <p style="font-size: xx-small">
            <asp:Button ID="admin" runat="server" OnClick="admin_Click" style="margin-left: 86px; margin-top: 63px" Text="HOSPITAL ADMIN" Width="219px" Height="37px" BackColor="White" Font-Bold="True" Font-Italic="True" Font-Size="Large" />
        </p>
        <p style="font-size: xx-small">
        <asp:Button ID="doctor" runat="server" Height="37px" style="margin-left: 250px; margin-top: 69px; margin-bottom: 0px" Text="DOCTOR" Width="197px" OnClick="doctor_Click" BackColor="White" Font-Bold="True" Font-Italic="True" Font-Size="Large" />
        </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:Button ID="patient" runat="server" Height="33px" OnClick="patient_Click" style="margin-left: 408px; margin-top: 4px" Text="PATIENT" Width="179px" BackColor="White" Font-Bold="True" Font-Italic="True" Font-Size="Large" />
        </p>
    </form>
</body>
</html>
