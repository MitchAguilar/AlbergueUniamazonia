using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using Proyecto.AccesoDatos.Conection;

namespace Perrera.Interno.Vistas
{
    public class cs_raza_perro
    {
        Datos con = new Datos();
        public DataTable consultar_raza_perro()
        {
            return con.ConsultarDatos("PD_CONSULTAR_RAZA_PERRO;");
        }
    }
}