<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Patient Medical Assistant</h1>
        <p class="lead">Welcome to the patient Medical Assistant: A website that allows patients to track medical data, medicine intake, and other information to simplify treatment. </p>
        <p><span style="text-decoration: underline">PMA Supports the Following features: </span> <br /> Medical Appointment Scheduling <br /> Medication Intake tracking <br /> Medicine Compatability Search <br />  Medical Office Location Search <br /> Online Medical File retrieval <br /> General Resources</p>
        <p><a href="/about.aspx" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Getting started</h2>
            <p>
                Please select one of the applications in the navigation bar. Some of the PMA's functions are medication tracking, incompatability tracking, and other resources.
            </p>
            <p>
                <a class="btn btn-default" href="/Account/Register.aspx">Register &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Schedule an Appointment</h2>
            <p>
                PMA Makes it easy to schedule an appointment, right from your computer. Click below to begin:
            </p>
            <p>
                <a class="btn btn-default" href="/scheduling.aspx">Schedule &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Search for a doctor</h2>
            <p>
                You can easily find a Doctor using our google maps reference. Just click "Nearest Doctor" Above!.
            </p>
            <p>
                <a class="btn btn-default" href="/MapTester2.aspx">Learn more &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
