﻿<%@ Page Title="Register" Language="C#" MasterPageFile="~/Page.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="AppWebAspLoginUsuario.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Register</h1>
        <table>
                            <td>Nome:</td>
                <td><asp:TextBox ID="txbNome" runat="server" ></asp:TextBox></td>
    
</tr>
        <tr>
            <td>E-mail:</td>
            <td>
                <asp:TextBox ID="txbEmail" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td>Password:</td>
                <td><asp:TextBox ID="txbPass" runat="server" Type="password"></asp:TextBox></td>
    
</tr>
        
                            <td>Numero:</td>
                <td><asp:TextBox ID="txbNum" runat="server" ></asp:TextBox></td>
    
</tr>
        <tr>
            <td></td>
            <td>
                <asp:Button ID="btnRegister" runat="server" Text="Register" OnClick="btnRegister_Click" /></td>
        </tr>
        
    </table>
    <br />
    <asp:GridView ID="grvUsers" runat="server"></asp:GridView>
</asp:Content>
