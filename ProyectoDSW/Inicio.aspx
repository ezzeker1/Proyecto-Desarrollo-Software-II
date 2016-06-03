<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="ProyectoDSW.Inicio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        #form1 {
            height: 311px;
        }
        .auto-style1 {
            width: 100%;
            height: 128px;
        }
    </style>
</head>
<body style="height: 10px">
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="lblUsuario" runat="server" Text="Usuario:"></asp:Label>
&nbsp;
                    <asp:TextBox ID="txtUsuario" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RFVUsuario" runat="server" ControlToValidate="txtUsuario" ErrorMessage="Debe ingresar un usuario"></asp:RequiredFieldValidator>
                    <br />
                    <asp:Label ID="lblPassword" runat="server" Text="Password:"></asp:Label>
&nbsp;
                    <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RFVPassword" runat="server" ControlToValidate="txtPassword" ErrorMessage="Debe Ingresar una contraseña"></asp:RequiredFieldValidator>
                    <br />
                    <br />
                    <asp:Button ID="btnIngresar" runat="server" Text="Ingresar" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
