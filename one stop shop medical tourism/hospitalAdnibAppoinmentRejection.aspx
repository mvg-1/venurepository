<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="hospitalAdnibAppoinmentRejection.aspx.cs" Inherits="one_stop_shop_medical_tourism.hospitalAdnibAppoinmentRejection" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="XX-Large" ForeColor="#990000" Text="PATIENT REJECTION PAGE"></asp:Label>
            <br />
            <br />
        </div>
        <p style="margin-left: 400px">
            <asp:Label ID="Label1" runat="server" Text="Enter Patient Name You Want to reject" Font-Bold="True" ForeColor="Black"></asp:Label>
        </p>
        <div style="margin-left: 400px">
            <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="margin-left: 101px; margin-top: 2px" Text="REJECT" BorderColor="Black" BorderStyle="Double" Font-Bold="True" ForeColor="Red" />
        </div>
&nbsp;&nbsp;
        </form>
</body>
</html>
