<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Task2.CalculatorWebForms._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
        <h1>Calculator Web Forms</h1>
        <br />
        <br />
        <asp:Label ID="labelFirst" runat="server">Enter number</asp:Label>
        <asp:TextBox ID="tbFirst" runat="server" Text="0"></asp:TextBox><br />       
        <asp:Label ID="labelSecond" runat="server">Enter number</asp:Label>
        <asp:TextBox ID="tbSecond" runat="server" Text="0"></asp:TextBox><br /><br />
        <asp:Button ID="btn" Text="Calculate" runat="server" OnClick="btn_Click"/>
        <asp:Label ID="result" runat="server" Text="0"></asp:Label>
    </div>
</asp:Content>
