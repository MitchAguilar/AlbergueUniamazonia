<%@ Page Title="" Language="C#" MasterPageFile="~/Views/PublicViews/MasterPage.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="ProyectoFinal.Views.PublicViews.Index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section id="showcase">
        <div class="container">
            <div class="row center-xs center-sm center-md center-lg middle-xs middle-sm middle-md middle-lg">
                <div class="col-xs-10 col-sm-10 col-md-10 col-lg-7 showcase-content">
                    <h1>Albergue
            <span class="primary-text">Municipal</span>
                    </h1>
                    <p>Adopta un animal!</p>
                </div>
            </div>
        </div>
    </section>

    <section id="why">
        <div class="container">
            <div class="row center-xs center-sm center-md center-lg ">
                <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                    <h2>¿Porque adoptar una mascota?</h2>
                    <p>
                        <i>Algunas razones para hacerlo</i>
                    </p>
                    <!-- Row 1 -->
                    <div class="row center-xs center-sm center-md center-lg ">
                        <div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
                            <i class="fa fa-heartbeat"></i>
                            <br />
                            <h4>Salva una vida</h4>
                            <p>Al adoptar, le das al animal la oportunidad de una nueva vida mejor.</p>
                        </div>
                        <div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
                            <i class="fa fa-pie-chart"></i>
                            <br />
                            <h4>Variedad</h4>
                            <p>El refugio tiene una variada selección de animales.. </p>
                        </div>
                        <div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
                            <i class="fa fa-heart"></i>
                            <br />
                            <h4>Amor por los animales</h4>
                            <p>Tu mascota te amará incondicionalmente y te recibira  con su amabilidad..</p>
                        </div>
                    </div>
                    <!-- Row 2-->
                    <div class="row center-xs center-sm center-md center-lg ">
                        <div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
                            <i class="fa fa-chain-broken"></i>
                            <br />
                            <h4>Detangamos la eutanasia</h4>
                            <p>La adopción puede ser la principal forma de disminuir la superpoblación de los animales y reducir la matanza misericordiosa.</p>
                        </div>
                        <div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
                            <i class="fa fa-info-circle"></i>
                            <br />
                            <h4>Ayuda y apoyo</h4>
                            <p>Los voluntarios en el refugio estarán felices y amables de guiarlo en la crianza de su mascota.</p>
                        </div>
                        <div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
                            <i class="fa fa-line-chart"></i>
                            <br />
                            <h4>Fomenta las adopciones</h4>
                            <p>Al adoptar un animal del refugio, te convertiras en un modelo para que otros hagan lo mismo..</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
