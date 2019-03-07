<%@ Page Title="" Language="C#" MasterPageFile="~/Views/PrivateViews/MasterPageEnd.Master" AutoEventWireup="true" CodeBehind="ConfiguracionBorrar.aspx.cs" Inherits="ProyectoFinal.Views.PrivateViews.ConfiguracionBorrar" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="col-lg-6">
        <div class="card">
            <div class="card-header">
                <strong class="card-title">Eliminar Opcion</strong>
            </div>
            <div class="card-body">
                <table class="table">
                    <thead class="thead-dark">
                        <tr>
                            <th scope="col">#</th>
                            <th scope="col">Nombre</th>
                            <th scope="col">Boton</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <th scope="row">1</th>
                            <td>Mark</td>
                            <td>Otto</td>
                            <td>
                                <button type="button" class="btn btn-danger"><i class="fa ti-layout-placeholder"></i>&nbsp; Eliminar</button></td>
                        </tr>
                        <tr>
                            <th scope="row">2</th>
                            <td>Jacob</td>
                            <td>Thornton</td>
                            <td>@fat</td>
                        </tr>
                        <tr>
                            <th scope="row">3</th>
                            <td>Larry</td>
                            <td>the Bird</td>
                            <td>@twitter</td>
                        </tr>
                    </tbody>
                </table>

            </div>
        </div>
    </div>
</asp:Content>
