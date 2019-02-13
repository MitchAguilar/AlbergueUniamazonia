using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI.WebControls;
using System.Web.UI;
using System.Data;
using System.Data.SqlClient;


using MySql.Data.MySqlClient;

namespace Perrera.Vistas
{
    public class cs_conexion
    {
        private MySqlConnection conexion_ins;
        public SqlConnection sqlconexion;
        public Boolean ConexionMysql()
        {
            string servidor = "localhost";
            string baseDatos = "albergue_bd";
            string usuario = "root";
            string password = "960305";
            string cadenadeConexion = "SERVER=" + servidor + ";" + "DATABASE=" + baseDatos + ";" + "UID=" + usuario + ";" + "PWD=" + password + ";";
            conexion_ins = new MySqlConnection(cadenadeConexion);
            sqlconexion = new SqlConnection(cadenadeConexion);
            try
            {
                conexion_ins.Open();
            }
            catch (Exception)
            {
                return false;
            }
            return true;
        }


        public string Gestion_MySQL(string sentencia)
        {
            ConexionMysql();
            string inserto = "no";
            MySqlCommand comando = new MySqlCommand(sentencia, conexion_ins);
            int filas = comando.ExecuteNonQuery();
            conexion_ins.Close();
            if (filas != 0)
            {
                inserto = "si";
            }
            conexion_ins.Close();
            return inserto;
        }

        public DataTable consultar(string sentencia)
        {
            ConexionMysql();
            MySqlCommand comando = new MySqlCommand(sentencia, conexion_ins);
            MySqlDataAdapter datos = new MySqlDataAdapter(comando);
            DataTable consulta = new DataTable();
            datos.Fill(consulta);
            conexion_ins.Close();
           
            return consulta;
        }

    }
}