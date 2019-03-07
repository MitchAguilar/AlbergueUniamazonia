using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using Proyecto.AccesoDatos.Interface;
using ProyectoWeb.AccesoDatos.Conection;

namespace ProyectoWeb.Interno.Vistas
{
    public class cs_raza_perro
    {
        IDatos con = new Datos();
        public DataTable consultar_raza_perro()
        {
            return con.ConsultarDatos("PD_CONSULTAR_RAZA_PERRO;");
        }
    }
}