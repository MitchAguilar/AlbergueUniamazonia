<%@ Page Title="" Language="C#" MasterPageFile="~/Views/PublicViews/Interno/Vistas/PaginaMaestra2.Master" AutoEventWireup="true" CodeBehind="RegistrarAdministrador.aspx.cs" Inherits="Perrera.Interno.Vistas.RegistrarAdministrador" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="content mt-3">
        <div class="animated fadeIn">
        </div>
        <!--/.col-->

        <div class="col-lg-12">
            <div class="card">

                <div class="card-header">
                    <strong>Registrar Administrador </strong>
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
                                <label for="text-input" class=" form-control-label">Nombres</label>
                            </div>
                            <div class="col-12 col-md-7">
                                <asp:TextBox ID="TextNombres" placeholder="Nombre" class="form-control" runat="server"></asp:TextBox>
                            </div>
                        </div>

                        <div class="row form-group">
                            <div class="col col-md-4">
                                <label for="text-input" class=" form-control-label">Apellidos</label>
                            </div>
                            <div class="col-12 col-md-7">
                                <asp:TextBox ID="TextApellidoAdmin" placeholder="Apellidos" class="form-control" runat="server"></asp:TextBox>
                            </div>
                        </div>

                        <div class="row form-group">
                            <div class="col col-md-4">
                                <label for="text-input" class=" form-control-label">Documento Identidad</label>
                            </div>
                            <div class="col-12 col-md-7">
                                <asp:TextBox ID="TextBoxDocIdenAdmin" placeholder="Docuemento de Identidad" class="form-control" runat="server"></asp:TextBox>
                            </div>
                        </div>

                        <div class="row form-group">
                            <div class="col col-md-4">
                                <label for="text-input" class=" form-control-label">Numero Celular</label>
                            </div>
                            <div class="col-12 col-md-7">
                                <asp:TextBox ID="TextBoxTelefonoAmin" placeholder="Numero Celuar" class="form-control" runat="server"></asp:TextBox>
                            </div>
                        </div>

                        <div class="row form-group">
                            <div class="col col-md-4">
                                <label for="text-input" class=" form-control-label">Direccion</label>
                            </div>
                            <div class="col-12 col-md-7">
                                <asp:TextBox ID="TextBox1" placeholder="Direccion" class="form-control" runat="server"></asp:TextBox>
                            </div>
                        </div>




                        <div class="row form-group">
                            <div class="col col-md-4">
                                <label for="select" class=" form-control-label">Cargo</label>
                            </div>

                            <%-- <asp:ListBox ID="ListBox1" runat="server"></asp:ListBox>--%>
                            <div class="col-12 col-md-7">
                                <select name="select" id="select5" class="form-control">
                                    <option value="0">Seleccione</option>
                                    <option value="1">Registrador</option>
                                    <option value="2">Canino</option>
                                </select>
                            </div>
                        </div>

                        <div class="row form-group">
                            <div class="col col-md-4">
                                <label for="text-input" class=" form-control-label">Correo Electronico</label>
                            </div>
                            <div class="col-12 col-md-7">
                                <asp:TextBox ID="TextBoxGmailAdmin" placeholder="Direccion" class="form-control" runat="server"></asp:TextBox>
                            </div>
                        </div>
                        <div class="row form-group">
                            <div class="col col-md-4">
                                <label for="text-input" class=" form-control-label">Contraseña</label>
                            </div>
                            <div class="col-12 col-md-7">
                                <asp:TextBox ID="TextBoxContrasenaAdmin" placeholder="Contraseña" class="form-control" runat="server"></asp:TextBox>
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
