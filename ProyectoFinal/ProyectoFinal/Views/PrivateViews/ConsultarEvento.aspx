<%@ Page Title="" Language="C#" MasterPageFile="~/Views/PrivateViews/MasterPageEnd.Master" AutoEventWireup="true" CodeBehind="ConsultarEvento.aspx.cs" Inherits="ProyectoFinal.Views.PrivateViews.ConsultarEvento" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="content mt-3">
        <div class="animated fadeIn">
            <div class="row">

                <div class="col-md-12">
                    <div class="card">
                        <div class="card-header">
                            <strong class="card-title">Consultar Evento</strong>
                        </div>
                        <div class="card-body">
                            <table id="bootstrap-data-table" class="table table-striped table-bordered">
                                <thead>
                                    <tr>
                                        <th>Identificador</th>
                                        <th>Nombre</th>

                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>12345</td>
                                        <td>Salva Una Vida</td>

                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>


            </div>
        </div>
        <!-- .animated -->
    </div>
    <!-- .content -->
</asp:Content>
