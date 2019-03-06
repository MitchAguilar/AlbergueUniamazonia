using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using Proyecto.AccesoDatos.Conection;

namespace Perrera.Interno.Vistas
{
    public class cs_especie_animal
    {
        Datos con = new Datos();
        public DataTable consultar_especie_animal()
        {
            return con.ConsultarDatos("PD_CONSULTAR_ALL_ESPECIE");
        }
    }
}