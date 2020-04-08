<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="superAdminDashboard.aspx.cs" Inherits="one_stop_shop_medical_tourism.superadmin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <br />
        <asp:Label ID="Label1" runat="server" Text="                                                     HOSPITAL REGISTRATION APPROVAL/REJECTION" Font-Bold="True" Font-Italic="True" Font-Size="XX-Large" ForeColor="#669900"></asp:Label>
        <br />
        <br />
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" Width="934px" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" BackColor="LightGoldenrodYellow" BorderColor="Tan" BorderWidth="1px" CellPadding="2" ForeColor="Black" GridLines="None" Height="195px">
            <AlternatingRowStyle BackColor="PaleGoldenrod" />
            <Columns>
                <asp:BoundField DataField="hospitalName" HeaderText="hospitalName" SortExpression="hospitalName" />
                <asp:BoundField DataField="hospitalAddress" HeaderText="hospitalAddress" SortExpression="hospitalAddress" />
                <asp:BoundField DataField="certificates" HeaderText="certificates" SortExpression="certificates" />
                <asp:BoundField DataField="operations" HeaderText="operations" SortExpression="operations" />
                <asp:BoundField DataField="achivements" HeaderText="achivements" SortExpression="achivements" />
                <asp:BoundField DataField="userName" HeaderText="userName" SortExpression="userName" />
                <asp:BoundField DataField="password" HeaderText="password" SortExpression="password" />
            </Columns>
            <FooterStyle BackColor="Tan" />
            <HeaderStyle BackColor="Tan" Font-Bold="True" />
            <PagerStyle BackColor="PaleGoldenrod" ForeColor="DarkSlateBlue" HorizontalAlign="Center" />
            <SelectedRowStyle BackColor="DarkSlateBlue" ForeColor="GhostWhite" />
            <SortedAscendingCellStyle BackColor="#FAFAE7" />
            <SortedAscendingHeaderStyle BackColor="#DAC09E" />
            <SortedDescendingCellStyle BackColor="#E1DB9C" />
            <SortedDescendingHeaderStyle BackColor="#C2A47B" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:projectConnectionString4 %>" SelectCommand="SELECT * FROM [adminReg]" InsertCommand="INSERT INTO [adminReg] ([hospitalName], [hospitalAddress], [certificates], [operations], [achivements], [userName], [password]) VALUES (@hospitalName, @hospitalAddress, @certificates, @operations, @achivements, @userName, @password)" >
            <InsertParameters>
                <asp:Parameter Name="hospitalName" Type="String" />
                <asp:Parameter Name="hospitalAddress" Type="String" />
                <asp:Parameter Name="certificates" Type="String" />
                <asp:Parameter Name="operations" Type="String" />
                <asp:Parameter Name="achivements" Type="String" />
                <asp:Parameter Name="userName" Type="String" />
                <asp:Parameter Name="password" Type="String" />
            </InsertParameters>
            
        </asp:SqlDataSource>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            <asp:Label ID="Label2" runat="server" Text="Click On REJECT for Rejection" Font-Bold="True" Font-Italic="True"></asp:Label>
            <asp:Button ID="rejectbutton" runat="server" OnClick="rejectbutton_Click" style="margin-left: 166px" Text="REJECT" BorderStyle="Groove" Font-Bold="True" Font-Italic="True" ForeColor="#CC0000" Height="32px" />
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="margin-top: 84px" Text="Log Out" BackColor="White" Font-Bold="True" Font-Italic="False" Font-Size="Medium" />
        </p>
        </form>
    </body>
    </html>