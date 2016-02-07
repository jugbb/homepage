<#include "header.ftl">
	
<#include "menu.ftl">

<div class="jumbotron hidden-xs" style="padding: 0; background: white">
	<h1>JUG Berlin-Brandenburg</h1>
</div>

<#assign postsPartitions = published_posts?chunk(8)>
<#assign lastEight = postsPartitions?first>

<div class="row">
    <div class="col-sm-12 col-md-8">
		<#list lastEight as post>
  			<#if (post.status == "published")>
  				<a href="${post.uri}"><h1><#escape x as x?xml>${post.title}</#escape></h1></a>
  				<p class="text-right">${post.date?string("d. MMMM yyyy")}</p>
  				<p>${post.body}</p>
			    <p>&nbsp;</p>
  			</#if>
  		</#list>
	</div>
	<div class="col-md-4">
	    <#include "snippets/nextevents.ftl">
		<#include "snippets/lastposts.ftl">
	</div>
</div>

	<hr />
	
	<p>Older posts are available in the <a href="/${config.archive_file}">archive</a>.</p>

<#include "footer.ftl">
