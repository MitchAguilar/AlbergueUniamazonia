using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using Proyecto.AccesoDatos.Conection;


namespace Perrera.Interno.Vistas
{
    public class cs_estado_fisico
    {
        Datos con = new Datos();
        public DataTable consultar_estado_fisico()
        {
            return con.ConsultarDatos("PD_CONSULTAR_ALL_ESTADO_FISICO");
        }
    }
}