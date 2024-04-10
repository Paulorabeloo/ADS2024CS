<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Cadastro.aspx.cs" Inherits="Projeto03.Cadastro" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row min-height-300px margin-bottom-120">
        <div class="col-6">
            <!--Cadastro-->
            <div class="box border margin-right-20">
                <h2>Cadastro de Aluno</h2>
                <br />
                <asp:Label ID="Mensagem" ForeColor="Red" runat="server"></asp:Label>
                <br />
                <label>Nome</label>
                <!-- <input type="text" /> -->
                <label>Nome</label>
                <asp:TextBox ID="Nome" MaxLength="50" runat="server"></asp:TextBox>
                <br />
                <label>Email</label>
                <asp:TextBox ID="Email" TextMode="Email" runat="server"></asp:TextBox>
                <br />
                <label>Idade</label>
                <asp:TextBox ID="Idade" runat="server"></asp:TextBox>
                <br />
                <asp:Button OnClick="Enviar_Click" ID="Enviar" runat="server" Text="Enviar" />
                <br />




            </div>
        </div>
        <!--COLUNA 2-->
        <div class="col-6">
            <!--Cadastro-->
            <div class="box border">
                <asp:Panel ID="Panel1" Height="500px" ScrollBars="Vertical" runat="server">
                    <asp:Label ID="Alunos" runat="server"></asp:Label>
                </asp:Panel>



            </div>

        </div>
    </div>




</asp:Content>
