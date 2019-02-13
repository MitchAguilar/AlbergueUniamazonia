<%@ Page Title="" Language="C#" MasterPageFile="~/Vistas/PagMaestra.Master" AutoEventWireup="true" CodeBehind="Fundaciones.aspx.cs" Inherits="Perrera.Vistas.Fundaciones" %>

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
                            <li class="current">
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



    <section id="page" class="about">
        <div class="container">
            <div class="row center-xs center-sm center-md center-lg">
                <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">

                    <h1>
                        <span class="primary-text">Fundaciones Animalistas</span> </h1>

                    "Conocer el amor es tener una mascota en casa"<hr />


                    <h2><span class="primary-text">Fundación</span> Proalfa</h2>
                    <p>
                        Somos una entidad sin ánimo de lucro que propende  
                        por crear un sentir de gestión social,  en la conciencia ciudadana acerca  del cuidado 
                        y la protección de la fauna doméstica, callejera y silvestre, 
                        que permita la convivencia sana entre humanos y animales, 
                        respetando los ecosistemas; el manejo, manipulación y explotación 
                        de los animales de carga, de igual forma generar espacios de protección 
                        hacia aquella fauna que se encuentra desprotegida y abandonada.
                    </p>
                    Leer más: https://fundacion-proalfa3.webnode.es<hr />
                    <h2>
                        <span class="primary-text">Fundación</span> Patas</h2>
                    <p>
                        Somos una organización no gubernamental sin ánimo de lucro; 
                        abierta, dedicada al rescate y protección de animales en situación 
                        de riesgo, malos tratos, abandono, accidentes, hembras preñadas y en celo. 
                        Que se compromete con la defensa de la vida animal y su dignificación como 
                        seres sintientes, así como la sensibilización y/o concientización ciudadana 
                        que propenda por el respeto y la aceptación social del problema ocasionado por 
                        nuestra irresponsabilidad, mediante el abandono e indiferencia humana.
                    </p>
                    <p>Leer mas: http://fundacionpatas.simplesite.com/</p>
                </div>
            </div>
        </div>
        </section>
</asp:Content>
