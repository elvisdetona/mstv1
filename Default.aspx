<%@ Page Title="Movimento dos Sem Tablet" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="PayPal.MST.Site._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <asp:MultiView ID="mvMomentos" ActiveViewIndex="0" runat="server">
        <asp:View ID="vwMomento1" runat="server">
            
      <div class="col_lft">
       <h2><strong>Entenda nossa causa. Compartilhe nossas ideias. Participe de nossa luta.</strong><br />       O fim do movimento está em suas mãos, desde que elas estejam segurando um tablet.</h2>
       <div class="video_home">
            <object type="application/x-shockwave-flash" width="555" height="332" data="http://www.youtube.com/v/xCgFR0faVks">
                <param name="movie" value="http://www.youtube.com/v/xCgFR0faVks"/>
                <param name="wmode" value="transparent"/>
            </object>
       </div>
       <span><a onclick="_gaq.push(['_trackEvent', 'Compartilhe-Video-Facebook', 'Click', 'Home-Content']);" href="https://www.facebook.com/sharer/sharer.php?s=100&p[title]=Movimento%20dos%20sem%20tablet&p[url]=http://www.youtube.com/watch?v=_94ZdCD1UM4&p[summary]=Participe%20do%20Movimento%20dos%20Sem%20Tablet%20e%20lute%20junto%20com%20a%20gente%20para%20ter%20um%20tablet%20para%20chamar%20de%20seu!&p[images][0]=http%3A%2F%2Fwww.movimentodossemtablet.com.br/img/icone_fb_share.jpg" target="_blank">COMPARTILHE</a></span>

       <div class="share_btn">
        <ul>
            <li><a onclick="_gaq.push(['_trackEvent', 'Compartilhe-Site-Twitter', 'Click', 'Home-Content']);" href="http://twitter.com/home/?status=Participe%20do%20Movimento%20dos%20Sem%20Tablet%20e%20lute%20junto%20com%20a%20gente%20para%20ter%20um%20tablet%20para%20chamar%20de%20seu! - http://www.movimentodossemtablet.com.br" class="bttw" target="_blank">Twitter</a></li>
            <li><a onclick="_gaq.push(['_trackEvent', 'Compartilhe-Site-Facebook', 'Click', 'Home-Content']);" href="https://www.facebook.com/sharer/sharer.php?s=100&p[title]=Movimento%20dos%20sem%20tablet&p[url]=http%3A%2F%2Fwww.movimentodossemtablet.com.br&p[summary]=Participe%20do%20Movimento%20dos%20Sem%20Tablet%20e%20lute%20junto%20com%20a%20gente%20para%20ter%20um%20tablet%20para%20chamar%20de%20seu!&p[images][0]=http%3A%2F%2Fwww.movimentodossemtablet.com.br/img/icone_fb_share.jpg" class="btfb" target="_blank">Compartilhe pelo Facebook o site do Movimento dos sem tablet</a></li>
        </ul>
     </div>

       <div id="banner_home">
           <img src="img/banner.png" alt="Banner Panico" />
       </div>
   </div>
   
    <div class="col_rgt placahome">

        <div class="box_destaque">
            <h3>Ajude o Movimento dos Sem Tablet e concorra a uma viagem para Nova York.</h3>
            <p><a onclick="_gaq.push(['_trackEvent', 'Placa', 'Click', 'Home-Content']);" href="/ConcursoCultural.aspx" title="Clique e saiba mais sobre o Movimento dos Sem Tablet">Clique e saiba mais</a></p>
        </div>
   </div>
</asp:View>

<asp:View ID="vwMomento2" runat="server">
    <div class="col_lft momento2 bgmomento">

        <div class="conteudo_momento">

            <h2>Compre seu tablet no PONTOFRIO.COM e pague com PayPal</h2>
            <h3>Só com paypal você pode comprar esse tablet com desconto incrível agora, o estoque é limitado!</h3>
            <div class="descricao">
                <p>De: 399,00 Por: 279,00</p>
                <p>Em até 12x de R$ 23,25 sem juros e frete grátis.</p>
                <p>Se você ainda não tem sua conta do PayPal, crie gratuitamente durante o processo de compra no Pontofrio.com</p>
            </div>
            <span class="btn_comprar_momento2"><a href="http://www.pontofrio.com.br/tablet/movimentodossemtablet.aspx?utm_source=site_parceiro&utm_medium=movimentodossemtablet&utm_campaign=movimentodossemtablet" title="Comprar tablet por R$ 279,00" target="_blank">Comprar tablet por R$ 279,00</a></span>
        
        </div>

    </div>

    <div class="col_rgt">

        <h2 class="tit_videos"><strong>Veja os vídeos abaixo e conheça a luta dos<br />revolucionários que fizeram essa oferta possível.</strong></h2>

        <div class="box_listadevideos nomgtop">

            <ul>
                <li>
                    <a onclick="_gaq.push(['_trackEvent', 'Video-1, 'Click', 'Depoimentos-Content']);" href="Depoimentos.aspx?v=1" rel="0" class="video1">Depoimento: Queremos Tablet</a>
                    <a onclick="_gaq.push(['_trackEvent', 'Video-1', 'Click', 'Depoimentos-Content']);" href="Depoimentos.aspx?v=1" rel="0">Queremos Tablet</a>
                </li>
                <li>
                    <a onclick="_gaq.push(['_trackEvent', 'Video-2', 'Click', 'Depoimentos-Content']);" href="Depoimentos.aspx?v=2" rel="1" class="video2">Depoimento: O viciado em Tablet</a>
                    <a onclick="_gaq.push(['_trackEvent', 'Video-2', 'Click', 'Depoimentos-Content']);" href="Depoimentos.aspx?v=2" rel="1">O viciado em Tablet</a>
                </li>
                <li>
                    <a onclick="_gaq.push(['_trackEvent', 'Video-3', 'Click', 'Depoimentos-Content']);" href="Depoimentos.aspx?v=3" rel="2" class="video3">Depoimento: O Movimento foi pra rua!</a>
                    <a onclick="_gaq.push(['_trackEvent', 'Video-3', 'Click', 'Depoimentos-Content']);" href="Depoimentos.aspx?v=3" rel="2">O Movimento <br />foi pra rua!</a>
                </li>
            </ul>
        
            <div class="breve2">
                <img src="img/thumb_video_breve.jpg" />
            </div>

         </div>

         <div class="box_destaque_interna">
            <h3>Ajude o Movimento dos Sem Tablet e concorra a uma viagem para Nova York.</h3>
            <p><a onclick="_gaq.push(['_trackEvent', 'Placa', 'Click', 'Home-Content']);" href="/ConcursoCultural.aspx" title="Clique e saiba mais sobre o Movimento dos Sem Tablet">Clique e saiba mais</a></p>
         </div>
  
   </div>

</asp:View>

<asp:View ID="vwMomento3" runat="server">
    <div class="col_lft">

        <h2><strong>Entenda nossa causa. Compartilhe nossas ideias. Participe de nossa luta.</strong><br />        O sucesso deste movimento está em suas mãos e logo elas estarão segurando  um tablet.</h2>
        <div class="video_home">
            <object type="application/x-shockwave-flash" width="555" height="332" data="http://www.youtube.com/v/bLV0Y27AFJU">
                <param name="movie" value="http://www.youtube.com/v/bLV0Y27AFJU"/>
                <param name="wmode" value="transparent"/>
            </object>
        </div>
        <span><a onclick="_gaq.push(['_trackEvent', 'Compartilhe-Video-Facebook', 'Click', 'Home-Content']);" href="https://www.facebook.com/sharer/sharer.php?s=100&p[title]=Movimento%20dos%20sem%20tablet&p[url]=http://www.youtube.com/watch?v=_n-b7v_3_tQ&p[summary]=Participe%20do%20Movimento%20dos%20Sem%20Tablet%20e%20lute%20junto%20com%20a%20gente%20para%20ter%20um%20tablet%20para%20chamar%20de%20seu!&p[images][0]=http%3A%2F%2Fwww.movimentodossemtablet.com.br/img/icone_fb_share.jpg" target="_blank">COMPARTILHE</a></span>

       <div class="share_btn">
        <ul>
            <li><a onclick="_gaq.push(['_trackEvent', 'Compartilhe-Site-Twitter', 'Click', 'Home-Content']);" href="http://twitter.com/home/?status=Participe%20do%20Movimento%20dos%20Sem%20Tablet%20e%20lute%20junto%20com%20a%20gente%20para%20ter%20um%20tablet%20para%20chamar%20de%20seu! - http://www.movimentodossemtablet.com.br" class="bttw" target="_blank">Twitter</a></li>
            <li><a onclick="_gaq.push(['_trackEvent', 'Compartilhe-Site-Facebook', 'Click', 'Home-Content']);" href="https://www.facebook.com/sharer/sharer.php?s=100&p[title]=Movimento%20dos%20sem%20tablet&p[url]=http%3A%2F%2Fwww.movimentodossemtablet.com.br&p[summary]=Participe%20do%20Movimento%20dos%20Sem%20Tablet%20e%20lute%20junto%20com%20a%20gente%20para%20ter%20um%20tablet%20para%20chamar%20de%20seu!&p[images][0]=http%3A%2F%2Fwww.movimentodossemtablet.com.br/img/icone_fb_share.jpg" class="btfb" target="_blank">Compartilhe pelo Facebook o site do Movimento dos sem tablet</a></li>
        </ul>
     </div>

       <div id="Div1">
           <img src="img/banner.png" alt="Banner Panico" />
       </div>

   </div>
   
   <div class="col_rgt destaquemomento3">

     <div class="box_momento3">

        <h2>Vencedor Concurso Cultural</h2> 
        <h3>João Henrique dos Santos</h3>

        <div class="descricao">
                
                <p>De: 399,00 Por: 279,00</p>
        </div>

        <span><a href="http://www.pontofrio.com.br/tablet279" title="Comprar tablet por R$ 279,00" target="_blank">Comprar tablet por R$ 279,00</a></span>
    </div>
     
  </div>
</asp:View>

</asp:MultiView>

<script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-31991057-4']);
    _gaq.push(['_trackPageview', '/Home/']);
    (function () {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
</script>

</asp:Content>
