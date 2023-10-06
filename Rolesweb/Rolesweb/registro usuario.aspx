<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registro usuario.aspx.cs" Inherits="Rolesweb.registro_usuario" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="estilos.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
        <center>
            <br />
            <div class="div">
                <br />
                <h3>Formulario de registro de usuarios</h3>
                <asp:TextBox ID="txt_codigo" runat="server" placeholder="Codigo" CssClass="cajas"></asp:TextBox>               
                <asp:TextBox ID="txt_Pnombre" runat="server" placeholder="Primer Nombre" CssClass="cajas"></asp:TextBox>          
                <asp:TextBox ID="txt_Snombre" runat="server" placeholder="Segundo Nombre" CssClass="cajas"></asp:TextBox>
                <asp:TextBox ID="txt_Papellido" runat="server" placeholder="Primer Apellido" CssClass="cajas"></asp:TextBox>
                <asp:TextBox ID="txt_Sapellido" runat="server" placeholder="Segundo apellido" CssClass="cajas"></asp:TextBox>
                <asp:TextBox ID="txt_contacto" runat="server" placeholder="Contacto" CssClass="cajas"></asp:TextBox>
                <asp:TextBox ID="Txt_correo" runat="server" placeholder="Correo" CssClass="cajas"></asp:TextBox>
                 <asp:TextBox ID="txt_sexo" runat="server" placeholder="sexo" CssClass="cajas"></asp:TextBox>
                <asp:Button ID="btn_registrar" runat="server" Text="Registrar" CssClass="botones"/>
               
                <br />
                <asp:Label ID="lbl_mensaje" runat="server" Text=""></asp:Label>
            </div>
        </center>
    </form>
</body>
</html>