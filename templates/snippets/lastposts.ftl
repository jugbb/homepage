<h3>Aktuellste Artikel</h3>

<#assign postsPartitions = posts?chunk(5)>
<#assign lastFive = postsPartitions?first>

<ul class="list-unstyled" style="margin-left: 0px !important;">
<#list lastFive as post>
    <li><a href="/${post.uri}"><#escape x as x?xml>${post.title}</#escape></a></li>
</#list>
</ul>
