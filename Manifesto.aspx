<%@ Page Title="Manifesto | Movimento dos Sem Tablet" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Manifesto.aspx.cs" Inherits="PayPal.MST.Site.Manifesto" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
   
       
       <div class="col_lft">
           <h2 class="tit_manifesto">MANIFESTO</h2>
           <p>Nosso movimento surgiu para liderar a luta de milhares e milhares de pessoas pela inclusão digital e pelo fim da agonia, do desespero e até mesmo do tédio de não ter um tablet para chamar de seu. </p>           <p>Esse espaço <strong>é para você que não tem um tablet</strong> e quer ter, e para você que tem um tablet, mas acha que <strong>mais gente deveria ter</strong>.</p>           <p>Venha para o <strong>Movimento dos Sem Tablet</strong>! Faça parte da revolução que vai tomar as ruas, as calçadas e as mesinhas de estabelecimentos com wi-fi grátis.</p>
           <p>Afinal, um país é feito de homens e tablets.</p>

           <hr />

           <span><a onclick="_gaq.push(['_trackEvent', 'Assista-ao-Video-Manifesto', 'Click', 'Manifesto-Content']);" href="http://www.youtube.com/watch?v=_n-b7v_3_tQ" title="ASSISTA AO VÍDEO-MANIFESTO" class="btn_assista" target="_blank">ASSISTA AO VÍDEO-MANIFESTO</a></span>
 
           <div id="banner_interna">
               <img src="img/banner.png" alt="Banner Panico" />
           </div>
       </div>


       <div class="col_rgt placahome">
         <div class="box_destaque">
            <h3>ajude o Movimento dos Sem Tablet e concorra a uma viagem para Nova York.</h3>
            <p><a onclick="_gaq.push(['_trackEvent', 'Placa', 'Click', 'Manifesto-Content']);" href="/ConcursoCultural.aspx" title="Clique e saiba mais sobre o Movimento dos Sem Tablet">Clique e saiba mais</a></p>
         </div>   
       </div>
       <script type="text/javascript">

           var _gaq = _gaq || [];
           _gaq.push(['_setAccount', 'UA-31991057-4']);
           _gaq.push(['_trackPageview', '/Manifesto/']);

           (function () {
               var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
               ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
               var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
           })();

        </script>
</asp:Content>
