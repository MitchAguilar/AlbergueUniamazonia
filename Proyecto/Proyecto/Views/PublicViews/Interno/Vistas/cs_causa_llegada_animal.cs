using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using Proyecto.AccesoDatos.Conection;

namespace Perrera.Interno.Vistas
{
    public class cs_causa_llegada_animal
    {
        Datos con = new Datos();
        public DataTable consultar_causa_llegada()
        {
            return con.ConsultarDatos("PD_CONSULTAR_ALL_CAUSA_LLEGADA");
        }
    }
}