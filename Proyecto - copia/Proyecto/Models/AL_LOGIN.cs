using Proyecto.AccesoDatos.Conection;
using Proyecto.AccesoDatos.Interface;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;

namespace Proyecto.Models
{
    public class AL_LOGIN
    {
        IDatos con = new Datos();
        public string  Usuario { get; set; }
        public string  Contrasena { get; set; }

        public AL_LOGIN()
        {

        }

        public DataTable Consultar(string usuario,string contrasena)
        {
            try
            {
                return con.ConsultarDatos("CALL `PD_LOGIN`('"+usuario+"', '"+contrasena+"');");
            }
            catch (Exception)
            {
                return null;
            }
        }
    }
}