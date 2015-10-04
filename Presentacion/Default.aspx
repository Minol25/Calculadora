<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Presentacion.Default" %>

<!DOCTYPE html>
<html>
<head runat="server">
    <title>Calculadora V1</title>
    <link rel="stylesheet" href="css/Stilos.css" type="text/css" />
    <link rel="stylesheet" href="css/materialize.min.css" type="text/css" />
    <script src="js/materialize.min.js" type="text/javascript"></script>
    <script src="js/jquery-2.1.4.min.js" type="text/javascript"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            $('select').material_select();
            $('.dropdown-button').dropdown();
            $('.button-collapse').sideNav();
            $('.modal-trigger').leanModal();
        });
    </script>
</head>
<body>
    <div class="container Contenido">
        <div class="row Encabezado">
            <div class="col m12">
                <h4>Calculadora V1</h4>
            </div>
        </div>
        <div class="row Cuerpo">
            <form id="formPagina" runat="server">
                <div class="col m12 Campo">
                    <div class="col m12">
                        <asp:TextBox runat="server" class="Textcampo" name="txtCampo" ID="txtCampo"></asp:TextBox>
                    </div>
                </div>
                <div class="col m12 Botones">
                    <div class="col m4 center-align">
                        <asp:LinkButton ID="lnkUno" class="btn-flat waves-effect waves-green grey lighten-2" runat="server">1</asp:LinkButton>
                    </div>
                    <div class="col m4 center-align">
                        <asp:LinkButton ID="lnkDos" class="btn-flat waves-effect waves-green grey lighten-2" runat="server">2</asp:LinkButton>
                    </div>
                    <div class="col m4 center-align">
                        <asp:LinkButton ID="lnkTres" class="btn-flat waves-effect waves-green grey lighten-2" runat="server">3</asp:LinkButton>
                    </div>
                    <div class="col m4 center-align">
                        <asp:LinkButton ID="lnkCuatro" class="btn-flat waves-effect waves-green grey lighten-2" runat="server">4</asp:LinkButton>
                    </div>
                    <div class="col m4 center-align">
                        <asp:LinkButton ID="lnkCinco" class="btn-flat waves-effect waves-green grey lighten-2" runat="server">5</asp:LinkButton>
                    </div>
                    <div class="col m4 center-align">
                        <asp:LinkButton ID="lnkSeis" class="btn-flat waves-effect waves-green grey lighten-2" runat="server">6</asp:LinkButton>
                    </div>
                    <div class="col m4 center-align">
                        <asp:LinkButton ID="lnkSiete" class="btn-flat waves-effect waves-green grey lighten-2" runat="server">7</asp:LinkButton>
                    </div>
                    <div class="col m4 center-align">
                        <asp:LinkButton ID="lnkOcho" class="btn-flat waves-effect waves-green grey lighten-2" runat="server">8</asp:LinkButton>
                    </div>
                    <div class="col m4 center-align">
                        <asp:LinkButton ID="lnkNueve" class="btn-flat waves-effect waves-green grey lighten-2" runat="server">9</asp:LinkButton>
                    </div>
                    <div class="col m4 center-align">
                        <asp:LinkButton ID="lnkC" class="btn-flat waves-effect waves-green grey lighten-2" runat="server">C</asp:LinkButton>
                    </div>
                    <div class="col m4 center-align">
                        <asp:LinkButton ID="lnkCero" class="btn-flat waves-effect waves-green grey lighten-2" runat="server">0</asp:LinkButton>
                    </div>
                    <div class="col m4 center-align">
                        <asp:LinkButton ID="lnkIgual" class="btn-flat waves-effect waves-green grey lighten-2" runat="server">=</asp:LinkButton>
                    </div>
                </div>
            </form>
        </div>
    </div>
</body>
</html>
