using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using Proyecto.AccesoDatos.Conection;

namespace Proyecto.Views.PublicViews.Interno.Vistas
{
    public class cs_consultar_animal
    {
        Datos con = new Datos();

        public DataTable consultar_animales()
        {
            return con.ConsultarDatos("CALL `PD_CONSULTAR_ALL_ANIMAL`();");
        }
    }
}