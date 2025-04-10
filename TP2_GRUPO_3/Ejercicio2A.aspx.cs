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

        }


        protected void btnResumen_Click(object sender, EventArgs e)
        {
            /// Guardar en sesión el texto que escribio el usuario
            
            Session["Nombre"] = txtNombre.Text;
            Session["Apellido"] = txtApellido.Text;

            /// Nos lleva al formulario del Ejercicio2B
            
            Response.Redirect("Ejercicio2B.aspx");
        }
    }
}