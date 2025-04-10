using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_GRUPO_3
{
    public partial class Ejercicio2A : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Page.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
            // Esta linea de codigo me permite usar controles de validación SIN USAR JQUERY. G.
        }


        protected void btnResumen_Click(object sender, EventArgs e)
        {
            /// Guardar en sesión el texto que escribio el usuario
            
            Session["Nombre"] = txtNombre.Text;
            Session["Apellido"] = txtApellido.Text;

            /// Nos lleva al formulario del Ejercicio2B
            
            string temas = ""; // Aca voy a guardar los temas seleccionados en el checkbox, con un loop ForEach. G.
            foreach(ListItem item in cblTemas.Items)
            {
                if(item.Selected)
                {
                    temas += item.Text + " | "; // Para agregar un salto de línea.
                }
            }

            temas = Server.UrlEncode(temas.TrimEnd('|'));  // Necesario para que el dato String no rompa la Url durante la redirección.

            Response.Redirect("Ejercicio2B.aspx?cblTemas=" + temas); // Le agrego al redirect lo que acabamos de hacer.
        }
    }
}