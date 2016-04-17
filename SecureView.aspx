<%@ Page Language="VB" AutoEventWireup="false" CodeFile="SecureView.aspx.vb" Inherits="SecureView" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <a href="Default.aspx">home</a>

        <br />
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="PatientID" DataSourceID="SqlDataSource1">
            <Columns>
                <asp:BoundField DataField="PatientID" HeaderText="PatientID" ReadOnly="True" SortExpression="PatientID" />
                <asp:BoundField DataField="LastName" HeaderText="LastName" SortExpression="LastName" />
                <asp:BoundField DataField="FirstName" HeaderText="FirstName" SortExpression="FirstName" />
                <asp:BoundField DataField="Address" HeaderText="Address" SortExpression="Address" />
                <asp:BoundField DataField="BloodGlucoseLevel" HeaderText="BloodGlucoseLevel" SortExpression="BloodGlucoseLevel" />
                <asp:BoundField DataField="CholesterolLevel" HeaderText="CholesterolLevel" SortExpression="CholesterolLevel" />
                <asp:BoundField DataField="BloodPressure" HeaderText="BloodPressure" SortExpression="BloodPressure" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:DefaultConnection %>" SelectCommand="SELECT * FROM [PatientData]"></asp:SqlDataSource>

    </div>
    </form>
</body>
</html>
