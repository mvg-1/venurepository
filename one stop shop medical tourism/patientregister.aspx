<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="patientregister.aspx.cs" Inherits="one_stop_shop_medical_tourism.patientregister" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="margin-left: 280px">
            <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="XX-Large" ForeColor="Maroon" Text="PATIENT REGISTRATION PAGE"></asp:Label>
            <br />
        </div>
        <p style="margin-left: 360px">
            <asp:Label ID="Label1" runat="server" Text="First Name" Font-Bold="True"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
        <p style="margin-left: 360px">
            <asp:Label ID="Label2" runat="server" Text="Last Name" Font-Bold="True"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 98px"></asp:TextBox>
        </p>
        <p style="margin-left: 360px">
            <asp:Label ID="Label3" runat="server" Text="Gender" Font-Bold="True"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="pmale" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" Text="Male" GroupName="gender" Font-Italic="True"/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="pfemale" runat="server" Text="Female" OnCheckedChanged="pfemale_CheckedChanged" GroupName="gender" Font-Italic="True" />
        </p>
        <p style="margin-left: 360px">
            <asp:Label ID="Label4" runat="server" Text="Date Of Birth" Font-Bold="True"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox7" runat="server" TextMode="Date"></asp:TextBox>
        </p>
        <p style="margin-left: 360px">
            <asp:Label ID="Label5" runat="server" Text="Mobile Number" Font-Bold="True"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" style="margin-left: 59px" TextMode="Number"></asp:TextBox>
        </p>
        <p style="margin-left: 360px">
            <asp:Label ID="Label6" runat="server" Text="User Id" Font-Bold="True"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server" style="margin-left: 127px"></asp:TextBox>
        </p>
        <p style="margin-left: 360px">
            <asp:Label ID="Label7" runat="server" Text="Password" Font-Bold="True"></asp:Label>
            <asp:TextBox ID="TextBox4" runat="server" style="margin-left: 104px" TextMode="Password"></asp:TextBox>
        </p>
        <p>
            &nbsp;</p>
        <div style="margin-left: 520px">
            <asp:Button ID="pregister" runat="server" OnClick="Button1_Click" Text="REGISTER" Font-Bold="True" />
        </div>
    </form>
</body>
</html>
