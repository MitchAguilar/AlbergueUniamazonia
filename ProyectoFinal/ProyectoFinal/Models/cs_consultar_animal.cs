using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using ProyectoWeb.AccesoDatos.Conection;
using Proyecto.AccesoDatos.Interface;

namespace Proyecto.Views.PublicViews.Interno.Vistas
{
    public class cs_consultar_animal
    {
        IDatos con = new Datos();

        public DataTable consultar_animales()
        {
            return con.ConsultarDatos("CALL `PD_CONSULTAR_ALL_ANIMAL`();");
        }
    }
}