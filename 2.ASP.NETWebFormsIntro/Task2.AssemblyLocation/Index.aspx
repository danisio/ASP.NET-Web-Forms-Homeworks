<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Task2.AssemblyLocation.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Task2 - Assembly location</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2><asp:Label ID="lbHello" runat="server"></asp:Label></h2><br />
            <asp:Label ID="lbLocation" runat="server"></asp:Label>
        </div>
        <h3>Other info</h3>
        <div>
            <strong>.aspx file</strong> containing HTML for visualization.
        </div>
        <div>
            <strong>"Code behind" files (.aspx.cs)</strong> containing the presentation logic for particular page. It separates the presentation logic from UI visualization.
           
        </div>
    </form>
</body>
</html>
