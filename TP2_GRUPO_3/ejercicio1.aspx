
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ejercicio1.aspx.cs" Inherits="TP2_GRUPO_3.ejercicio1" %>
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<html xmlns="http://www.w3.org/1999/xhtml">
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
        </div>
        <asp:Label ID="lblTabla" runat="server" Text=""></asp:Label>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       <br />
            <asp:RequiredFieldValidator ID="rfvProdUno" runat="server" ControlToValidate="txtProdUno" ErrorMessage="RequiredFieldValidator">Debe ingresar un producto en el primer campo</asp:RequiredFieldValidator>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <p>
            <asp:RequiredFieldValidator ID="rfvProdDos" runat="server" ControlToValidate="txtProdDos" ErrorMessage="RequiredFieldValidator">Debe ingresar un producto en el segundo campo</asp:RequiredFieldValidator>
        </p>
        <p>
            <asp:RequiredFieldValidator ID="rfvCantidUno" runat="server" BackColor="White" ControlToValidate="txtCantUno" ErrorMessage="RequiredFieldValidator">Debe ingresar la cantidad en el primer campo</asp:RequiredFieldValidator>
        </p>
        <p>
            <asp:RequiredFieldValidator ID="rfvCantidDos" runat="server" ControlToValidate="txtCantDos" ErrorMessage="Debe ingresar la cantidad en el segundo campo"></asp:RequiredFieldValidator>
        </p>
        <p>
            <asp:Button ID="btnTabla" runat="server" OnClick="btnTabla_Click" Text="Generar Tabla" Height="26px" Width="108px" style="margin-left: 153px" />
        </p>
    </form>
</body>
</html>
