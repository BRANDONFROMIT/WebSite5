<%@ Page Title="" Language="VB" MasterPageFile="~/Site.master" AutoEventWireup="false" CodeFile="MyInfo.aspx.vb" Inherits="MyInfo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <h1>Want to retrieve your file?</h1>
    <br />
    <a href="/secureview.aspx">Click here to enter secure area</a>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <div id="JavascriptTester"></div>
    <script>
        
        var GetFile = new function(myUrl) {
            var request = new XMLHttpRequest();
            request.open("GET", myUrl, false);
            request.send();
            return request.getResponseHeader;
            return request.responseBody;
        };
        var holder = GetFile(" ' + http://merck-hackru.com/syrinx/patients?clientToken=1234&fields=first_name,last_name,gender,address&limit=100 + '");
        document.getElementById("JavascriptTester").innerHTML = holder;
    </script>
</asp:Content>

