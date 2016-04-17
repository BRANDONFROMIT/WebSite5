<%@ Page Title="" Language="VB" MasterPageFile="~/Site.master" AutoEventWireup="false" CodeFile="PillTracker.aspx.vb" Inherits="PillTracker" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">

    <h1>Medicine Tracker</h1>
        <br/>
    <h5>How many medications do you wish to track?</h5>
    <p>
        <asp:DropDownList ID="ddlNumMedicines" runat="server">
            <asp:ListItem>1</asp:ListItem>
            <asp:ListItem>2</asp:ListItem>
            <asp:ListItem>3</asp:ListItem>
            <asp:ListItem>4</asp:ListItem>
            <asp:ListItem>5</asp:ListItem>
        </asp:DropDownList>
    </p>
    <p>
        <asp:Button ID="btnResponseNumMeds" runat="server" Text="Submit Response" Width="270px" />
    </p>
    <p>
        <asp:Label ID="lblMedName1" runat="server" Text="Name of Medication 1:" Visible="False"></asp:Label>
        <asp:TextBox ID="txtMedName1" runat="server" Visible="False" Width="257px"></asp:TextBox>
    </p>
    <p>
        <asp:Label ID="lblMedName2" runat="server" Text="Name of Medication 2:" Visible="False"></asp:Label>
        <asp:TextBox ID="txtMedName2" runat="server" Visible="False" Width="256px"></asp:TextBox>
    </p>
    <p>
        <asp:Label ID="lblMedName3" runat="server" Text="Name of Medication 3:" Visible="False"></asp:Label>
        <asp:TextBox ID="txtMedName3" runat="server" Visible="False" Width="257px"></asp:TextBox>
    </p>
    <p>
        <asp:Label ID="lblMedName4" runat="server" Text="Name of Medication 4:" Visible="False"></asp:Label>
        <asp:TextBox ID="txtMedName4" runat="server" Visible="False" Width="256px"></asp:TextBox>
    </p>
    <p>
        <asp:Label ID="lblMedName5" runat="server" Text="Name of Medication 5:" Visible="False"></asp:Label>
        <asp:TextBox ID="txtMedName5" runat="server" Visible="False" Width="254px"></asp:TextBox>
    </p>
    <p>
        <asp:Button ID="btnSubmitNameMeds" runat="server" Text="Submit Names" Width="259px" Visible="False" />
    </p>
    <p>&nbsp;</p>
    <p>
        <asp:Label ID="lblMedNameCBL1" runat="server" Text="Label" Visible="False"></asp:Label>
    </p>
    <asp:CheckBoxList ID="cblMed1" runat="server" Width="250px" Visible="False">
        
        <asp:ListItem>Monday</asp:ListItem>
        <asp:ListItem>Tuesday</asp:ListItem>
        <asp:ListItem>Wednesday</asp:ListItem>
        <asp:ListItem>Thursday</asp:ListItem>
        <asp:ListItem>Friday</asp:ListItem>
        <asp:ListItem>Satuday</asp:ListItem>
        <asp:ListItem>Sunday</asp:ListItem>
    </asp:CheckBoxList>

    <br />
<asp:Button ID="btnReset1" runat="server" Text="Reset!" Visible="False" Width="254px" />

    <br />
    <asp:Label ID="lblMedNameCBL2" runat="server" Text="Label" Visible="False"></asp:Label>
    <br />
     <asp:CheckBoxList ID="cblMed2" runat="server" Width="250px" Visible="False">
        
        <asp:ListItem>Monday</asp:ListItem>
        <asp:ListItem>Tuesday</asp:ListItem>
        <asp:ListItem>Wednesday</asp:ListItem>
        <asp:ListItem>Thursday</asp:ListItem>
        <asp:ListItem>Friday</asp:ListItem>
        <asp:ListItem>Satuday</asp:ListItem>
        <asp:ListItem>Sunday</asp:ListItem>
    </asp:CheckBoxList>
     <asp:Button ID="btnReset2" runat="server" Text="Reset!" Visible="False" Width="256px" />
     <br />
    <asp:Label ID="lblMedNameCBL3" runat="server" Text="Label" Visible="False"></asp:Label>
    <br />
     <asp:CheckBoxList ID="cblMed3" runat="server" Width="250px" Visible="False">
        
        <asp:ListItem>Monday</asp:ListItem>
        <asp:ListItem>Tuesday</asp:ListItem>
        <asp:ListItem>Wednesday</asp:ListItem>
        <asp:ListItem>Thursday</asp:ListItem>
        <asp:ListItem>Friday</asp:ListItem>
        <asp:ListItem>Satuday</asp:ListItem>
        <asp:ListItem>Sunday</asp:ListItem>
    </asp:CheckBoxList>
     <asp:Button ID="btnReset3" runat="server" Text="Reset!" Visible="False" Width="259px" />
     <br />
    <asp:Label ID="lblMedNameCBL4" runat="server" Text="Label" Visible="False"></asp:Label>
    <br />
     <asp:CheckBoxList ID="cblMed4" runat="server" Width="250px" Visible="False">
        
        <asp:ListItem>Monday</asp:ListItem>
        <asp:ListItem>Tuesday</asp:ListItem>
        <asp:ListItem>Wednesday</asp:ListItem>
        <asp:ListItem>Thursday</asp:ListItem>
        <asp:ListItem>Friday</asp:ListItem>
        <asp:ListItem>Satuday</asp:ListItem>
        <asp:ListItem>Sunday</asp:ListItem>
    </asp:CheckBoxList>
     <asp:Button ID="btnReset4" runat="server" Text="Reset!" Visible="False" Width="259px" />
     <br />
    <asp:Label ID="lblMedNameCBL5" runat="server" Text="Label" Visible="False"></asp:Label>
    <br />
     <asp:CheckBoxList ID="cblMed5" runat="server" Width="250px" Visible="False">
        
        <asp:ListItem>Monday</asp:ListItem>
        <asp:ListItem>Tuesday</asp:ListItem>
        <asp:ListItem>Wednesday</asp:ListItem>
        <asp:ListItem>Thursday</asp:ListItem>
        <asp:ListItem>Friday</asp:ListItem>
        <asp:ListItem>Satuday</asp:ListItem>
        <asp:ListItem>Sunday</asp:ListItem>
    </asp:CheckBoxList>
    <br />
    <asp:Button ID="btnReset5" runat="server" Text="Reset!" Width="266px" Visible="False" />

</asp:Content>

