using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Perrera.Interno.Vistas
{
    public partial class PaginaMaestraPrueba : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                //if (Session["DatosUser"] == null)
                //{
                //    Response.Redirect("../../Sesion.aspx");
                //}
                //else
                //{
                //    int flag = (int)Session["ID"];
                //    if (flag == 1)
                //    {
                //        DataTable dt = (DataTable)Session["DatosUser"];
                //        ScriptManager.RegisterStartupScript(this, this.GetType(), "hwa", "swal('Bienvenido!', 'Te damos la bienvenida a esta gran plataforma, es un gusto tenerte por aquí " + dt.Rows[0]["NOMBRE"] + "','info')", true);
                //        Session.Add("ID", 0);

                //    }
                //}
            }
            catch (Exception)
            {
                Response.Redirect("../../Sesion.aspx");
            }
        }

        protected void salir_Click(object sender, EventArgs e)
        {
            Session.Clear();
            Session.RemoveAll();
            Session.Abandon();
            Session.Contents.RemoveAll();
            Response.Cache.SetCacheability(HttpCacheability.NoCache);
            Response.Cache.SetNoStore();
            Response.AddHeader("Pragma", "no-cache");
            Response.Redirect("../../Sesion.aspx");
        }
    }
}