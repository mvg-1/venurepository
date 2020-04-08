<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="doctorregistration.aspx.cs" Inherits="one_stop_shop_medical_tourism.doctorregistration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form2" runat="server">
        <div style="margin-left: 440px">
            <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="X-Large" Text="DOCTOR REGISTRATION PAGE"></asp:Label>
            <br />
            <br />
            <br />
        </div>
        <p style="margin-left: 360px">
            <asp:Label ID="Label1" runat="server" Text="First Name" Font-Bold="True"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="dfname" runat="server"></asp:TextBox>
        </p>
        <p style="margin-left: 360px">
            <asp:Label ID="Label2" runat="server" Text="Last Name" Font-Bold="True"></asp:Label>
            <asp:TextBox ID="dlname" runat="server" style="margin-left: 98px"></asp:TextBox>
        </p>
        <p style="margin-left: 360px">
            <asp:Label ID="Label3" runat="server" Text="Gender" Font-Bold="True"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="dmale" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" Text="Male" GroupName="gender" Font-Italic="True" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="dfemale" runat="server" Text="Female" OnCheckedChanged="pfemale_CheckedChanged" GroupName="gender" Font-Italic="True"/>
        </p>
        <p style="margin-left: 360px">
            <asp:Label ID="Label4" runat="server" Text="Date Of Birth" Font-Bold="True"></asp:Label>
            <asp:TextBox ID="ddob" runat="server" style="margin-left: 72px" TextMode="Date"></asp:TextBox>
        </p>
        <p style="margin-left: 360px">
            <asp:Label ID="Label5" runat="server" Text="Mobile Number" Font-Bold="True"></asp:Label>
            <asp:TextBox ID="dmn" runat="server" style="margin-left: 59px" MaxLength="10" TextMode="Number"></asp:TextBox>
        </p>
        <p style="margin-left: 360px">
            <asp:Label ID="Label6" runat="server" Text="User Id" Font-Bold="True"></asp:Label>
            <asp:TextBox ID="duserid" runat="server" style="margin-left: 127px"></asp:TextBox>
        </p>
        <p style="margin-left: 360px">
            <asp:Label ID="Label7" runat="server" Text="Password" Font-Bold="True"></asp:Label>
            <asp:TextBox ID="dpass" runat="server" style="margin-left: 104px" TextMode="Password"></asp:TextBox>
        </p>
        <p>
            &nbsp;</p>
        <div style="margin-left: 560px">
            <asp:Button ID="dregister" runat="server" OnClick="Button1_Click" Text="REGISTER" BackColor="White" BorderStyle="Outset" Font-Bold="True" Font-Italic="True" />
        </div>
    </form>
   
</body>
</html>
