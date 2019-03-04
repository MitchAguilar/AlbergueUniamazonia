using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using Perrera.Vistas;

namespace Perrera.Interno.Vistas
{
    public class cs_especie_animal
    {
        cs_conexion con = new cs_conexion();
        public DataTable consultar_especie_animal()
        {
            return con.consultar("CALL CONS_ESPECIE;");
        }
    }
}