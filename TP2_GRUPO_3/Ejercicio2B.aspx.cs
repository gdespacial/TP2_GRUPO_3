using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_GRUPO_3
{
    public partial class Ejercicio2B : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Page.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
            // Esta linea de codigo me permite usar controles de validación SIN USAR JQUERY.

            if (!IsPostBack)
            {
                string nombre = Session["Nombre"] as string;
                string apellido = Session["Apellido"] as string;
                string temasSeleccionados = Request.QueryString["cblTemas"]; // Crear variable string, para guardar el request.
                temasSeleccionados = Server.UrlDecode(temasSeleccionados); // Para que no haya problemas con traspaso de texto en la URL.
                temasSeleccionados = temasSeleccionados.Replace("|", "<br/>"); // SALTO DE LINEA!
                lblNombre.Text = "Nombre: " + nombre;
                lblApellido.Text = "Apellido: " + apellido;
                lblTemas.Text = temasSeleccionados; // Mostrar los items del checkbox en un nuevo label. G.
            }
        }
    }
}
