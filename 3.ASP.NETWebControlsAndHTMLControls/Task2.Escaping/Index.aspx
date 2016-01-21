<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Task2.Escaping.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:TextBox ID="tbInput" runat="server" Placeholder="Enter some text" />
        <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" /> <br /><br />

        <asp:TextBox ID="tbResult" runat="server" Placeholder="Result"/> <br /><br />
        <asp:Label ID="lbResult" runat="server" />
    </form>
</body>
</html>
