<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8"/>
    <title><%if (content.title) {%>${content.title}<% } else { %>dplatz.de - notes of a java developer<% }%></title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <meta name="keywords" content="">
    <meta name="generator" content="JBake">

    <!-- Le styles -->
    <!--link href="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>css/bootstrap.min.css" rel="stylesheet"-->
    <link href="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>css/themes/sandstone.css" rel="stylesheet">
    <link href="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>css/asciidoctor.css" rel="stylesheet">
    <link href="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>css/base.css" rel="stylesheet">
    <link href="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>css/prettify.css" rel="stylesheet">

    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>js/html5shiv.min.js"></script>
    <![endif]-->
    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-114748485-1"></script>
    <script>
      window.dataLayer = window.dataLayer || [];
      function gtag(){dataLayer.push(arguments);}
      gtag('js', new Date());

      gtag('config', 'UA-114748485-1');
    </script>
    
  </head>
  <body onload="prettyPrint()">
    <div id="wrap">