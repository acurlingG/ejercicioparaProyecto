<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MENU.aspx.cs" Inherits="ejercicioparaProyecto.MENU" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <asp:ImageButton ID="ImageButton1" runat="server" Height="62px" ImageUrl="~/Imagenes/homeicon.jpg" OnClick="ImageButton1_Click" Width="65px" />
            <br />
            <br />
            <asp:ImageButton ID="ImageButton2" runat="server" Height="56px" ImageUrl="~/Imagenes/combo1.jpg" OnClick="ImageButton2_Click" Width="70px" />
            <br />

        </div>
    </form>
</body>
</html>
