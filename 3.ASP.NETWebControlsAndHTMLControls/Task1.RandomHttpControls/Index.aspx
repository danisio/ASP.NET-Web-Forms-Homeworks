<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Task1.RandomHttpControls.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <input type="number" min="0" max="10000000" id="minNumber" value="0" runat="server" /><br /><br />
        <input type="number" min="0" max="10000000" id="maxNumber" value="10000000" runat="server" /><br /><br />
        <input type="submit" value="Random number" runat="server" onserverclick="GenerateRandomNumber" /><br /><br />
        <span id="result" runat="server"></span>
    </form>
</body>
</html>
