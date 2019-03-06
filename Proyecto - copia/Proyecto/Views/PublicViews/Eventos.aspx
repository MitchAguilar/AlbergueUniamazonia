<%@ Page Title="" Language="C#" MasterPageFile="~/Views/PublicViews/MasterPage.Master" AutoEventWireup="true" CodeBehind="Eventos.aspx.cs" Inherits="Proyecto.Views.PublicViews.Eventos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    

        <section id="page1" class="about" runat="server">
            <div class="container">
                <div class="row center-xs center-sm center-md center-lg">
                    <div class="col-xs-12 col-sm-12">
                        <h2><span class="primary-text">Conoce a todos los animales</span> que puedes  Adoptar</h2>
                        <hr />

                        <table style="width: 100%">
                            <tr>
                                <td>
                                    <asp:ImageButton ID="ImageButtonGato1" runat="server" ImageUrl="~/Views/PublicViews/Desing/index_files/Cuadros Pequeños/Gatos/Gato1.jpg" CssClass="animales2" />
                                    <h3><span class="primary-text">Donaciones</span></h3>
                                </td>
                                <td>
                                    <h3><span class="primary-text">Nombre</span></h3>
                                </td>
                                <td>
                                    <h3><span class="primary-text">Lugar</span></h3>
                                </td>
                                <td>
                                    <h3><span class="primary-text">Fecha</span></h3>
                                </td>

                            </tr>

                            <tr>
                                <td>
                                    <h3><span class="primary-text"></span></h3>
                                </td>
                                <td>
                                    <h3><span class="primary-text"></span>Una Vida Mas</h3>
                                </td>
                                <td>
                                    <h3><span class="primary-text"></span>Universidad de la Amazonia</h3>
                                </td>   
                                <td>
                                    <h3><span class="primary-text"></span>5/11/2018</h3>
                                </td>


                            </tr>
                            <tr>

                                <td>
                                    <asp:ImageButton ID="ImageButtonGato4" runat="server" ImageUrl="~/Views/PublicViews/Desing/index_files/Cuadros Pequeños/Gatos/Gato4.jpg" CssClass="animales2" />
                                    <h3><span class="primary-text">Adopcion</span></h3>
                                </td>



                            </tr>
                            <tr>
                                <td>
                                    <h3><span class="primary-text"></span></h3>
                                </td>
                                <td>
                                    <h3><span class="primary-text"></span>Salva Una Vida</h3>
                                </td>
                                <td>
                                    <h3><span class="primary-text"></span>Zona Rosa</h3>
                                </td>
                                <td>
                                    <h3><span class="primary-text"></span>7/12/2018</h3>
                                </td>


                            </tr>

                        </table>

                        <hr />

                    </div>
                </div>
            </div>
        </section>

</asp:Content>
