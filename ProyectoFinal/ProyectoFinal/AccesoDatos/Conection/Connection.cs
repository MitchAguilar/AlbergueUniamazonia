using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;


namespace ProyectoWeb.AccesoDatos.Conection
{
  public class Connection
  {
    //Cadena de Conexión
    public static MySqlConnection CONEXION = new MySqlConnection(ConfigurationManager.ConnectionStrings["Conexion"].ConnectionString);

    //Metodo de conexión con mysql
    public static MySqlConnection Conectar()
    {
      try
      {
        CONEXION.Open();
      }
      catch
      {
        CONEXION.Close();
        CONEXION.Open();
      }
      return CONEXION;
    }

    //Metodo de desconectar MySql
    public static void Desconector()
    {
      CONEXION.Close();
    }
  }
}