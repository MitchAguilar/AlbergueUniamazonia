<%@ Page Title="" Language="C#" MasterPageFile="~/Views/PublicViews/Interno/Vistas/PaginaMaestra2.Master" AutoEventWireup="true" CodeBehind="RegistrarEvento.aspx.cs" Inherits="Perrera.Interno.Vistas.RegistrarEvento" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="content mt-3">
        <div class="animated fadeIn">
        </div>

        <div class="col-lg-12">
            <div class="card">

                <div class="card-header">
                    <strong>Registrar Evento </strong>
                </div>

                <div class="card-body card-block">
                    <form action="0" method="post" enctype="multipart/form-data" class="form-horizontal">

                        <div class="row form-group">
                            <div class="col col-md-4">
                                <label class=" form-control-label">Codigo</label>
                            </div>
                            <div class="col-12 col-md-7">
                                <p class="form-control-static"># 000001</p>
                            </div>
                        </div>

                        <div class="row form-group">
                            <div class="col col-md-4">
                                <label for="text-input" class=" form-control-label">Nombre</label>
                            </div>
                            <div class="col-12 col-md-7">
                                <asp:TextBox ID="TextNombreEvento" placeholder="Nombre" class="form-control" runat="server"></asp:TextBox>
                            </div>
                        </div>

                        <div class="row form-group">
                            <div class="col col-md-4">
                                <label for="text-input" class=" form-control-label">Descripción</label>
                            </div>
                            <div class="col-12 col-md-7">
                                <asp:TextBox ID="TextBoxDescripcionEvento" placeholder="Descripción" class="form-control" runat="server"></asp:TextBox>
                            </div>
                        </div>

                        <div class="row form-group">
                            <div class="col col-md-4">
                                <label for="text-input" class=" form-control-label">Fecha</label>
                            </div>
                            <div class="col-12 col-md-7">
                                <asp:TextBox ID="TextBoxFechaEvento" placeholder="Fecha de Evento" class="form-control" runat="server"></asp:TextBox>
                            </div>
                        </div>

                        <div class="row form-group">
                            <div class="col col-md-4">
                                <label for="text-input" class=" form-control-label">Lugar</label>
                            </div>
                            <div class="col-12 col-md-7">
                                <asp:TextBox ID="TextBoxLugarEvento" placeholder="Lugar de realización del evento" class="form-control" runat="server"></asp:TextBox>
                            </div>
                        </div>

                        <div class="row form-group">
                            <div class="col col-md-4">
                                <label for="text-input" class=" form-control-label">Entes asociados</label>
                            </div>
                            <div class="col-12 col-md-7">
                                <asp:TextBox ID="TextBoxEntesEvento" placeholder="Entes asociados" class="form-control" runat="server"></asp:TextBox>
                            </div>
                        </div>

                        <div class="row form-group">
                            <div class="col col-md-4">
                                <label for="text-input" class=" form-control-label">Observación</label>
                            </div>
                            <div class="col-12 col-md-7">
                                <asp:TextBox ID="TextBoxObservacionEvento" placeholder="Observación" class="form-control" runat="server"></asp:TextBox>
                            </div>
                        </div>


                    </form>
                </div>

                <div class="card-footer">
                    <button type="submit" class="btn btn-primary btn-sm">
                        <i class="fa fa-dot-circle-o"></i>Guardar                      
                    </button>

                    <button type="reset" class="btn btn-danger btn-sm">
                        <i class="fa fa-ban"></i>Borrar                     
                    </button>
                </div>
            </div>

        </div>
    </div>
</asp:Content>
