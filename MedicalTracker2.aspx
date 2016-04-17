<%@ Page Title="" Language="VB" MasterPageFile="~/Site.master" AutoEventWireup="false" CodeFile="MedicalTracker2.aspx.vb" Inherits="MedicalTracker2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <h1>Track your Medicine</h1>
    <p>
        <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" DataSourceID="SqlDataSource1" Height="50px" Width="125px">
            <Fields>
                <asp:BoundField DataField="DayofWeek" HeaderText="DayofWeek" SortExpression="DayofWeek" />
                <asp:CheckBoxField DataField="isSelected" HeaderText="isSelected" SortExpression="isSelected" />
            </Fields>
        </asp:DetailsView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:DefaultConnection %>" SelectCommand="SELECT [DayofWeek], [isSelected] FROM [MedicalWeeklyTracker]"></asp:SqlDataSource>
    </p>

</asp:Content>

