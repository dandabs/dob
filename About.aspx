<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="danielonline.net.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Hi!</h3>
    <p>I'm Dan, a Northern Irish 13 year old that <i>still</i> plays Minecraft in <%: DateTime.Now.Year %>. I run a small <a href="CloudCraft">Minecraft server</a> and YouTube channel with around 210 subscribers.</p>
    <p>I enjoy coding in C#, Java and Javascript.</p>
    <p>More coming soon...</p>
</asp:Content>
