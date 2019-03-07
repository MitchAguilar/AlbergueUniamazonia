using ProyectoFinal.Models;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProyectoFinal.Views.PublicViews
{
    public partial class Sesion : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void ButtonEntrar_Click(object sender, EventArgs e)
        {
            AL_LOGIN ALO = new AL_LOGIN();
            DataTable dt = ALO.Consultar(TextEmail.Text, TextContrasena.Text);
            if (dt.Rows.Count > 0)
            {
                Session.Add("DatosUser", dt);
                Session.Add("ID", 1);
                Response.Redirect("../PrivateViews/Index.aspx");
            }
            else
            {
                ScriptManager.RegisterStartupScript(this, this.GetType(), "hwa", " swal('Error!','Lo setimos, usuario o contraseña incorrectos.', 'error');", true);
            }
        }
    }
}