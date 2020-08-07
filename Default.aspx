<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="danielonline.net._Default" Culture="en-GB" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Welcome to <strong>danielonline.net</strong>!</h1>
        <p class="lead">Hi! I'm Dan, a Northern Irish 13 year old that <i>still</i> plays Minecraft in <%: DateTime.Now.Year %>. I run a small <a href="CloudCraft">Minecraft server</a> and YouTube channel with around 210 subscribers.</p>
        <p><a href="About" class="btn btn-primary btn-lg">Find out more &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Apple</h2>
            <p>
                I am obsessed with everything Apple-related, and I have a small collection of many different products. My main computer is a MacBook Pro (late 2017), my secondary PC being a Power Mac G4 (1999) Hackintosh. I use an iPhone XR and iPad with an Apple Pencil and Logitech Folio keyboard. My favourite Apple product would have to be the 2010 Mac Pro due to it's unique design and powerful specs, even 9 years later. 
            </p>
            <p>
                <a runat="server" class="btn btn-default" href="~/Mac">My Current Setup &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Home Network</h2>
            <p>
                I run a small home network, focusing around my main server - a Dell Optiplex 990 with a 3.2GHz processor and 16GB RAM, running VMware ESXi server. I have 6 Virtual Machines - a domain controller, Exchange server, file server (3TB storage), Skype for Business and a Sharepoint server. The network runs through a secondary router then through an 8 port ethernet switch, to the multiple client computers and printers.
            </p>
            <p>
                <a runat="server" class="btn btn-default" href="~/Network">DANIELONLINE Internal &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>CloudCraft</h2>
            <p>
                I run a small Minecraft server called CloudCraft along with a few other people from all over the world. The server is mainly survival gameplay, but we're working on making another custom gamemode soon. The server is turning 5 this year and we're running a ceremony which will be streamed live on the 13th November 2019.
            </p>
            <p>
                <a runat="server" class="btn btn-default" href="~/CloudCraft">Learn more &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
