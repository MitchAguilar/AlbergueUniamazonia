﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using Proyecto.AccesoDatos.Interface;
using ProyectoWeb.AccesoDatos.Conection;

namespace ProyectoWeb.Interno.Vistas
{
    public class cs_color_animal
    {
        IDatos con = new Datos();

        public DataTable consultar_color_animal()
        {
            return con.ConsultarDatos("PD_CONSULTAR_ALL_COLOR");
        }
    }
}