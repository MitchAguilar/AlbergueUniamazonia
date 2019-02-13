<%@ Page Title="" Language="C#" MasterPageFile="~/Vistas/PagMaestra.Master" AutoEventWireup="true" CodeBehind="Sesion.aspx.cs" Inherits="Perrera.Vistas.Sesion" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

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
                            <li class="current">
                                <a href="Sesion.aspx">Inicia Sesión</a>
                            </li>
                            <li>
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


    <section id="subheader">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                    <h1>Registro</h1>
                </div>
            </div>
        </div>
    </section>

    <!-- Main page-->
    <section id="page">
        <div class="container">
            <div class="row center-xs center-sm center-md center-lg middle-xs middle-sm middle-md middle-lg">
                <div class="card">
                    <div class="card-body card-block">

                        <form runat="server">

                            <div class=" form-group">
                                <div class="col col-md-30">
                                    <label for="text-input" class=" form-control-label">Dirección de correo electrónico</label>
                                </div>
                            </div>
                            <div class=" form-group">
                                <div class="col-12 col-md-18">
                                    <asp:TextBox ID="TextEmail" placeholder="Email" class="form-control" runat="server"></asp:TextBox>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col col-md-18">
                                    <label for="text-input" class=" form-control-label">Contraseña</label>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-12 col-md-18">
                                    <asp:TextBox ID="TextContrasena" class="form-control" type="password" placeholder="Contraseña" runat="server"></asp:TextBox>
                                </div>
                            </div>
                            <br />
                            <asp:Button ID="ButtonEntrar" runat="server" Text="Entrar" OnClick="ButtonEntrar_Click" Width="195px"   CssClass ="btn btn-danger btn-sm" />

                        </form>
                    </div>
                </div>
            </div>
        </div>
    </section>

   <%-- <div class="container">
        <div class="row center-xs center-sm center-md center-lg middle-xs middle-sm middle-md middle-lg">
            <div class="card">
                <div class="card-body card-block">

                    <div class="login-form">
                        <form>
                            <div class="form-group">
                                <label>Email address</label>
                                <input type="email" class="form-control" placeholder="Email">
                            </div>
                            <div class="form-group">
                                <label>Password</label>
                                <input type="password" class="form-control" placeholder="Password">
                            </div>
                            <div class="checkbox">
                                <label>
                                    <input type="checkbox">
                                    Remember Me
                                </label>
                                <label class="pull-right">
                                    <a href="#">Forgotten Password?</a>
                                </label>

                            </div>
                            <button type="submit" class="btn btn-success btn-flat m-b-30 m-t-30">Sign in</button>

                            <div class="register-link m-t-15 text-center">
                                <p>Don't have account ? <a href="#">Sign Up Here</a></p>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>--%>

    <script src="assets/js/vendor/jquery-2.1.4.min.js"></script>
    <script src="assets/js/popper.min.js"></script>
    <script src="assets/js/plugins.js"></script>
    <script src="assets/js/main.js"></script>
</asp:Content>
