using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Configuration;
using System.Data.SqlClient;
using MySql.Data.MySqlClient;
using System.Data;


namespace Perrera.Interno.Vistas
{
    public partial class RegistrarAnimal : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            cs_especie_animal especie = new cs_especie_animal();
            cs_causa_llegada_animal causa = new cs_causa_llegada_animal();
            cs_color_animal color = new cs_color_animal();
            cs_estado_fisico estado_fisico = new cs_estado_fisico();
            cs_raza_perro razaperro = new cs_raza_perro();
            cs_raza_gato razagato = new cs_raza_gato();

            if (!IsPostBack)
            {
                lstespecie.DataSource = especie.consultar_especie_animal();
                lstespecie.Items.Add("Seleccione");
                lstespecie.DataTextField = "NOMBRE";
                lstespecie.DataValueField = "ID";
                lstespecie.DataBind();

                lstcausallegada.DataSource = causa.consultar_causa_llegada();
                lstcausallegada.Items.Add("Seleccione");
                lstcausallegada.DataTextField = "NOMBRE";
                lstcausallegada.DataValueField = "ID";
                lstcausallegada.DataBind();

                lstcolor.DataSource = color.consultar_color_animal();
                lstcolor.Items.Add("Seleccione");
                lstcolor.DataTextField = "NOMBRE";
                lstcolor.DataValueField = "ID";
                lstcolor.DataBind();

                lstestadofisico.DataSource = estado_fisico.consultar_estado_fisico();
                lstestadofisico.Items.Add("Seleccione");
                lstestadofisico.DataTextField = "NOMBRE";
                lstestadofisico.DataValueField = "ID";
                lstestadofisico.DataBind();
            }

            if (lstespecie.SelectedValue == "1")
            {
                lstraza.DataSource = razagato.consultar_raza_gato();
                lstraza.Items.Add("Seleccione");
                lstraza.DataTextField = "NOMBRE";
                lstraza.DataValueField = "ID";
                lstraza.DataBind();
                lstespecie.DataSource = especie.consultar_especie_animal();
                lstespecie.Items.Add("Seleccione");
                lstespecie.DataTextField = "NOMBRE";
                lstespecie.DataValueField = "ID";
                lstespecie.DataBind();
            }
            else
            {

                lstraza.DataSource = razaperro.consultar_raza_perro();
                lstraza.Items.Add("Seleccione");
                lstraza.DataTextField = "NOMBRE";
                lstraza.DataValueField = "ID";
                lstraza.DataBind();
                lstespecie.DataSource = especie.consultar_especie_animal();
                lstespecie.Items.Add("Seleccione");
                lstespecie.DataTextField = "NOMBRE";
                lstespecie.DataValueField = "ID";
                lstespecie.DataBind();
            }
        }

        protected void lstespecie_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}