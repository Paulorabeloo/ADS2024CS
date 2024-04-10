<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Projeto3.Default" %>




<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1"
    runat="server">
    <!-- Place somewhere in the <body> of your page -->
    <%--REFERENCIA: http://flexslider.woothemes.com/--%>
    <div class="flexslider">
        <ul class="slides">
            <li>
                <img src="Images/banner0.png" />
            </li>
            <li>
                <img src="Images/banner1.png" />
            </li>
            <li>
                <img src="Images/banner2.png" />
            </li>
            <li>
                <img src="Images/banner3.png" />
            </li>
        </ul>
    </div>
    <script> // Can also be used with $(document).ready()
        $(window).load(function () {
            $('.flexslider').flexslider({
                animation: "slide"
            });
        });

    </script>

    <!-- Pretar atençao nas divs-->
    <div class="row min-height-300px margin-top-60">


        <div class="col-3">
            <div class="box border margin-right-20">

                <img width="100%" src="Images/si1.png" />
                <br />
                <h2>Analise de Sistemas</h2>
                <br />
                <br />

                <p>uma bandeja de tipos e os embaralhou para fazer um livro de modelos de tipos.</p>
            </div>
        </div>
        <!--COLUNA 2 -->
        <div class="col-3">
            <div class="box border margin-right-20">
                <img width="100%" src="Images/si2.jpg" />
            </div>
        </div>

        <!--COLUNA 3 -->
        <div class="col-3">
            <div class="box border margin-right-20">
                <img width="100%" src="Images/si3.jpg" />
            </div>
        </div>

        <!--COLUNA 4 -->
        <div  class="col-3">
            <div class="box border">
                <img width="100%"  scr="Images/si4.jpg" />
            </div>
        </div>
    </div>
</asp:Content>
