﻿<%@ Page Title="" Language="C#" MasterPageFile="Sitio.Master" AutoEventWireup="true" CodeBehind="Agregar_Empleado.aspx.cs" Inherits="Presentacion_Control_Ingreso.Agregar_Empleado" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <center>
        <br />
        <asp:Label ID="Label1" runat="server" Text="Agregar Usuario"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Numero de identidad :"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="Txt_id" runat="server"></asp:TextBox>
        <br />
    <br />
        <asp:Label ID="Label3" runat="server" Text="Nombres :"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
    <br />
        <asp:Label ID="Label4" runat="server" Text="Apellidos :"></asp:Label>
&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        <br />
    <br />
    <asp:Button ID="Btn_aceptar" runat="server" OnClick="Button1_Click" Text="Agregar" />
    &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Btn_cancelar" runat="server" Text="Cancelar" />
         </center>
</asp:Content>
