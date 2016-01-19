<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Task3.TextToImage._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Homework</h1>
        <asp:Label ID="label" runat="server" Text="Enter sample text to convert to image"></asp:Label>
        <asp:TextBox ID ="tbOne" runat="server"/> <asp:Button ID="btnGo" runat="server" OnClick="btnGo_Click" Text="GO"/>
    </div>

</asp:Content>
