<%@ Page Title="" Language="C#" MasterPageFile="~/Views/PublicViews/MasterPage.Master" AutoEventWireup="true" CodeBehind="Sesion.aspx.cs" Inherits="Proyecto.Views.PublicViews.Sesion" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section id="page">
        <div class="container">
            <div class="row center-xs center-sm center-md center-lg middle-xs middle-sm middle-md middle-lg" style="margin-top: 5%;">
                <div class="card">
                    <div class="card-body card-block">
                        <div class=" form-group">
                            <div class="col col-md-30">
                                <label for="text-input" class=" form-control-label">Dirección correo usuario</label>
                            </div>
                        </div>
                        <div class=" form-group">
                            <div class="col-12 col-md-18">
                                <asp:TextBox ID="TextEmail" placeholder="Email" class="form-control" runat="server"></asp:TextBox>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col col-md-30">
                                <label for="text-input" class=" form-control-label">Contraseña de usuario</label>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-12 col-md-18">
                                <asp:TextBox ID="TextContrasena" class="form-control" type="password" placeholder="Contraseña" runat="server"></asp:TextBox>
                            </div>
                        </div>
                        <br />
                        <asp:Button ID="ButtonEntrar" runat="server" Text="Entrar" OnClick="ButtonEntrar_Click" Width="195px" CssClass="btn btn-danger btn-sm" />

                    </div>
                </div>
            </div>
        </div>
    </section>

</asp:Content>
