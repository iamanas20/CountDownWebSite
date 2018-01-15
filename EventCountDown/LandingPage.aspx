<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LandingPage.aspx.cs" Inherits="EventCountDown.LandingPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="navbar navbar-default navbar-fixed-top">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" runat="server" href="~/">
                        <img src="Assets/CTSD-WEB-INITIATIVES-SMART-CITY[1].png" height="30" width="100" alt="Logo" /></a>
                </div>
                <div class="navbar-collapse collapse">
                    <ul class="nav navbar-nav navbar-right">
                        <li><a runat="server" href="~/">Overview</a></li>
                        <li><a runat="server" href="~">Features</a></li>
                        <li><a runat="server" href="~">Gallery</a></li>
                        <li><a runat="server" href="~">Team</a></li>
                        <li><a runat="server" href="~">Contact</a></li>
                        <li><button type="button" class="btn btn-info navbar-btn">Register Now</button></li>
                    </ul>
                </div>
            </div>
        </div>
        </div>
    </form>
</body>
</html>
