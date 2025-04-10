<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio2B.aspx.cs" Inherits="TP2_GRUPO_3.Ejercicio2B" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Resumen</title>
</head>
<body style="margin: 40px;">
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblResumen" runat="server"
                Font-Bold="True"
                Font-Names="Arial Black"
                Font-Size="32pt"
                ForeColor="Black"
                Style="padding-left: 40px;"
                Text="Resumen" />
            <br />
            <br />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblNombre" runat="server" Font-Names="Arial" Font-Size="14pt" Text="Label"></asp:Label>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblApellido" runat="server" Font-Names="Arial" Font-Size="Large" Text="Label"></asp:Label>
            <br />
        </div>
        <p>&nbsp;</p>
    </form>
</body>
</html>
