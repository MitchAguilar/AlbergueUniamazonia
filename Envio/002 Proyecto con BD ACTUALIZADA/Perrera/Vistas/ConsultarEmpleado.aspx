<%@ Page Title="" Language="C#" MasterPageFile="~/Interno/Vistas/PaginaMaestra2.Master" AutoEventWireup="true" CodeBehind="ConsultarEmpleado.aspx.cs" Inherits="Perrera.Interno.Vistas.ConsultarEmpleado" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="content mt-3">
        <div class="animated fadeIn">
        </div>
        <!--/.col-->
        <form id="Form1" runat="server">
            <div class="col-lg-12">
                <div class="card">
                    <div class="card-header">
                        <strong>Consultar Empleado </strong>
                    </div>

                    <div class="card-body card-block">
                        <form action="0" method="post" enctype="multipart/form-data" class="form-horizontal">

                            <div class="row form-group">
                                <div class="col col-md-2">
                                    <label class=" form-control-label">Buscar</label>
                                </div>
                                <div class="col-12 col-md-7">
                                    <asp:TextBox ID="TextNombres" placeholder="" class="form-control" runat="server"></asp:TextBox>
                                </div>
                                <div class="col-12 col-md-2">
                                    <button type="submit" class="btn btn-primary btn-sm">
                                        <i class="fa fa-search"></i> Buscar 
                                                
                                    </button>
                                </div>

                            </div>
                        </form>
                    </div>


                </div>

            </div>
            <div class="content mt-3">
            <div class="animated fadeIn">
                <div class="row">

                <div class="col-md-12">
                    <div class="card">
                        <div class="card-header">
                            <strong class="card-title">Tabla de Datos</strong>
                        </div>
                        <div class="card-body">
                  <table id="bootstrap-data-table" class="table table-striped table-bordered">
                    <thead>
                      <tr>
                        <th>Identificador</th>
                        <th>Documento de Identidad</th>
                        <th>Nombre</th>
                        <th>Correo Electronico</th>                        
                      </tr>
                    </thead>
                    <tbody>
                      <tr>
                        <td>1234</td>
                        <td>12145677</td>
                        <td>ETiger Nixon</td>
                        <td>gffd@hsdhfh.com</td>
                      </tr>
                    </tbody>
                  </table>
                        </div>
                    </div>
                </div>


                </div>
            </div><!-- .animated -->
        </div><!-- .content -->

        </form>

    </div>

</asp:Content>
