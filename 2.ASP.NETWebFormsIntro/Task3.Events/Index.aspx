<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Task3.Events.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Task3 - Lifecycle</title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Button ID="mainButton"
            runat="server"
            OnInit="OnButtonInit"
            OnLoad="OnButtonLoad"
            OnClick="OnButtonClicked"
            OnPreRender="OnButtonPreRender"
            Text="Press" />
        <br />
    </form>
</body>
</html>
