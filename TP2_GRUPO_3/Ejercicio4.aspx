<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio4.aspx.cs" Inherits="TP2_GRUPO_3.Ejercicio4" %>

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
        <p>
            Usuario:<asp:TextBox ID="txtUsuario" runat="server" style="margin-left: 10px"></asp:TextBox>
        </p>
        <p>
            Clave:<asp:TextBox ID="txtClave" runat="server" style="margin-left: 22px" TextMode="Password"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" Height="22px" OnClick="Button1_Click" style="margin-left: 64px" Text="Validar" Width="90px" />
        </p>
    </form>
</body>
</html>
