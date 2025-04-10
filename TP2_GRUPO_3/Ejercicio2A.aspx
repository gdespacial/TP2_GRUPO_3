<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio2A.aspx.cs" Inherits="TP2_GRUPO_3.Ejercicio2A" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Formulario Ejercicio 2</title>
    <style type="text/css">
        .tabla-formulario {
            width: 484px;
            margin-left: 100px;
            margin-top: 40px;
            border-collapse: collapse;
            height: 350px;
        }
        .etiqueta {
            width: 130px;
            font-weight: bold;
            padding: 8px;
        }
        .campo {
            width: 250px;
            padding: 8px;
        }
        .checklist {
            padding: 8px;
        }
        .auto-style1 {
            width: 130px;
            font-weight: bold;
            padding: 8px;
            height: 139px;
        }
        .auto-style2 {
            padding: 8px;
            height: 139px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="tabla-formulario">
            <tr>
                <td class="etiqueta">Nombre:</td>
                <td class="campo">
                    <asp:TextBox ID="txtNombre" runat="server" Width="250px" />
                </td>
            </tr>
            <tr>
                <td class="etiqueta">Apellido:</td>
                <td class="campo">
                    <asp:TextBox ID="txtApellido" runat="server" Width="250px" />
                </td>
            </tr>
            <tr>
                <td class="etiqueta">Ciudad:</td>
                <td class="campo">
                    <asp:DropDownList ID="ddlCiudad" runat="server" Width="256px">
                        <asp:ListItem Value="zona norte">Gral. Pacheco</asp:ListItem>
                        <asp:ListItem Value="zona oeste">San Miguel</asp:ListItem>
                        <asp:ListItem Value="zona sur">Boedo</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style1" style="vertical-align: top;">Temas:</td>
                <td class="auto-style2">
                    <asp:CheckBoxList ID="cblTemas" runat="server">
                        <asp:ListItem>Ciencia</asp:ListItem>
                        <asp:ListItem>Literatura</asp:ListItem>
                        <asp:ListItem>Historia</asp:ListItem>
                    </asp:CheckBoxList>
                </td>
            </tr>
            <tr>
                <td colspan="2" style="text-align: center; padding-top: 8px;">
                    <asp:Button ID="btnResumen" runat="server" Text="Ver resumen" OnClick="btnResumen_Click" />
                </td>
            </tr>
        </table>
        <p>
            <asp:RequiredFieldValidator ID="rfvNombre" runat="server" ControlToValidate="txtNombre" ErrorMessage="RequiredFieldValidator">Debe ingresar un nombre.</asp:RequiredFieldValidator>
        </p>
        <p>
            <asp:RequiredFieldValidator ID="rfvApellido" runat="server" ControlToValidate="txtApellido" ErrorMessage="RequiredFieldValidator">Debe ingresar un apellido.</asp:RequiredFieldValidator>
        </p>
    </form>
</body>
</html>