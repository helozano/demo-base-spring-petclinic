<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<!--
PetClinic :: a Spring Framework demonstration
-->

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <title>Accenture | Demo</title>


    <spring:url value="/webjars/bootstrap/2.3.0/css/bootstrap.min.css" var="bootstrapCss"/>
    <link href="${bootstrapCss}" rel="stylesheet"/>

    <spring:url value="/resources/css/petclinic.css" var="petclinicCss"/>
    <link href="${petclinicCss}" rel="stylesheet"/>

    <spring:url value="/webjars/jquery/2.0.3/jquery.js" var="jQuery"/>
    <script src="${jQuery}"></script>

	<!-- jquery-ui.js file is really big so we only load what we need instead of loading everything -->
    <spring:url value="/webjars/jquery-ui/1.10.3/ui/jquery.ui.core.js" var="jQueryUiCore"/>
    <script src="${jQueryUiCore}"></script>

	<spring:url value="/webjars/jquery-ui/1.10.3/ui/jquery.ui.datepicker.js" var="jQueryUiDatePicker"/>
    <script src="${jQueryUiDatePicker}"></script>
    
    <!-- jquery-ui.css file is not that big so we can afford to load it -->
    <spring:url value="/webjars/jquery-ui/1.10.3/themes/base/jquery-ui.css" var="jQueryUiCss"/>
    <link href="${jQueryUiCss}" rel="stylesheet"></link>

    <!--Demo angular-->
	
			
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <link rel="pingback" href="http://uxd.dhs.nycnet/xmlrpc.php">
    
            <!--[if lt IE 9]>
        <script src="http://uxd.dhs.nycnet/wp-content/themes/Divi/js/html5.js" type="text/javascript"></script>
        <![endif]-->
    
        <script type="text/javascript">
            document.documentElement.className = 'js';
        </script>
    
        <script>var et_site_url='http://uxd.dhs.nycnet';var et_post_id=29741;function et_core_page_resource_fallback(a,b){"undefined"===typeof b&&(b=a.sheet.cssRules&&0===a.sheet.cssRules.length);b&&(a.onerror=null,a.onload=null,a.href?a.href=et_site_url+"/?et_core_page_resource="+a.id+et_post_id:a.src&&(a.src=et_site_url+"/?et_core_page_resource="+a.id+et_post_id))}
    </script><title>Login Style III | DSS ITS UXD</title>
    <meta name="robots" content="noindex,follow">
    <link rel="dns-prefetch" href="http://fonts.googleapis.com/">
    <link rel="dns-prefetch" href="http://s.w.org/">
    <link rel="alternate" type="application/rss+xml" title="DSS ITS UXD » Feed" href="http://uxd.dhs.nycnet/index.php/feed/">
    <link rel="alternate" type="application/rss+xml" title="DSS ITS UXD » Comments Feed" href="http://uxd.dhs.nycnet/index.php/comments/feed/">
            <script type="text/javascript">
                window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/uxd.dhs.nycnet\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.7.4"}};
                !function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),!(j.toDataURL().length<3e3)&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,65039,8205,55356,57096),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,55356,57096),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55357,56425,55356,57341,8205,55357,56507),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55357,56425,55356,57341,55357,56507),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
            </script><script src="./Login Style III _ DSS ITS UXD_files/wp-emoji-release.min.js.download" type="text/javascript" defer=""></script>
            <meta content="Divi v.3.0.52" name="generator"><style type="text/css">
    img.wp-smiley,
    img.emoji {
        display: inline !important;
        border: none !important;
        box-shadow: none !important;
        height: 1em !important;
        width: 1em !important;
        margin: 0 .07em !important;
        vertical-align: -0.1em !important;
        background: none !important;
        padding: 0 !important;
    }
    </style>
    <link rel="stylesheet" id="fontawesome-css-css" href="./Login Style III _ DSS ITS UXD_files/font-awesome.min.css" type="text/css" media="all">
    <link rel="stylesheet" id="divi-fonts-css" href="./Login Style III _ DSS ITS UXD_files/css" type="text/css" media="all">
    <link rel="stylesheet" id="et-gf-montserrat-css" href="./Login Style III _ DSS ITS UXD_files/css(1)" type="text/css" media="all">
    <link rel="stylesheet" id="et-gf-open-sans-css" href="./Login Style III _ DSS ITS UXD_files/css(2)" type="text/css" media="all">
    <link rel="stylesheet" id="divi-style-css" href="./Login Style III _ DSS ITS UXD_files/style.css" type="text/css" media="all">
    <link rel="stylesheet" id="et-shortcodes-css-css" href="./Login Style III _ DSS ITS UXD_files/shortcodes.css" type="text/css" media="all">
    <link rel="stylesheet" id="et-shortcodes-responsive-css-css" href="./Login Style III _ DSS ITS UXD_files/shortcodes_responsive.css" type="text/css" media="all">
    <link rel="stylesheet" id="magnific-popup-css" href="./Login Style III _ DSS ITS UXD_files/magnific_popup.css" type="text/css" media="all">
    <link rel="stylesheet" id="dashicons-css" href="./Login Style III _ DSS ITS UXD_files/dashicons.min.css" type="text/css" media="all">
    <script type="text/javascript" src="./Login Style III _ DSS ITS UXD_files/jquery.js.download"></script>
    <script type="text/javascript" src="./Login Style III _ DSS ITS UXD_files/jquery-migrate.min.js.download"></script>
    <link rel="https://api.w.org/" href="http://uxd.dhs.nycnet/index.php/wp-json/">
    <link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://uxd.dhs.nycnet/xmlrpc.php?rsd">
    <link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://uxd.dhs.nycnet/wp-includes/wlwmanifest.xml"> 
    <meta name="generator" content="WordPress 4.7.4">
    <link rel="canonical" href="http://uxd.dhs.nycnet/index.php/bootstrap-assets/login-style-iii/">
    <link rel="shortlink" href="http://uxd.dhs.nycnet/?p=29741">
    <link rel="alternate" type="application/json+oembed" href="http://uxd.dhs.nycnet/index.php/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fuxd.dhs.nycnet%2Findex.php%2Fbootstrap-assets%2Flogin-style-iii%2F">
    <link rel="alternate" type="text/xml+oembed" href="http://uxd.dhs.nycnet/index.php/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fuxd.dhs.nycnet%2Findex.php%2Fbootstrap-assets%2Flogin-style-iii%2F&amp;format=xml">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0"><link rel="shortcut icon" href="http://uxd.dhs.nycnet/wp-content/uploads/2017/04/UXD-logo-512x152.jpg"><link rel="icon" href="http://uxd.dhs.nycnet/wp-content/uploads/2017/05/cropped-UXD-logo-512x152-32x32.png" sizes="32x32">
    <link rel="icon" href="http://uxd.dhs.nycnet/wp-content/uploads/2017/05/cropped-UXD-logo-512x152-192x192.png" sizes="192x192">
    <link rel="apple-touch-icon-precomposed" href="http://uxd.dhs.nycnet/wp-content/uploads/2017/05/cropped-UXD-logo-512x152-180x180.png">
    <meta name="msapplication-TileImage" content="http://uxd.dhs.nycnet/wp-content/uploads/2017/05/cropped-UXD-logo-512x152-270x270.png">
    <link rel="stylesheet" id="et-core-unified-cached-inline-styles" href="./Login Style III _ DSS ITS UXD_files/et-core-unified-15181142115568.min.css" onerror="et_core_page_resource_fallback(this, true)" onload="et_core_page_resource_fallback(this)"><link rel="stylesheet" type="text/css" href="./Login Style III _ DSS ITS UXD_files/prettify.css"><style id="fit-vids-style">.fluid-width-video-wrapper{width:100%;position:relative;padding:0;}.fluid-width-video-wrapper iframe,.fluid-width-video-wrapper object,.fluid-width-video-wrapper embed {position:absolute;top:0;left:0;width:100%;height:100%;}</style><style id="et_fix_page_container_position">#page-container{ padding-top: 0 !important;}</style>
</head>


