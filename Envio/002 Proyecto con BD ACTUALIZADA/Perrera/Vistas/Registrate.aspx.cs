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
    public partial class Registrate : System.Web.UI.Page
    {
        private cs_usuario usuario = new cs_usuario();
        private cs_conexion conexion = new cs_conexion();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ButtonRegistrar_Click(object sender, EventArgs e)
        {
            try
            {
                string nombres = TextNombres.Text;
                string apellidos = TextApellidos.Text;
                int documento = Convert.ToInt32(TextDocId.Text);
                int telefono = Convert.ToInt32(TextCelular.Text);
                string direccion = TextDireccion.Text;
                string correo = TextEmail.Text;
                string contrasena = TextContrasena.Text;
                string confirConexLlena = usuario.insertarUsuario(nombres,apellidos,documento,telefono,direccion,correo,contrasena);
                Boolean validacion = conexion.ConexionMysql();


                if (validacion && confirConexLlena == "si")
                {
                    Response.Write("<script>alert('CONEXION ESTABLECIDA');</script>");
                    Response.Write("<script>alert('DATOS GUARDADOS');</script>");
                }
                else if (!validacion)
                {
                    Response.Write("<script>alert('NO VALIDA');</script>");
                }
                else if (confirConexLlena != "si")
                {
                    Response.Write("<script>alert('No llena');</script>");
                }
                else
                {
                    Response.Write("<script>alert('CONEXION NO ESTABLECIDA');</script>");
                    Response.Write("<script>alert('DATOS NO GUARDADOS');</script>");
                }

            }
            catch (Exception)
            {
                Response.Write("<script>alert('* DATOS NO GUARDADOS*');</script>");
            }
        }

       

    }
}