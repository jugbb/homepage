<h3>Aktuellste Artikel</h3>

<#assign postsPartitions = published_posts?chunk(5)>
<#assign lastFive = postsPartitions?first>

<ul class="list-unstyled" style="margin-left: 0px !important;">
<#list lastFive as post>
    <li><a href="/${post.uri}">${post.title}</a></li>
</#list>
</ul>
