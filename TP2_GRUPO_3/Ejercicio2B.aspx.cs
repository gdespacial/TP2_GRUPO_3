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
            if (!IsPostBack)
            {
                string nombre = Session["Nombre"] as string;
                string apellido = Session["Apellido"] as string;

                lblNombre.Text = "Nombre: " + nombre;
                lblApellido.Text = "Apellido: " + apellido;
            }
        }
    }
}
}