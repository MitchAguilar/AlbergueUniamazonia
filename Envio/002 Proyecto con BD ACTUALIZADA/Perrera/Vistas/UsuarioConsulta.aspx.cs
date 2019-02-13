using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using MySql.Data.MySqlClient;
using System.Web.Configuration;

namespace Perrera.Vistas
{
    public partial class UsuarioConsulta : System.Web.UI.Page
    {
        cs_usuario user = new cs_usuario();
        //Conexion con = new Conexion();

        //public string strSQL;
        ////public string cadenaConexion = WebConfigurationManager.ConnectionStrings("NorthwindConnectionString").ConnectionString;
        //public MySqlConnection conexion;
        //public MySqlCommand comando;
        //public MySqlDataReader objDataReader;
        //public int operacion;
        //public int totalItemSeleccionados = 0;

        protected void Page_Load(object sender, EventArgs e)
        {
            DataTable dt = user.consultarUsuario();
            GridView1.DataSource = dt;
            GridView1.DataBind();
        }

        public void RowDeletin(GridViewDeleteEventArgs e)
        {
            GridView1.DeleteRow(e.RowIndex);
            GridView1.DataBind();
        }

        protected void Gridview1_RowDeleting(object sender, GridViewDeleteEventArgs e)
        {
            DataTable dt = user.consultarUsuario();
            dt.Rows.RemoveAt(e.RowIndex);
            GridView1.DataSource = dt;
            GridView1.DataBind();
        }

        protected void ButtonAdd_Click(object sender, EventArgs e)
        {

        }

        protected void ButtonDel_Click(object sender, EventArgs e)
        {

        }

        //protected void GridView_Clientes_DataBound(object sender, EventArgs e)
        //{
        //    //// Recupera la el PagerRow...
        //    //GridViewRow pagerRow = GridView_Clientes.BottomPagerRow;
        //    //// Recupera los controles DropDownList y label...
        //    //DropDownList pageList = (DropDownList)pagerRow.Cells(0).FindControl("PageDropDownList");
        //    //Label pageLabel = (Label)pagerRow.Cells(0).FindControl("CurrentPageLabel");
        //    //if (pageList != null)
        //    //{
        //    //    // Se crean los valores del DropDownList tomando el número total de páginas... 
        //    //    int i;
        //    //    for (i = 0; i <= GridView_Clientes.PageCount - 1; i++)
        //    //    {
        //    //        // Se crea un objeto ListItem para representar la pagina...
        //    //        int pageNumber = i + 1;
        //    //        ListItem item = new ListItem(pageNumber.ToString());
        //    //        if (i == GridView_Clientes.PageIndex)
        //    //            item.Selected = true;
        //    //        // Se añade el ListItem a la colección de Items del DropDownList...
        //    //        pageList.Items.Add(item);
        //    //    }
        //    //}
        //    //if (pageLabel != null)
        //    //{
        //    //    // Calcula el nº de pagina actual...
        //    //    int currentPage = GridView_Clientes.PageIndex + 1;
        //    //    // Actualiza el Label control con la pagina actual.
        //    //    pageLabel.Text = "Página " + currentPage.ToString() + " de " + GridView_Clientes.PageCount.ToString();
        //    //}
        //}

        //protected void GridView_Clientes_PreRender(object sender, EventArgs e)
        //{
        //    if (totalItemSeleccionados > 0)
        //        btnQuitarSeleccionados.CssClass = "btn btn-lg btn-danger";
        //    else
        //        btnQuitarSeleccionados.CssClass = "btn btn-lg btn-danger disabled";
        //}

        //public void GridView_Clientes_RowDeleted(object sender, GridViewDeletedEventArgs e)
        //{
        //    if (e.Exception == null)
        //    {
        //        lblInfo.Text = " ¡Cliente/s eliminado/s OK! ";
        //        lblInfo.CssClass = "label label-success";
        //    }
        //    else
        //    {
        //        lblInfo.Text = " ¡Se ha producido un error al intentar elimnar el/los cliente/s! ";
        //        lblInfo.CssClass = "label label-danger";
        //        e.ExceptionHandled = true;
        //    }
        //}

        //public void GridView_Clientes_RowUpdated(object sender, GridViewUpdatedEventArgs e)
        //{
        //    if (e.Exception == null)
        //    {
        //        lblInfo.Text = " ¡Modificación realizada OK! ";
        //        lblInfo.CssClass = "label label-success";
        //    }
        //    else
        //    {
        //        lblInfo.Text = " ¡Se ha producido un error al intentar modificar el cliente! ";
        //        lblInfo.CssClass = "label label-danger";
        //        e.ExceptionHandled = true;
        //    }
        //}

        //protected void GridView_Clientes_RowEditing(object sender, GridViewEditEventArgs e)
        //{
        //    lblInfo.Text = "";
        //}

        //protected void btnQuitarSeleccionados_Click(object sender, EventArgs e)
        //{
        //    // Recorrer las filas del GridView...
        //    //int i;
        //    //for (i = 0; i <= GridView_Clientes.Rows.Count - 1; i++)
        //    //{
        //    //    CheckBox CheckBoxElim = (CheckBox)GridView_Clientes.Rows(i).FindControl("chkEliminar");
        //    //    if (CheckBoxElim.Checked)
        //    //        GridView_Clientes.DeleteRow(i);
        //    //}
        //    //GridView_Clientes.DataBind();
        //}

        //protected void chk_OnCheckedChanged(object sender, EventArgs e)
        //{
        //    //// Recorrer las filas del GridView...
        //    //int i;
        //    //// Quita el mensaje de información si lo hubiera...
        //    //lblInfo.Text = "";
        //    //for (i = 0; i <= GridView_Clientes.Rows.Count - 1; i++)
        //    //{
        //    //    CheckBox CheckBoxElim = (CheckBox)GridView_Clientes.Rows(i).FindControl("chkEliminar");
        //    //    if (CheckBoxElim.Checked)
        //    //    {
        //    //        totalItemSeleccionados += 1;
        //    //        return;
        //    //    }
        //    //}
        //}

        //protected void PageDropDownList_SelectedIndexChanged(object sender, EventArgs e)
        //{
        //    //// Recupera la fila.
        //    //GridViewRow pagerRow = GridView_Clientes.BottomPagerRow;
        //    //// Recupera el control DropDownList...
        //    //DropDownList pageList = (DropDownList)pagerRow.Cells(0).FindControl("PageDropDownList");
        //    //// Se Establece la propiedad PageIndex para visualizar la página seleccionada...
        //    //GridView_Clientes.PageIndex = pageList.SelectedIndex;
        //    //// Quita el mensaje de información si lo hubiera...
        //    //lblInfo.Text = "";
        //}
        //protected void SqlDataSource1_Selected(object sender, SqlDataSourceStatusEventArgs e)
        //{
        //    lblTotalClientes.Text = e.AffectedRows.ToString();
        //}

    }
}