	<!-- Fixed navbar -->
    <div class="navbar navbar-default navbar-fixed-top" role="navigation">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
<!--          <a class="navbar-brand" href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>">JBake</a>
-->
        </div>
        <div class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>index.html">Home</a></li>

              <li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown">Informationen <b class="caret"></b></a>
                  <ul class="dropdown-menu">
                      <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>informationen-zur-jug.html">Die JUG</a></li>
                      <li class="divider"></li>
                      <#--<li class="dropdown-header">Nav header</li>-->
                      <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>informationen-fuer-referenten.html">Für Referenten</a></li>
                      <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>informationen-fuer-unterstuetzer.html">Für Unterstützer</a></li>
                  </ul>
              </li>


            <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>kontakt.html">Kontakt</a></li>
            <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>impressum.html">Impressum</a></li>
            <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>archive.html">Archiv</a></li>
            <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>freunde.html">Freunde</a></li>

            <#--<li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>${config.feed_file}">Subscribe</a></li>-->
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </div>
    <div class="container">
