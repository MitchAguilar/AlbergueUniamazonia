using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using Proyecto.AccesoDatos.Interface;
using ProyectoWeb.AccesoDatos.Conection;

namespace ProyectoWeb.Interno.Vistas
{
    public class cs_estado_fisico
    {
        IDatos con = new Datos();
        public DataTable consultar_estado_fisico()
        {
            return con.ConsultarDatos("PD_CONSULTAR_ALL_ESTADO_FISICO");
        }
    }
}