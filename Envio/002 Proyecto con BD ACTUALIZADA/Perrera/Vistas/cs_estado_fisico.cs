using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using Perrera.Vistas;

namespace Perrera.Interno.Vistas
{
    public class cs_estado_fisico
    {
        cs_conexion con = new cs_conexion();
        public DataTable consultar_estado_fisico()
        {
            return con.consultar("CALL CONS_ESTADO_FISICO");
        }
    }
}