<!DOCTYPE html>
<html lang="de">
  <head>
    <meta charset="utf-8"/>

    <!-- http://t.co/dKP3o1e -->
    <meta name="HandheldFriendly" content="True">
    <meta name="MobileOptimized" content="320">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Sets the title of the icon on iOS homescreens -->
    <meta name="apple-mobile-web-app-title" content="JUG BB">
    



    <!-- Unterhalb dieser Linie steht alles zur Disposition -->
    <title><#if (content.title)??><#escape x as x?xml>${content.title}</#escape><#else>JUG Berlin-Brandenburg</#if></title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <meta name="keywords" content="">
    <meta name="generator" content="JBake">

    <!-- Le styles -->
    <link href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>css/bootstrap.min.css" rel="stylesheet">
    <link href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>css/asciidoctor.css" rel="stylesheet">
    <link href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>css/base.css" rel="stylesheet">
    <link href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>css/prettify.css" rel="stylesheet">

    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>js/html5shiv.min.js"></script>
    <![endif]-->

    <!-- Fav and touch icons -->
    <!--<link rel="apple-touch-icon-precomposed" sizes="144x144" href="../assets/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="../assets/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="../assets/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="../assets/ico/apple-touch-icon-57-precomposed.png">-->
    <link rel="shortcut icon" href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>favicon.ico">
      <link rel="icon" type="image/x-icon" href="/favicon.ico" />


      <!-- Start: Links for the Favicons -->
      <link rel="icon" sizes=16x16 href="/favicon-16x16"  />
      <link rel="icon" sizes=32x32 href="/favicon-32x32"  />
      <link rel="icon" sizes=48x48 href="/favicon-48x48"  />
      <link rel="icon" sizes=75x75 href="/favicon-75x75"  />
      <link rel="icon" sizes=96x96 href="/favicon-96x96"  />
      <link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png" />
      <link rel="icon" sizes=120x120 href="/favicon-120x120"  />
      <link rel="icon" sizes=128x128 href="/favicon-128x128"  />
      <link rel="icon" sizes=144x144 href="/favicon-144x144"  />
      <link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png" />
      <link rel="icon" sizes=152x152 href="/favicon-152x152"  />
      <link rel="apple-touch-icon" sizes="167x167" href="/apple-touch-icon-167x167.png" />
      <link rel="icon" sizes=167x167 href="/favicon-167x167"  />
      <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png" />
      <link rel="icon" sizes=180x180 href="/favicon-180x180"  />
      <link rel="icon" sizes=195x195 href="/favicon-195x195"  />
      <link rel="icon" sizes=196x196 href="/favicon-196x196"  />
      <link rel="icon" sizes=228x228 href="/favicon-228x228"  />

      <!-- End: Links for the Favicons -->




  </head>
  <body onload="prettyPrint()">
    <div id="wrap">
   
