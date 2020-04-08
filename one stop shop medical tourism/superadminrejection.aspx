<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="superadminrejection.aspx.cs" Inherits="one_stop_shop_medical_tourism.adminrejection" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <p style="margin-left: 320px">
            <asp:Label ID="Label1" runat="server" Text="Type the Hospital Name you want to Reject" Font-Bold="True" Font-Italic="True" Font-Size="X-Large" ForeColor="#993300"></asp:Label>
        </p>
        <p style="margin-left: 320px">
            &nbsp;</p>
        <p style="margin-left: 320px">
            &nbsp;</p>
        <div style="margin-left: 480px">
            <asp:TextBox ID="txtreject" runat="server"></asp:TextBox>
            <br />
            <br />
        </div>
        <asp:Button ID="finalreject" runat="server" OnClick="finalreject_Click" style="margin-left: 517px" Text="REJECT" Font-Bold="True" Font-Italic="True" ForeColor="#CC0000" />
    </form>
</body>
</html>
