<%@ Page Title="" Language="C#" MasterPageFile="~/Vistas/PagMaestra.Master" AutoEventWireup="true" CodeBehind="Perros.aspx.cs" Inherits="Perrera.Vistas.Perros" %>

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
                            <li class="current">
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

    <form id="form1" runat="server">


        <section id="page1" class="about" runat="server">
            <div class="container">
                <div class="row center-xs center-sm center-md center-lg">
                    <div class="col-xs-12 col-sm-12">
                        <h2><span class="primary-text">Conoce a todos los animales</span> que puedes  Adoptar</h2>
                        <hr />

                        <table style="width: 100%;">
                            <tr>
                                <td>
                                    <asp:ImageButton ID="ImageButtonPerro1" runat="server" ImageUrl="~/Presentacion/index_files/Cuadros Pequeños/Perros/Perro1.jpg" CssClass="animales2" />
                                </td>
                               <td>
                                    <asp:ImageButton ID="ImageButtonPerro2" runat="server" ImageUrl="~/Presentacion/index_files/Cuadros Pequeños/Perros/Perro2.png" CssClass="animales2" />
                                </td>
                                <td>
                                    <asp:ImageButton ID="ImageButtonPerro3" runat="server" ImageUrl="~/Presentacion/index_files/Cuadros Pequeños/Perros/Perro3.jpg"  CssClass="animales2" />
                                </td>
                            </tr>
                            <tr>
                                 <td>
                                    <asp:ImageButton ID="ImageButtonPerro4" runat="server" ImageUrl="~/Presentacion/index_files/Cuadros Pequeños/Perros/Perro4.jpg" CssClass="animales2" />
                                </td>
                               <td>
                                    <asp:ImageButton ID="ImageButtonPerro5" runat="server" ImageUrl="~/Presentacion/index_files/Cuadros Pequeños/Perros/Perro5.jpg" CssClass="animales2" />
                                </td>
                                <td>
                                    <asp:ImageButton ID="ImageButtonPerro6" runat="server" ImageUrl="~/Presentacion/index_files/Cuadros Pequeños/Perros/Perro6.jpg"  CssClass="animales2" />
                                </td>
                            </tr>
                        </table>
                        <hr />

                    </div>
                </div>
            </div>
        </section>

    </form>

</asp:Content>
