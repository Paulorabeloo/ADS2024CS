<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Cadastro.aspx.cs" Inherits="Projeto3.Cadastro" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row min-height-300px margin-bottom-120">
        <div class="col-6">
            <!--Cadastro-->
            <div class="box border margin-right-20">
                <h2>Cadastro de Aluno</h2>
                <br />
                <label>Nome</label>
                <!-- <input type="text" /> -->
                <asp:TextBox ID="Nome" runat="server"></asp:TextBox>
                <label>Email</label>
                <asp:TextBox ID="Email" runat="server"></asp:TextBox>
                <label>Idade</label>
                <asp:TextBox ID="Idade" runat="server"></asp:TextBox>
                <br />
                <asp:Button ID="Enviar" OnClick="" runat="server" Text="Enviar" />
                <br />
                

            </div>
        </div>
        <!--COLUNA 2-->
        <div class="col-6">
            <!--Cadastro-->
            <div class="box border">
            </div>

        </div>
    </div>



</asp:Content>
