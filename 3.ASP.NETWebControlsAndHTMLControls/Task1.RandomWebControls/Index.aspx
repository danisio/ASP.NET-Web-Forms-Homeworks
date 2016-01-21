<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Task1.RandomHttpControls.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:TextBox min="0" max="10000000" ID="minNumber" value="0" runat="server" /><br /><br />
        <asp:TextBox min="0" max="10000000" ID="maxNumber" value="10000000" runat="server" /><br /><br />
        <asp:Button type="Submit" Text="Random number" runat="server" OnClick="GenerateRandomNumber" /><br /><br />
        <asp:Label id="result" runat="server"></asp:Label>
    </form>
</body>
</html>
