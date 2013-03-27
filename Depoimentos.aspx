<%@ Page Title="Depoimentos | Movimento dos Sem Tablet" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Depoimentos.aspx.cs" Inherits="PayPal.MST.Site.Depoimentos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

<div class="col_lft">

    <h2 class="tit_depoimentos">DEPOIMENTOS </h2>

    <div class="video_home">

        <div id="video1" runat="server">
            <object type="application/x-shockwave-flash" width="555" height="332" data="http://www.youtube.com/v/_n-b7v_3_tQ">
                <param name="movie" value="http://www.youtube.com/v/_n-b7v_3_tQ"/>
                <param name="wmode" value="transparent"/>
            </object>
            <span><a onclick="_gaq.push(['_trackEvent', 'Compartilhe-Video-Facebook', 'Click', 'Depoimentos-Content']);" href="https://www.facebook.com/sharer/sharer.php?s=100&p[title]=Movimento%20dos%20sem%20tablet&p[url]=http://www.youtube.com/watch?v=_n-b7v_3_tQ&p[summary]=Participe%20do%20Movimento%20dos%20Sem%20Tablet%20e%20lute%20junto%20com%20a%20gente%20para%20ter%20um%20tablet%20para%20chamar%20de%20seu!&p[images][0]=http%3A%2F%2Fwww.movimentodossemtablet.com.br/img/icone_fb_share.jpg" target="_blank">COMPARTILHE</a></span>
        </div>

        <div id="video2" runat="server">
            <object type="application/x-shockwave-flash" width="555" height="332" data="http://www.youtube.com/v/j6A3OTOUSBo">
                <param name="movie" value="http://www.youtube.com/v/j6A3OTOUSBo"/>
                <param name="wmode" value="transparent"/>
            </object>
            <span><a onclick="_gaq.push(['_trackEvent', 'Compartilhe-Video-Facebook', 'Click', 'Depoimentos-Content']);" href="https://www.facebook.com/sharer/sharer.php?s=100&p[title]=Movimento%20dos%20sem%20tablet&p[url]=http://www.youtube.com/watch?v=_94ZdCD1UM4&p[summary]=Participe%20do%20Movimento%20dos%20Sem%20Tablet%20e%20lute%20junto%20com%20a%20gente%20para%20ter%20um%20tablet%20para%20chamar%20de%20seu!&p[images][0]=http%3A%2F%2Fwww.movimentodossemtablet.com.br/img/icone_fb_share.jpg" target="_blank">COMPARTILHE</a></span>
        </div>

        <div id="video3" runat="server">
            <object type="application/x-shockwave-flash" width="555" height="332" data="http://www.youtube.com/v/xCgFR0faVks">
                <param name="movie" value="http://www.youtube.com/v/xCgFR0faVks"/>
                <param name="wmode" value="transparent"/>
            </object>
            <span><a onclick="_gaq.push(['_trackEvent', 'Compartilhe-Video-Facebook', 'Click', 'Depoimentos-Content']);" href="https://www.facebook.com/sharer/sharer.php?s=100&p[title]=Movimento%20dos%20sem%20tablet&p[url]=http://www.youtube.com/watch?v=xCgFR0faVks&p[summary]=Participe%20do%20Movimento%20dos%20Sem%20Tablet%20e%20lute%20junto%20com%20a%20gente%20para%20ter%20um%20tablet%20para%20chamar%20de%20seu!&p[images][0]=http%3A%2F%2Fwww.movimentodossemtablet.com.br/img/icone_fb_share.jpg" target="_blank">COMPARTILHE</a></span>
        </div>

    </div>
       
    <div class="share_btn">
        <ul>
            <li><a onclick="_gaq.push(['_trackEvent', 'Compartilhe-Site-Twitter', 'Click', 'Depoimentos-Content']);" href="http://twitter.com/home/?status=Participe%20do%20Movimento%20dos%20Sem%20Tablet%20e%20lute%20junto%20com%20a%20gente%20para%20ter%20um%20tablet%20para%20chamar%20de%20seu! - http://www.movimentodossemtablet.com.br" class="bttw" target="_blank">Twitter</a></li>
            <li><a onclick="_gaq.push(['_trackEvent', 'Compartilhe-Site-Facebook', 'Click', 'Depoimentos-Content']);" href="http://www.facebook.com/sharer.php?u=http://www.movimentodossemtablet.com.br" class="btfb" target="_blank">Compartilhe pelo Facebook o site do Movimento dos sem tablet</a></li>
        </ul>
    </div>

    <div id="banner_home">
        <img src="img/banner.png" alt="Banner Panico" />
    </div>

</div>

<div class="col_rgt">

      <div class="box_listadevideos">

        <ul>
            <li id="lista1" runat="server">
                <a onclick="_gaq.push(['_trackEvent', 'Video-1, 'Click', 'Depoimentos-Content']);" href="#" rel="0" class="video1">
                Depoimento: Queremos Tablet</a>
                <a onclick="_gaq.push(['_trackEvent', 'Video-1', 'Click', 'Depoimentos-Content']);" href="#" rel="0">Queremos Tablet</a>
            </li>
            <li id="lista2" runat="server">
                <a onclick="_gaq.push(['_trackEvent', 'Video-2', 'Click', 'Depoimentos-Content']);" href="#" rel="1" class="video2">Depoimento: O viciado em Tablet</a>
                <a onclick="_gaq.push(['_trackEvent', 'Video-2', 'Click', 'Depoimentos-Content']);" href="#" rel="1">O viciado em Tablet</a>
            </li>
            <li id="lista3" runat="server">
                <a onclick="_gaq.push(['_trackEvent', 'Video-3', 'Click', 'Depoimentos-Content']);" href="#" rel="2" class="video3">Depoimento: O Movimento foi pra rua!</a>
                <a onclick="_gaq.push(['_trackEvent', 'Video-3', 'Click', 'Depoimentos-Content']);" href="#" rel="2">O Movimento <br />foi pra rua!</a>
            </li>
        </ul>
        
        <div class="breve">
            <img src="img/thumb_video_breve.jpg">
        </div>
    
     </div>

     <div class="box_destaque_interna">
        <h3>Ajude o Movimento dos Sem Tablet e concorra a uma viagem para Nova York.</h3>
        <p><a onclick="_gaq.push(['_trackEvent', 'Placa', 'Click', 'Depoimentos-Content']);" href="/ConcursoCultural.aspx" title="Clique e saiba mais sobre o Movimento dos Sem Tablet">Clique e saiba mais</a></p>
     </div>
  
</div>

<script type="text/javascript">
$(document).ready(function () {

    $('.box_listadevideos ul li').click(function (e) {
        e = e || event;
        e.preventDefault();

        var idx = $(this).attr('rel') ? $(this).attr('rel') : $(this).index();

        if ($('.video_home div:visible').length > 0) {
            $('.video_home div:visible').stop().fadeOut(300);

            $('.video_home div:eq(' + idx + ')').stop().delay(300).fadeIn(300);

            $('.box_listadevideos ul li:visible').stop().removeClass('fdazul');
            $('.box_listadevideos ul li:eq(' + idx + ')').stop().addClass('fdazul');


        } else {
            $('.video_home div:eq(' + idx + ')').stop().fadeIn(300);
        }
    });
});

</script>
<script type="text/javascript">

    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-31991057-4']);
    _gaq.push(['_trackPageview', '/Depoimentos/']);

    (function () {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();

</script>
</asp:Content>
