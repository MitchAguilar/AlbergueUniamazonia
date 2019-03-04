using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using Perrera.Vistas;

namespace Perrera.Interno.Vistas
{
    public class cs_raza_gato
    {
        cs_conexion con = new cs_conexion();
        public DataTable consultar_raza_gato()
        {
            return con.consultar("CALL CONS_RAZA_GATO;");
        }
    }
}