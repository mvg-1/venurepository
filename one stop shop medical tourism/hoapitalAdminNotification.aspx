<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="hoapitalAdminNotification.aspx.cs" Inherits="one_stop_shop_medical_tourism.hoapitalAdminNotification" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <div style="margin-left: 400px">
            <asp:Label ID="Label1" runat="server" Text="Appoinment Booked By Patients" Font-Bold="True" Font-Italic="True" Font-Size="X-Large" ForeColor="Maroon"></asp:Label>
            <br />
            <br />
            <br />
            <br />
        </div>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" style="margin-left: 230px">
            <Columns>
                <asp:BoundField DataField="patientName" HeaderText="patientName" SortExpression="patientName" />
                <asp:BoundField DataField="age" HeaderText="age" SortExpression="age" />
                <asp:BoundField DataField="gender" HeaderText="gender" SortExpression="gender" />
                <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
                <asp:BoundField DataField="mobilenum" HeaderText="mobilenum" SortExpression="mobilenum" />
                <asp:BoundField DataField="address" HeaderText="address" SortExpression="address" />
                <asp:BoundField DataField="patientproblem" HeaderText="patientproblem" SortExpression="patientproblem" />
                <asp:BoundField DataField="appoinmentdate" HeaderText="appoinmentdate" SortExpression="appoinmentdate" />
                <asp:BoundField DataField="doctor" HeaderText="doctor" SortExpression="doctor" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:projectConnectionString8 %>" SelectCommand="SELECT * FROM [patientinfo]"></asp:SqlDataSource>
        <p>
            &nbsp;</p>
        <p>
            <asp:Label ID="Label2" runat="server" Text="Click On Reject To Reject Appoinment" Font-Bold="True" ForeColor="Maroon"></asp:Label>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="margin-left: 226px" Text="REJECT" BorderColor="#993300" BorderStyle="Double" Font-Bold="True" ForeColor="Red" />
        </p>
    </form>
</body>
</html>
