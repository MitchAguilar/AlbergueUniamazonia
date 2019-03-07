using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProyectoFinal.Views.PublicViews
{
    public partial class Adoptame : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void ImageButtonGatos_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("Gatos.aspx");
        }

        protected void ImageButtonPerros_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("Perros.aspx");
        }
    }
}