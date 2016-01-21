<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Task2.NestedPages.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:LinkButton ID="firstCompany" runat="server" PostBackUrl="~/company1/Home.aspx" Text="First Company"></asp:LinkButton>
    <asp:LinkButton ID="secondCompany" runat="server" PostBackUrl="~/company2/Home.aspx" Text="Second Company"></asp:LinkButton>
</asp:Content>
