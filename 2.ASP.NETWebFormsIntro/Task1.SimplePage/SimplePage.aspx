<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SimplePage.aspx.cs" Inherits="Task1.SimplePage.SimplePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Task 1 - Simple page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="lbName" Text="Enter you name: " runat="server"></asp:Label>
        <asp:TextBox ID="tbName" runat="server"></asp:TextBox> 
        <asp:Button ID="btnName" runat="server" OnClick="btnName_Click" Text="GO"/>
        <br />
        <h1><asp:Label ID="result" runat="server"></asp:Label></h1>
    </div>
    </form>
</body>
</html>
