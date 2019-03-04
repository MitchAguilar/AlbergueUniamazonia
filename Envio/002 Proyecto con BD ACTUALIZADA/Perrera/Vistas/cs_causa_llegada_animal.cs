using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using Perrera.Vistas;

namespace Perrera.Interno.Vistas
{
    public class cs_causa_llegada_animal
    {
        cs_conexion con = new cs_conexion();
        public DataTable consultar_causa_llegada()
        {
            return con.consultar("CALL CONS_CAUSA_LLEGADA;");
        }
    }
}