using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using Perrera.Vistas;

namespace Perrera.Interno.Vistas
{
    public class cs_raza_perro
    {
        cs_conexion con = new cs_conexion();
        public DataTable consultar_raza_perro()
        {
            return con.consultar("CALL CONS_RAZA_PERRO;");
        }
    }
}