<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ejercicio1.aspx.cs" Inherits="TP2_GRUPO_3.ejercicio1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Ingrese nombre del producto:
            <asp:TextBox ID="txtProdUno" runat="server"></asp:TextBox>
&nbsp;&nbsp; Cantidad:&nbsp;
            <asp:TextBox ID="txtCantUno" runat="server"></asp:TextBox>
            <br />
            <br />
            Ingrese nombre del producto:
            <asp:TextBox ID="txtProdDos" runat="server"></asp:TextBox>
&nbsp;&nbsp; Cantidad:&nbsp;
            <asp:TextBox ID="txtCantDos" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:RequiredFieldValidator ID="rfvProdUno" runat="server" ControlToValidate="txtProdUno" ErrorMessage="RequiredFieldValidator">Debe ingresar un producto en el primer campo.</asp:RequiredFieldValidator>
        </div>
        <asp:Label ID="lblTabla" runat="server" Text=""></asp:Label>
       <br />
            <asp:Button ID="btnTabla" runat="server" OnClick="btnTabla_Click" Text="Generar Tabla" />
        </p>
    </form>
</body>
</html>
