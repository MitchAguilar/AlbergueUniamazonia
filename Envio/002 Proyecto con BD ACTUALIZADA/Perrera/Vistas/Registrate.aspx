<%@ Page Title="" Language="C#" MasterPageFile="~/Vistas/PagMaestra.Master" AutoEventWireup="true" CodeBehind="Registrate.aspx.cs" Inherits="Perrera.Vistas.Registrate" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section>



        <header id="main-header">
            <div class="container">
                <div class="row end-sm end-md end-lg center-xs middle-xs middle-sm middle-md middle-lg">
                    <div class="col-xs-12 col-sm-2 col-md-2 col-lg-2">
                        <h1>Albergue
            <span class="primary-text">Municipal </span>
                        </h1>
                    </div>
                    <div class="col-xs-12 col-sm-10 col-md-10 col-lg-10">
                        <nav id="navbar">
                            <ul>
                                <li>
                                    <a href="Index.aspx">Inicio</a>
                                </li>
                                <li>
                                    <a href="Adoptame.aspx">Adoptame</a>
                                </li>
                                <li>
                                    <a href="Conocenos.aspx">Conócenos</a>
                                </li>
                                <li>
                                    <a href="Fundaciones.aspx">Fundaciones</a>
                                </li>
                                <li>
                                    <a href="Eventos.aspx">Eventos</a>
                                </li>
                                <li>
                                    <a href="Sesion.aspx">Inicia Sesión</a>
                                </li>
                                <li class="current">
                                    <a href="Registrate.aspx">Registrate</a>
                                </li>
                                <li>
                                    <a href="UsuarioConsulta.aspx">Consulta</a>
                                </li>
                            </ul>
                        </nav>
                    </div>
                </div>
            </div>
        </header>

        <section>




            <!-- Showcase -->
            <!-- Sub-header -->
            <section id="subheader">
                <div class="container">
                    <div class="row">
                        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                            <h1>Alcaldia Florencia Caquetá</h1>
                            <br />
                        </div>
                    </div>
                </div>
            </section>

            


            <script src="../assets/js/vendor/jquery-2.1.4.min.js"></script>
            <script src="../assets/js/popper.min.js"></script>
            <script src="../assets/js/plugins.js"></script>
            <script src="../assets/js/main.js"></script>


            <!-- Main page-->

            <section id="page">
                <div class="row center-xs center-sm center-md center-lg middle-xs middle-sm middle-md middle-lg">                    
                        <div class="card">
                            <div class="card-body card-block">
                                                               
                                <form runat="server">


                                    <div class="row form-group">
                                        <div class="col col-md-3">
                                            <label for="text-input" class=" form-control-label">Nombres</label>
                                        </div>
                                        <div class="col-12 col-md-9">
                                            <asp:TextBox ID="TextNombres" placeholder="Nombres" class="form-control" runat="server"></asp:TextBox>
                                        </div>
                                    </div>

                                    <div class="row form-group">
                                        <div class="col col-md-3">
                                            <label for="text-input" class=" form-control-label">Apellido</label>
                                        </div>
                                        <div class="col-12 col-md-9">
                                            <asp:TextBox ID="TextApellidos" placeholder="Apellidos" class="form-control" runat="server"></asp:TextBox>
                                        </div>
                                    </div>

                                    <div class="row form-group">
                                        <div class="col col-md-3">
                                            <label for="text-input" class=" form-control-label">Documento</label>
                                        </div>
                                        <div class="col-12 col-md-9">
                                            <asp:TextBox ID="TextDocId" placeholder="Documento de identidad" class="form-control" runat="server"></asp:TextBox>

                                        </div>
                                    </div>

                                    <div class="row form-group">
                                        <div class="col col-md-3">
                                            <label for="text-input" class=" form-control-label">Celular</label>
                                        </div>
                                        <div class="col-12 col-md-9">
                                            <asp:TextBox ID="TextCelular" placeholder="Celular" class="form-control" runat="server"></asp:TextBox>
                                        </div>
                                    </div>

                                    <div class="row form-group">
                                        <div class="col col-md-3">
                                            <label for="text-input" class=" form-control-label">Dirección</label>
                                        </div>
                                        <div class="col-12 col-md-9">
                                            <asp:TextBox ID="TextDireccion" placeholder="Direccion" class="form-control" runat="server"></asp:TextBox>
                                        </div>
                                    </div>

                                    <div class="row form-group">
                                        <div class="col col-md-3">
                                            <label for="text-input" class=" form-control-label">@mail</label>
                                        </div>
                                        <div class="col-12 col-md-9">
                                            <asp:TextBox ID="TextEmail" placeholder="Email" class="form-control" runat="server"></asp:TextBox>
                                        </div>
                                    </div>

                                    <div class="row form-group">
                                        <div class="col col-md-3">
                                            <label for="text-input" class=" form-control-label">Contraseña</label>
                                        </div>
                                        <div class="col-12 col-md-9">
                                            <asp:TextBox ID="TextContrasena" class="form-control" type="password" placeholder="Contraseña" runat="server"></asp:TextBox>
                                        </div>
                                    </div>



                                    <%--<asp:TextBox ID="TextContrasenaConfir" type= "password" placeholder="Confirmar Contraseña" runat="server"></asp:TextBox>--%>


                                    <asp:Button ID="ButtonRegistrar" class="btn btn-danger btn-sm" runat="server" Text="Registrar" OnClick="ButtonRegistrar_Click" />




                                </form>

                            </div>
                        </div>
                        
                    </div>
                
            </section>


        </section>
    </section>


</asp:Content>
