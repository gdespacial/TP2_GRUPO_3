using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_GRUPO_3
{
    public partial class ejercicio1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Page.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None; // Agregar validaciones simples sin usar JQuery.
            // Agregué una sola Required Field Validator. Quedan otras tres para agregar.
        }

        protected void btnTabla_Click(object sender, EventArgs e)
        {
           // Descomentar el código y continuar, para que compile bien. Gabriel.
            
            
            int cantidadUno = int.Parse(txtCantUno.Text);  // Castear los números ingresados en los textBoxs de cantidades.
            int cantidadDos = int.Parse(txtCantDos.Text);
            int total = cantidadUno + cantidadDos; // Esta linita de código me va a servir para que sume y no concatene las cant.
            string productoUno = txtProdUno.Text.ToString();  // Guardar los productos ingresados en variables String.
            string productoDos = txtProdDos.Text.ToString();

            String tabla = "<table border = '1'>";
            tabla += "<tr><th>Producto</th><th>Cantidad</th></tr>";
            tabla += "<tr>";
            tabla += "<td>" + productoUno + "</td>";
            tabla += "<td>" + cantidadUno + "</td>";
            tabla += "</tr>";
            tabla += "<tr>";
            tabla += "<td>" + productoDos + "</td>";
            tabla += "<td>" + cantidadDos + "</td>";
            tabla += "</tr>";
            tabla += "<tr>";
            tabla += "<td>TOTAL</td>";
            tabla += "<td>" + total + "</td>";
            tabla += "</tr>";

            tabla += "</Table";
            lblTabla.Text = tabla;


        }
    }
}