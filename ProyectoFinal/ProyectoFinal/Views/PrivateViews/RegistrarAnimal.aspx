<%@ Page Title="" Language="C#" MasterPageFile="~/Views/PrivateViews/MasterPageEnd.Master" AutoEventWireup="true" CodeBehind="RegistrarAnimal.aspx.cs" Inherits="ProyectoFinal.Views.PrivateViews.RegistrarAnimal" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="content mt-3">
        <div class="animated fadeIn"></div>
        <div class="col-lg-12">
            <div class="card">

                <div class="card-header">
                    <strong>Registrar Animal </strong>
                </div>

                <div class="card-body card-block">
                    <form action="0" method="post" enctype="multipart/form-data" class="form-horizontal">
                        <div class="row form-group">
                            <div class="col col-md-3">
                                <label class=" form-control-label">Codigo</label>
                            </div>
                            <div class="col-12 col-md-9">
                                <p class="form-control-static"># 000001</p>
                            </div>
                        </div>
                        <div class="row form-group">
                            <div class="col col-md-3">
                                <label for="text-input" class=" form-control-label">Nombre</label>
                            </div>
                            <div class="col-12 col-md-4">
                                <asp:TextBox ID="TextNombreAnimal" placeholder="Nombre" class="form-control" runat="server"></asp:TextBox>
                                <%--<input type="text" id="text-input" name="text-input" placeholder="Text" class="form-control"><small class="form-text text-muted"></small>--%>
                            </div>
                            <div class="col col-md-1">
                                <label for="select" class=" form-control-label">Especie</label>
                            </div>
                            <div class="col-12 col-md-4">

                                <div class="col col-md-9">
                                    <div class="form-check-inline form-check">
                                        <label for="inline-radio1" class="form-check-label ">
                                            <asp:RadioButton
                                                ID="rbFelino"
                                                GroupName="Controls"
                                                Text="Felino"
                                                class="form-check-input form-control"
                                                runat="server"
                                                ClientIDMode="Static"
                                                AutoPostBack="true"
                                                OnCheckedChanged="rbFelino_CheckedChanged" />

                                        </label>
                                        <label for="inline-radio2" class="form-check-label">
                                            <asp:RadioButton
                                                ID="rbCanino"
                                                GroupName="Controls"
                                                Text="Canino"
                                                ClientIDMode="Static"
                                                class="form-check-input form-control"
                                                runat="server"
                                                AutoPostBack="true"
                                                OnCheckedChanged="rbCanino_CheckedChanged" />
                                        </label>

                                    </div>
                                </div>
                            </div>
                        </div>
                    </form>
                </div>
                <div class="row form-group">
                    <div class="col col-md-3">
                        <label for="select" class=" form-control-label">Raza</label>
                    </div>
                    <div class="col-12 col-md-4">
                        <asp:DropDownList name="select" ID="lstraza" class="form-control" runat="server"></asp:DropDownList>
                    </div>

                    <div class="col col-md-1">
                        <label for="select" class=" form-control-label">Sexo</label>
                    </div>
                    <div class="col-12 col-md-4">
                        <select name="select" id="select4" class="form-control">
                            <option value="1">Macho</option>
                            <option value="2">Hembra</option>
                        </select>
                    </div>
                </div>



                <div class="row form-group">
                    <div class="col col-md-3">
                        <label for="text-input" class=" form-control-label">Edad Aproximada</label>
                    </div>
                    <div class="col-12 col-md-4">
                        <%--<input type="text" id="text1" name="text-input" placeholder="Text" class="form-control"><small class="form-text text-muted"></small>--%>
                        <asp:TextBox ID="TextEdadAproxAnimal" placeholder="Meses" class="form-control" runat="server"></asp:TextBox>
                    </div>

                    <div class="col col-md-1">
                        <label for="select" class=" form-control-label">Color</label>
                    </div>
                    <div class="col-12 col-md-4">
                        <asp:DropDownList name="select" ID="lstcolor" class="form-control" runat="server"></asp:DropDownList>
                    </div>



                </div>

                <div class="row form-group">
                    <div class="col col-md-3">
                        <label for="text-input" class=" form-control-label">Marca</label>
                    </div>
                    <div class="col-12 col-md-9">
                        <%--<input type="text" id="text2" name="text-input" placeholder="Text" class="form-control"><small class="form-text text-muted"></small>--%>
                        <asp:TextBox ID="TextObservacionAnimal" placeholder="Marca especifica" class="form-control" runat="server"></asp:TextBox>
                    </div>
                </div>


                <div class="row form-group">
                    <div class="col col-md-3" id="slcausallegada">
                        <label for="select" class=" form-control-label">Causa de Llegada</label>
                    </div>

                    <%-- <asp:ListBox ID="ListBox1" runat="server"></asp:ListBox>--%>
                    <div class="col-12 col-md-9">
                        <asp:DropDownList name="select" ID="lstcausallegada" class="form-control" runat="server"></asp:DropDownList>
                    </div>
                </div>

                <div class="row form-group">
                    <div class="col col-md-3">
                        <label for="select" class=" form-control-label">Estado Fisico</label>
                    </div>
                    <div class="col-12 col-md-4">
                        <asp:DropDownList name="select" ID="lstestadofisico" class="form-control" runat="server"></asp:DropDownList>
                    </div>

                    <div class="col col-md-1">
                        <label for="select" class=" form-control-label">Estado Sanitario</label>
                    </div>
                    <div class="col-12 col-md-4">
                        <select name="select" id="select7" class="form-control">
                            <option value="1">Bueno</option>
                            <option value="2">Regular</option>
                            <option value="3">Malo</option>
                        </select>
                    </div>

                </div>
                <div class="row form-group">
                    <div class="col col-md-3">
                        <label for="text-input" class=" form-control-label">Observacion</label>
                    </div>
                    <div class="col-12 col-md-9">

                        <input type="text" id="text3" name="text-input" placeholder="Datos Relevantes" class="form-control" /><small class="form-text text-muted"></small>

                    </div>
                </div>

                <div class="row form-group">
                    <div class="col col-md-3">
                        <label for="file-input" class=" form-control-label">Subir Foto</label>
                    </div>
                    <div class="col-12 col-md-9">
                        <input type="file" id="file-input" name="file-input" class="form-control-file" />
                    </div>
                </div>

            </div>

            <div class="card-footer">
                <%--<asp:Button ID="btnguardar" Text="Guardar" class="btn btn-primary btn-sm" OnClick="btnguardar_Click" runat="server"></asp:Button>--%>
                <asp:Button ID="btnsave" runat="server" Text="ServerClick" OnClick="btnsave_Click1" />
                <button type="reset" class="btn btn-danger btn-sm">
                    <i class="fa fa-ban"></i>Borrar                     
                </button>
            </div>
        </div>

    </div>
</asp:Content>
