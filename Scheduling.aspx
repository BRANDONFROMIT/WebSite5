<%@ Page Title="" Language="VB" MasterPageFile="~/Site.master" AutoEventWireup="false" CodeFile="Scheduling.aspx.vb" Inherits="Scheduling" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <asp:Panel ID="Panel1" runat="server">
        <asp:Wizard ID="wzrdScheduling" runat="server" ActiveStepIndex="0" Height="293px" Width="900px">
            <WizardSteps>
                <asp:WizardStep runat="server" title="Introduction">
                    <span style="font-size: xx-large">Welcome to the Scheduling Wizard!<br /> </span><span style="font-size: medium">Please select &quot;Next&quot; to continue.</span>
                </asp:WizardStep>
                <asp:WizardStep runat="server" title="Personal Information">
                    <asp:Label ID="lblFirstName" runat="server" Text="FirstName:"></asp:Label>
                    <asp:TextBox ID="txtFirst" runat="server"></asp:TextBox>
                    <br />
                    <asp:Label ID="lblLastName" runat="server" Text="Last Name:"></asp:Label>
                    <asp:TextBox ID="txtLast" runat="server"></asp:TextBox>
                    <br />
                    <asp:Label ID="lblAddress" runat="server" Text="Address:"></asp:Label>
                    <asp:TextBox ID="txtAddress" runat="server"></asp:TextBox>
                    <br />
                    <asp:Label ID="lblUserID" runat="server" Text="UserID"></asp:Label>
                    <asp:TextBox ID="txtUserID" runat="server"></asp:TextBox>
                    <br />
                    <asp:Label ID="lblDepartment" runat="server" Text="Department:"></asp:Label>
                    <asp:DropDownList ID="ddlDepartment" runat="server">
                        <asp:ListItem>Pediatrics</asp:ListItem>
                        <asp:ListItem>Oncology</asp:ListItem>
                        <asp:ListItem>OB/GYN</asp:ListItem>
                        <asp:ListItem>Sports Medicine</asp:ListItem>
                        <asp:ListItem>Emergency</asp:ListItem>
                        <asp:ListItem>Dentistry</asp:ListItem>
                        <asp:ListItem>Optometry</asp:ListItem>
                    </asp:DropDownList>
                </asp:WizardStep>
                <asp:WizardStep runat="server" Title="Date">
                    <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="White" BorderWidth="1px" Font-Names="Verdana" Font-Size="9pt" ForeColor="Black" Height="190px" NextPrevFormat="FullMonth" Width="350px">
                        <DayHeaderStyle Font-Bold="True" Font-Size="8pt" />
                        <NextPrevStyle Font-Bold="True" Font-Size="8pt" ForeColor="#333333" VerticalAlign="Bottom" />
                        <OtherMonthDayStyle ForeColor="#999999" />
                        <SelectedDayStyle BackColor="#333399" ForeColor="White" />
                        <TitleStyle BackColor="White" BorderColor="Black" BorderWidth="4px" Font-Bold="True" Font-Size="12pt" ForeColor="#333399" />
                        <TodayDayStyle BackColor="#CCCCCC" />
                    </asp:Calendar>
                    <br />
                    <asp:TextBox ID="txtCalendar" runat="server" ReadOnly="True"></asp:TextBox>
                    <asp:Button ID="btnSubmitDate" runat="server" Text="Confirm Date" Width="218px" />
                </asp:WizardStep>
                <asp:WizardStep runat="server" Title="Confirmation">
                    <asp:Label ID="lblNameConfirm" runat="server" Text="Name:"></asp:Label>
                    <asp:TextBox ID="txtnameconfirm" runat="server"></asp:TextBox>
                    <br />
                    <asp:Label ID="lblAddressConfirm" runat="server" Text="Address:"></asp:Label>
                    <asp:TextBox ID="txtAddressConfirm" runat="server"></asp:TextBox>
                    <br />
                    <asp:Label ID="lblUserIDConfirm" runat="server" Text="UserID:"></asp:Label>
                    <asp:TextBox ID="txtUserIDconfirm" runat="server"></asp:TextBox>
                    <br />
                    <asp:Label ID="lblDeptConfirm" runat="server" Text="Department:"></asp:Label>
                    <asp:TextBox ID="txtDepartmentConfirm" runat="server"></asp:TextBox>
                    <br />
                    <asp:Label ID="lblDateConfirm" runat="server" Text="Date:"></asp:Label>
                    <asp:TextBox ID="txtDateConfirm" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <asp:Button ID="btnConfirmAppointment" runat="server" Text="Confirm" Width="280px" />
                </asp:WizardStep>
                <asp:WizardStep runat="server" Title="Finished">
                    <span style="font-size: xx-large">Appointment Scheduled.<br /> Thank you!</span>
                </asp:WizardStep>
            </WizardSteps>
        </asp:Wizard>
    </asp:Panel>
</asp:Content>

