<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bodega.aspx.cs" Inherits="ejercicioparaProyecto.bodega" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Bodega</title>
    <link rel="stylesheet" type="text/css" href="css/forumalarioscss .CSS" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="form-container">
            <a class="home-button" href="MENU.aspx">Home</a>
            <h2>BODEGA</h2>
            <asp:GridView ID="GridView1" runat="server" CssClass="custom-gridview" Height="169px" Width="247px">
            </asp:GridView>

            <div class="action-buttons">
                <asp:Button ID="btnAgregar" runat="server" CssClass="action-button" Text="Agregar" />
                <asp:Button ID="btnBorrar" runat="server" CssClass="action-button" Text="Borrar" />
                <asp:Button ID="btnModificar" runat="server" CssClass="action-button" Text="Modificar" />
            </div>

        </div>
        <div class="site-footer">Curso de introduccion a la programacion 2026</div>
    </form>
</body>
</html>
