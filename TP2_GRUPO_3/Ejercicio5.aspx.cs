using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_GRUPO_3
{
    public partial class Ejercicio5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Page.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;

            /// Esto hace que solo se cargue el contenido cuando es la primera vez que se abre la página
            if (!IsPostBack)
            {
                // Opciones de memoria
                ListItemCollection memoria = new ListItemCollection();
                memoria.Add(new ListItem("2GB", "200")); /// Texto que se ve, y el valor que usamos para calcular
                memoria.Add(new ListItem("4GB", "375"));
                memoria.Add(new ListItem("6GB", "500"));
                ddlMemoria.DataSource = memoria; ///Le decimos al DropDownList que use esa lista como origen de datos
                ddlMemoria.DataTextField = "Text";
                ddlMemoria.DataValueField = "Value";
                ddlMemoria.DataBind(); ///Cargamos los datos en el DropDownList

                //// Opciones de accesorios - se cargan los datos en el CheckBoxList
                chkAccesorios.Items.Add("Monitor LCD");
                chkAccesorios.Items.Add("HD 500GB");
                chkAccesorios.Items.Add("Grabador DVD");
            }
        }

        protected void btnCalcular_Click(object sender, EventArgs e)
        {
            /// Toma el valor (precio) de la memoria seleccionada
            double precioFinal = double.Parse(ddlMemoria.SelectedValue);

            /// Recorremos los accesorios seleccionados
            foreach (ListItem item in chkAccesorios.Items)
            {
                if (item.Selected) /// Si el accesorio está tildado
                {
                    /// Sumamos al precio final según cuál se eligió
                    switch (item.Text)
                    {
                        case "Monitor LCD":
                            precioFinal += 2000.50;
                            break;
                        case "HD 500GB":
                            precioFinal += 550.50;
                            break;
                        case "Grabador DVD":
                            precioFinal += 1200;
                            break;
                    }
                }
            }
            lblResultado.Text = "El Precio final es de $ " + precioFinal.ToString();
        }
    }
}