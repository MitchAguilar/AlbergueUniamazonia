using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;
using System.Data;

namespace Perrera.Vistas.Reporte
{
    public partial class Prueba1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            cs_conexion conexion = new cs_conexion();

            Reportes.Rpt_Animal opt = new Reportes.Rpt_Animal();

            DataSet objDataSet = new DataSet();
            DataTable objdt = new DataTable();

            objdt = conexion.consultar("Select animal.nombre_ani as NombreAnimal, animal.fecha_ingreso_ani as FechaIngresoAnimal, estado_sanitario_animal.Nombre_Estado_Sanitario_Animal as EstadoSanitario From  animal inner join estado_sanitario_animal On animal.FK_ID_Estado_Sanitario_Animal = estado_sanitario_animal.PK_ID_Estado_Sanitario_Animal order by FechaIngresoAnimal asc;");

            //opt.SetDataSource(objdt);
            //opt.SetParameterValue("Albergue", "Municipal de Florencia");
            //CrystalReportViewer1.ReportSource = opt;
            //CrystalReportViewer1.Height = 200;
            //CrystalReportViewer1.Width = 200;
        }
    }
}