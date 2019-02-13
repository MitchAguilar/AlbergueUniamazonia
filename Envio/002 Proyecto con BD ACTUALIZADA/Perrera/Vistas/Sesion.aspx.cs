using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;
using System.Data;

namespace Perrera.Vistas
{
    public partial class Sesion : System.Web.UI.Page
    {
        private cs_usuario usuario = new cs_usuario();
        private cs_conexion conexion = new cs_conexion();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ButtonEntrar_Click(object sender, EventArgs e)
        {

           
            Response.Redirect("../Interno/Vistas/Index2.aspx");
            try
            {
                //string correo = TextCorreo_Login.Text;
                //string confirConexLlena = usuario.insertarUsuario(correo);
                //Boolean validacion = conexion.ConexionMysql();


                //if (validacion && confirConexLlena == "si")
                //{
                //    Response.Write("<script>alert('CONEXION ESTABLECIDA');</script>");
                //    Response.Write("<script>alert('DATOS GUARDADOS');</script>");
                //}
                //else if (!validacion)
                //{
                //    Response.Write("<script>alert('NO VALIDA');</script>");
                //}
                //else if (confirConexLlena != "si")
                //{
                //    Response.Write("<script>alert('No llena');</script>");
                //}
                //else
                //{
                //    Response.Write("<script>alert('CONEXION NO ESTABLECIDA');</script>");
                //    Response.Write("<script>alert('DATOS NO GUARDADOS');</script>");
                //}

            }catch(Exception){
                //Response.Write("<script>alert('* DATOS NO GUARDADOS*');</script>");
            }
        }
    }
}