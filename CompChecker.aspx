<%@ Page Title="" Language="VB" MasterPageFile="~/Site.master" AutoEventWireup="false" CodeFile="CompChecker.aspx.vb" Inherits="CompChecker" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <h1>What Medicines Don't Mix Well?</h1>
    <p>Find out what to avoid when taking your medication.</p>
    <p>What Medication are you taking?</p>
    <p>
        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" DataSourceID="SqlDataSource1" DataTextField="MedicineName" DataValueField="MedicineName">
        </asp:DropDownList>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:DefaultConnection %>" SelectCommand="SELECT [MedicineName] FROM [Medications]"></asp:SqlDataSource>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="MedicineID" DataSourceID="SqlDataSource2">
            <Columns>
                <asp:BoundField DataField="MedicineID" HeaderText="MedicineID" ReadOnly="True" SortExpression="MedicineID" />
                <asp:BoundField DataField="MedicineName" HeaderText="MedicineName" SortExpression="MedicineName" />
                <asp:BoundField DataField="PrimaryPurpose" HeaderText="PrimaryPurpose" SortExpression="PrimaryPurpose" />
                <asp:BoundField DataField="KnownIncompatabilities" HeaderText="KnownIncompatabilities" SortExpression="KnownIncompatabilities" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:DefaultConnection %>" SelectCommand="SELECT * FROM [Medications] WHERE ([MedicineName] = @MedicineName)">
            <SelectParameters>
                <asp:ControlParameter ControlID="DropDownList1" Name="MedicineName" PropertyName="SelectedValue" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
    </p>
    
</asp:Content>

