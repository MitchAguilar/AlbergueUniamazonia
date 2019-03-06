using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using Proyecto.AccesoDatos.Conection;


namespace Perrera.Interno.Vistas
{
    public class cs_raza_gato
    {
        Datos con = new Datos();
        public DataTable consultar_raza_gato()
        {
            return con.ConsultarDatos("CALL CONS_RAZA_GATO;");
        }
    }
}