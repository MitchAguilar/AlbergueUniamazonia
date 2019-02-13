using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;

namespace Perrera.Vistas
{
    public class cs_usuario
    {
        cs_conexion con = new cs_conexion();
        
        public string insertarUsuario(string nombres,string apellidos,int documento,int telefono,string direccion, string correo, string contrasena)
        {
            return con.Gestion_MySQL("CALL INSER_USUARIO('" + nombres + "','" + apellidos + "'," + documento + "," + telefono + ",'" + direccion + "','" + correo + "','" + contrasena + "');");
        }

        public DataTable consultarUsuario()
        {
            return con.consultar("CALL CONS_ALL_USUARIO;");
        }

        public string eliminarUsuario(string correo, string contrasena)
        {
            return con.Gestion_MySQL("CALL ELIM_USUARIO('" + correo + "','" + contrasena + "');");;
        }

        
        /*public string Elim_respon(int cc)
        {
            string sql = "delete from person   where cedula   = '" + cc + "' ; ";
            string inserta = con.Gestion_MySQL(sql);
            return inserta;
        }

        public DataTable Consul_Persona(int cc)
        {
            string sql = "select * from person where cedula = " + cc + "";
            DataTable consul = con.consultar(sql);
            return consul;
        }*/
    }
}