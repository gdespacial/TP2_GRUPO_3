using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_GRUPO_3
{
    public partial class Ejercicio3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void lkRojo_Click(object sender, EventArgs e)
        {
            lblColoreado.ForeColor = System.Drawing.Color.Red;
        }

        protected void lkAzul_Click(object sender, EventArgs e)
        {
            lblColoreado.ForeColor = System.Drawing.Color.Blue;
        }

        protected void lkVerde_Click(object sender, EventArgs e)
        {
            lblColoreado.ForeColor = System.Drawing.Color.Green;
        }
    }
}