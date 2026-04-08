<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bodega.aspx.cs" Inherits="ejercicioparaProyecto.bodega" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-bottom: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div> 
            BODEGA
        </div>
        <div>

            <asp:GridView ID="GridView1" runat="server" CssClass="auto-style1" Height="169px" Width="247px">
            </asp:GridView>

        </div>
    </form>
</body>
</html>
