using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;
using Proyecto.AccesoDatos.Conection;
using System.Configuration;

namespace Perrera.Interno.Vistas
{
    public class cs_animal
    {
        Connection conec = new Connection();
        Datos con = new Datos();
        public SqlCommand crearanimal(String a)
        {
            SqlConnection coneccion = new SqlConnection("Data Source=191.102.85.226,3306;Network Library=DBMSSOCN; Initial Catalog = albergue_bd; User ID = user_albergue; Password = stefany.123;");
            coneccion.Open();
            SqlCommand command = new SqlCommand("PD_CREAR_ESTADO_SANITARIO("+a+");", coneccion);
            command.CommandType = System.Data.CommandType.StoredProcedure;
            
            return command;
        }
    }
}