<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio3.aspx.cs" Inherits="TP2_GRUPO_3.Ejercicio3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:LinkButton ID="lkRojo" runat="server" OnClick="lkRojo_Click">Rojo</asp:LinkButton>
        <p>
            <asp:LinkButton ID="lkAzul" runat="server" OnClick="lkAzul_Click">Azul</asp:LinkButton>
        </p>
        <asp:LinkButton ID="lkVerde" runat="server" OnClick="lkVerde_Click">Verde</asp:LinkButton>
        <p>
            <asp:Label ID="lblColoreado" runat="server" Text="Texto Coloreado"></asp:Label>
        </p>
    </form>
</body>
</html>
