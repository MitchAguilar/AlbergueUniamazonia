using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using Proyecto.AccesoDatos.Interface;
using ProyectoWeb.AccesoDatos.Conection;

namespace ProyectoWeb.Interno.Vistas
{
    public class cs_raza_gato
    {
        IDatos con = new Datos();
        public DataTable consultar_raza_gato()
        {
            return con.ConsultarDatos("PD_CONSULTAR_RAZA_GATO");
        }
    }
}