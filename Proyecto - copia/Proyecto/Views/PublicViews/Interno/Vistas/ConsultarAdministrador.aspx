<%@ Page Title="" Language="C#" MasterPageFile="~/Views/PublicViews/Interno/Vistas/PaginaMaestra2.Master" AutoEventWireup="true" CodeBehind="ConsultarAdministrador.aspx.cs" Inherits="Perrera.Interno.Vistas.ConsultarAdministrador" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

  
    <div class="content mt-3">
            <div class="animated fadeIn">
                <div class="row">

                <div class="col-md-12">
                    <div class="card">
                        <div class="card-header">
                            <strong class="card-title">Consultar Administrador</strong>
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

</asp:Content>
