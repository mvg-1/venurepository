<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="doctordash.aspx.cs" Inherits="one_stop_shop_medical_tourism.doctordash" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <div style="margin-left: 480px">
            <asp:Label ID="Label1" runat="server" Text="Your Patient List" Font-Bold="True" Font-Italic="True" Font-Size="X-Large"></asp:Label>
            <br />
            <br />
            <br />
        </div>
&nbsp;&nbsp;&nbsp;
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" BackColor="White" BorderColor="#DEDFDE" BorderStyle="None" BorderWidth="1px" CellPadding="4" ForeColor="Black" GridLines="Vertical" style="margin-left: 240px">
            <AlternatingRowStyle BackColor="White" />
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
            <FooterStyle BackColor="#CCCC99" />
            <HeaderStyle BackColor="#6B696B" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#F7F7DE" ForeColor="Black" HorizontalAlign="Right" />
            <RowStyle BackColor="#F7F7DE" />
            <SelectedRowStyle BackColor="#CE5D5A" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#FBFBF2" />
            <SortedAscendingHeaderStyle BackColor="#848384" />
            <SortedDescendingCellStyle BackColor="#EAEAD3" />
            <SortedDescendingHeaderStyle BackColor="#575357" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:projectConnectionString7 %>" SelectCommand="SELECT * FROM [patientinfo]"></asp:SqlDataSource>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="margin-left: 538px; margin-top: 110px" Text="Log Out" BorderStyle="Outset" Font-Bold="True" Font-Italic="True" />
        </p>
    </form>
</body>
</html>
