<%@ Page Title="" Language="C#" MasterPageFile="~/Views/PrivateViews/MasterPageEnd.Master" AutoEventWireup="true" CodeBehind="ConsultarAnimal.aspx.cs" Inherits="ProyectoFinal.Views.PrivateViews.ConsultarAnimal" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="content mt-3">
        <div class="animated fadeIn">
            <div class="row">

                <div class="col-md-12">
                    <div class="card">
                        <div class="card-header">
                            <strong class="card-title">Consultar Animal</strong>
                        </div>
                        <div class="card-body">

                            <asp:GridView ID="id_tabla_animal" class="table table-striped table-bordered" runat="server">
                            </asp:GridView>
                        </div>
                    </div>
                </div>


            </div>
        </div>
        <!-- .animated -->
    </div>
    <!-- .content -->
</asp:Content>
