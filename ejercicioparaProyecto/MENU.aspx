<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MENU.aspx.cs" Inherits="ejercicioparaProyecto.MENU" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Menu</title>
    <link rel="stylesheet" type="text/css" href="css/menucss.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="menu-container">
            <h1 class="title">Menu Principal</h1>

            <div class="grid">
                <div class="grid-item">
                    <asp:ImageButton ID="ImageButton1" runat="server" Height="62px" ImageUrl="~/Imagenes/homeicon.jpg" OnClick="ImageButton1_Click" Width="65px" />
                </div>
                <div class="grid-item">
                    <asp:ImageButton ID="ImageButton2" runat="server" Height="56px" ImageUrl="~/Imagenes/combo1.jpg" OnClick="ImageButton2_Click" Width="70px" />
                </div>
 <div class="grid-item">
     <asp:ImageButton ID="ImageButton3" runat="server" Height="56px" ImageUrl="~/Imagenes/combo1.jpg" OnClick="ImageButton2_Click" Width="70px" />
 </div>
 <div class="grid-item">
     <asp:ImageButton ID="ImageButton4" runat="server" Height="56px" ImageUrl="~/Imagenes/combo1.jpg" OnClick="ImageButton2_Click" Width="70px" />
 </div>
 <div class="grid-item">
     <asp:ImageButton ID="ImageButton5" runat="server" Height="56px" ImageUrl="~/Imagenes/combo1.jpg" OnClick="ImageButton2_Click" Width="70px" />
 </div>
                <!-- espacios vacíos para mantener la cuadricula 3x3; se irán rellenando conforme agregues botones -->
                <div class="grid-item"></div>
                <div class="grid-item"></div>
                <div class="grid-item"></div>
                <div class="grid-item"></div>
                <div class="grid-item"></div>
                <div class="grid-item"></div>
                <div class="grid-item"></div>
            </div>

        </div>
        <div class="site-footer">Curso de introduccion a la programacion 2026</div>
    </form>
</body>
</html>
