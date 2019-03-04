<%@ Page Title="" Language="C#" MasterPageFile="~/Views/PublicViews/Interno/Vistas/PaginaMaestra2.Master" AutoEventWireup="true" CodeBehind="RegistrarAnimal.aspx.cs" Inherits="Perrera.Interno.Vistas.RegistrarAnimal" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
        <div class="content mt-3">
                    <div class="animated fadeIn"></div>
                    <!--/.col-->
        <form id="Form1" runat="server">
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
                                            <label for="select"  class=" form-control-label">Especie</label></div>
                                        <div class="col-12 col-md-4">
                                            <asp:DropDownList name="select" id="lstespecie" class="form-control" OnSelectedIndexChanged="lstespecie_SelectedIndexChanged" runat="server"></asp:DropDownList>
                                        </div>


                                    </div>

                                    

                                     <div class="row form-group">
                                        <div class="col col-md-3">
                                            <label for="select"  class=" form-control-label">Raza</label></div>
                                        <div class="col-12 col-md-4">
                                            <asp:DropDownList name="select" id="lstraza" class="form-control" runat="server"></asp:DropDownList>
                                        </div>

                                          <div class="col col-md-1">
                                            <label for="select"  class=" form-control-label">Sexo</label></div>
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
                                            <asp:TextBox ID="TextEdadAproxAnimal" placeholder="1 Año" class="form-control" runat="server"></asp:TextBox>  
                                             </div>

                                        <div class="col col-md-1">
                                            <label for="select"  class=" form-control-label">Color</label></div>
                                        <div class="col-12 col-md-4">
                                            <asp:DropDownList name="select" id="lstcolor" class="form-control" runat="server"></asp:DropDownList>
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
                                            <asp:DropDownList name="select" id="lstcausallegada" class="form-control" runat="server"></asp:DropDownList>
                                        </div>
                                    </div>

                                    <div class="row form-group">
                                        <div class="col col-md-3">
                                            <label for="select" class=" form-control-label">Estado Fisico</label>
                                        </div>
                                        <div class="col-12 col-md-4">
                                            <asp:DropDownList name="select" id="lstestadofisico" class="form-control" runat="server"></asp:DropDownList>
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
                                            <input type="file" id="file-input" name="file-input" class="form-control-file"/>
                                        </div>
                                    </div>

                                </form>
                            </div>

                            <div class="card-footer">
                                <button type="submit" class="btn btn-primary btn-sm">
                                    <i class="fa fa-dot-circle-o"></i> Guardar                      
                                </button>

                                <button type="reset" class="btn btn-danger btn-sm">
                                    <i class="fa fa-ban"></i> Borrar                     
                                </button>
                            </div>
                        </div>

                    </div>


            </form>

        </div>
   




</asp:Content>
