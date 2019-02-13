<%@ Page Title="" Language="C#" MasterPageFile="~/Views/PublicViews/MasterPage.Master" AutoEventWireup="true" CodeBehind="Adoptame.aspx.cs" Inherits="Proyecto.Views.PublicViews.Adoptame" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section id="page" class="about">
        <div class="container">
            <div class="row center-xs center-sm center-md center-lg">
                <div class="col-xs-12 col-sm-12">
                    <h2><span class="primary-text">Conoce a todos los animales</span> que puedes  Adoptar</h2>
                    <hr />

                    <table style="width: 100%;">
                        <tr>
                            <td>
                                <asp:ImageButton ID="ImageButtonPerros" runat="server" ImageUrl="/Views/PublicViews/Desing/index_files/PerroPri.jpg" CssClass="animales" OnClick="ImageButtonPerros_Click" />
                            </td>
                            <td>
                                <asp:ImageButton ID="ImageButtonGatos" runat="server" BorderColor="Lime" ImageUrl="/Views/PublicViews/Desing/index_files/GatoPri1.jpg" CssClass="animales" OnClick="ImageButtonGatos_Click" />
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <h3><span class="primary-text">Perros</span></h3>
                            </td>
                            <td>
                                <h3><span class="primary-text">Gatos</span></h3>
                            </td>
                        </tr>
                    </table>
                    <hr />
                </div>
            </div>
        </div>
    </section>
</asp:Content>
