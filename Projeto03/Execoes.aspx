<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Execoes.aspx.cs" Inherits="Projeto03.Execoes" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>






<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row min-height-300px margin-bottom-120">
        <div class="col-6">
            <!--Cadastro-->
            <div class="box border margin-right-20">
                <h1>Lista de Execeçoes</h1>
                <asp:Panel ID="Panel1" Height="500px" ScrollBars="Vertical" runat="server">
                    <asp:Label ID="Exececoes" runat="server" Text="Label"></asp:Label>
                </asp:Panel>
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
