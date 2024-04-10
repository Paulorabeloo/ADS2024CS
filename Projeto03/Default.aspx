<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Projeto03.Default" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!-- Nao muito utilazado apenas para colocar coisas espesificas no cabeçalho -->
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Aqui se coloca o conteudo -->
    <!-- Place somewhere in the <body> of your page -->
    <!-- Referencia http://flexslider.woothemes.com/ -->
    <div class="flexslider">
        <ul class="slides">
            <li>
                <img src="imagens/banner0.png" />
            </li>
            <li>
                <img src="imagens/banner1.png" />
            </li>
            <li>
                <img src="imagens/banner2.png" />
            </li>
            <li>
                <img src="imagens/banner3.png" />
            </li>
        </ul>
    </div>

    <script>
        // Can also be used with $(document).ready()
        $(window).load(function () {
            $('.flexslider').flexslider({
                animation: "slide"
            });
        });
    </script>


    <div class="row min-height-300 margin-top-60">
        <!-- Coluna 1 -->
        <div class="col-3">
            <div class="box border margin-right-20">
                <!-- Aqui vai o conteudo como Texto Imagen -->
                <img width="100%" src="imagens/si1.png" />
                <br />
                <h2>Analise de Sistemas</h2>
                <br />
                <p>Lorem Ipsum é simplesmente uma simulação de texto da indústria tipográfica e de impressos, e vem sendo utilizado desde o século XVI, quando um impressor desconhecido pegou uma bandeja de tipos e os embaralhou para fazer um livro de modelos de tipos. Lorem Ipsum sobreviveu não só a cinco séculos, como também ao salto para a editoração eletrônica, permanecendo essencialmente inalterado. Se popularizou na década de 60, quando a Letraset lançou decalques contendo passagens de Lorem Ipsum, e mais recentemente quando passou a ser integrado a softwares de editoração eletrônica como Aldus PageMaker.</p>
            </div>

        </div>

        <!-- Coluna 2 -->
        <div class="col-3">
            <div class="box border margin-right-20">
                <!-- Aqui vai o conteudo como Texto Imagen -->
                <img width="100%" src="imagens/si2.jpg" />
                <br />
                <h2>A</h2>
                <br />
                <p>Lorem Ipsum é simplesmente uma simulação de texto da indústria tipográfica e de impressos, e vem sendo utilizado desde o século XVI, quando um impressor desconhecido pegou uma bandeja de tipos e os embaralhou para fazer um livro de modelos de tipos. Lorem Ipsum sobreviveu não só a cinco séculos, como também ao salto para a editoração eletrônica, permanecendo essencialmente inalterado. Se popularizou na década de 60, quando a Letraset lançou decalques contendo passagens de Lorem Ipsum, e mais recentemente quando passou a ser integrado a softwares de editoração eletrônica como Aldus PageMaker.</p>
            </div>

        </div>

        <!-- Coluna 3 -->
        <div class="col-3">
            <div class="box border margin-right-20">
                <!-- Aqui vai o conteudo como Texto Imagen -->
                <img width="100%" src="imagens/si3.jpg" />
                <br />
                <h2>A</h2>
                <br />
                <p>Lorem Ipsum é simplesmente uma simulação de texto da indústria tipográfica e de impressos, e vem sendo utilizado desde o século XVI, quando um impressor desconhecido pegou uma bandeja de tipos e os embaralhou para fazer um livro de modelos de tipos. Lorem Ipsum sobreviveu não só a cinco séculos, como também ao salto para a editoração eletrônica, permanecendo essencialmente inalterado. Se popularizou na década de 60, quando a Letraset lançou decalques contendo passagens de Lorem Ipsum, e mais recentemente quando passou a ser integrado a softwares de editoração eletrônica como Aldus PageMaker.</p>
            </div>

        </div>

        <!-- Coluna 4 -->
        <div class="col-3">
            <div class="box border">
                <!-- Aqui vai o conteudo como Texto Imagen -->
                <img width="100%" src="imagens/si4.jpg" />
                <br />
                <h2>A</h2>
                <br />
                <p>Lorem Ipsum é simplesmente uma simulação de texto da indústria tipográfica e de impressos, e vem sendo utilizado desde o século XVI, quando um impressor desconhecido pegou uma bandeja de tipos e os embaralhou para fazer um livro de modelos de tipos. Lorem Ipsum sobreviveu não só a cinco séculos, como também ao salto para a editoração eletrônica, permanecendo essencialmente inalterado. Se popularizou na década de 60, quando a Letraset lançou decalques contendo passagens de Lorem Ipsum, e mais recentemente quando passou a ser integrado a softwares de editoração eletrônica como Aldus PageMaker.</p>
            </div>

        </div>
    </div>












</asp:Content>
