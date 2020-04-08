<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adminview.aspx.cs" Inherits="one_stop_shop_medical_tourism.adminview" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <p style="margin-left: 400px">
            <asp:Label ID="Label1" runat="server" Text="HOSPITAL  DETAILS" Font-Bold="True" Font-Italic="True" Font-Size="X-Large"></asp:Label>
        </p>
        <p style="margin-left: 400px">
            &nbsp;</p>
        <p style="margin-left: 400px">
            &nbsp;</p>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" BackColor="White" BorderColor="#DEDFDE" BorderStyle="None" BorderWidth="1px" CellPadding="4" ForeColor="Black" GridLines="Vertical" style="margin-left: 315px">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:BoundField DataField="Doctor_Name" HeaderText="Doctor_Name" SortExpression="Doctor_Name" />
                <asp:BoundField DataField="Specialization" HeaderText="Specialization" SortExpression="Specialization" />
                <asp:BoundField DataField="Hospital_name" HeaderText="Hospital_name" SortExpression="Hospital_name" />
                <asp:BoundField DataField="Location" HeaderText="Location" SortExpression="Location" />
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
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:projectConnectionString5 %>" SelectCommand="SELECT * FROM [SearchHospital]"></asp:SqlDataSource>
    </form>
</body>
</html>
