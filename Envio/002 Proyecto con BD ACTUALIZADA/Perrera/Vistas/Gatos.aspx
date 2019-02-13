<%@ Page Title="" Language="C#" MasterPageFile="~/Vistas/PagMaestra.Master" AutoEventWireup="true" CodeBehind="Gatos.aspx.cs" Inherits="Perrera.Vistas.Gatos" %>
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
                            <li class ="current">
                                <a href="Adoptame.aspx">Adoptame</a>
                            </li>
                            <li>
                                <a href="Conocenos.aspx">Conócenos</a>
                            </li>
                            <li>
                                <a href="Fundaciones.aspx">Fundaciones</a>
                            </li>
                            <li">
                                <a href="Eventos.aspx">Eventos</a>
                            </li>
                            <li>
                                <a href="Sesion.aspx">Inicia Sesión</a>
                            </li>
                            <li  >
                                <a href="Registrate.aspx">Registrate</a>
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
                                    <asp:ImageButton ID="ImageButtonGato1" runat="server" ImageUrl="~/Presentacion/index_files/Cuadros Pequeños/Gatos/Gato1.jpg" CssClass="animales2" />
                                </td>
                               <td>
                                    <asp:ImageButton ID="ImageButtonGato2" runat="server" ImageUrl="~/Presentacion/index_files/Cuadros Pequeños/Gatos/Gato2.jpg" CssClass="animales2" />
                                </td>
                                <td>
                                    <asp:ImageButton ID="ImageButtonGato3" runat="server" ImageUrl="~/Presentacion/index_files/Cuadros Pequeños/Gatos/Gato3.jpg"  CssClass="animales2" />
                                </td>
                            </tr>
                            <tr>
                                 <td>
                                    <asp:ImageButton ID="ImageButtonGato4" runat="server" ImageUrl="~/Presentacion/index_files/Cuadros Pequeños/Gatos/Gato4.jpg" CssClass="animales2" />
                                </td>
                               <td>
                                    <asp:ImageButton ID="ImageButtonGato5" runat="server" ImageUrl="~/Presentacion/index_files/Cuadros Pequeños/Gatos/Gato5.jpg" CssClass="animales2" />
                                </td>
                                <td>
                                    <asp:ImageButton ID="ImageButtonGato6" runat="server" ImageUrl="~/Presentacion/index_files/Cuadros Pequeños/Gatos/Gato6.jpg"  CssClass="animales2" />
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
