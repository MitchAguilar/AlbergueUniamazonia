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

        public DataTable Consultar()
        {
            try
            {
                return con.ConsultarDatos("");
            }
            catch (Exception)
            {

                throw;
            }
        }
    }
}