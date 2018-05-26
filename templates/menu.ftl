<!-- Fixed navbar -->  

<nav class="navbar navbar-expand-lg fixed-top navbar-dark bg-primary">

  <div class="container">
    <a class="navbar-brand" href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>">dplatz.de</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarColor01" aria-controls="navbarColor01" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="navbarColor01">
      <ul class="navbar-nav mr-auto">
        <li class="nav-item"><a class="nav-link" href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>index.html">Blog</a></li>
        <li class="nav-item"><a class="nav-link" href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>about.html">About</a></li>
        <li class="nav-item"><a class="nav-link" href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>archive.html">Archive</a></li>
        <li class="nav-item"><a class="nav-link" href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>${config.feed_file}">Subscribe</a></li>
        <!--li  class="nav-item dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown">Notes <b class="caret"></b></a>
          <ul class="dropdown-menu">
            <li><a href="git.html">Git</a></li>
            <li><a href="wildfly.html">Wildfly</a></li>
            
          </ul>
        </li-->
      </ul>
    </div>
  </div>
</nav>

<div class="container">