<#include "header.ftl">

<#include "menu.ftl">
	
<div class="row">
    <div class="col-sm-12 col-md-8">

		<div class="page-header">
			<h1><#escape x as x?xml>${content.title}</#escape></h1>
		</div>

		<p><em>${content.date?string("dd MMMM yyyy")}</em></p>

		<p>${content.body}</p>
	</div>
    <div class="col-md-4">
        <#include "snippets/nextevents.ftl">
		<#include "snippets/lastposts.ftl">
    </div>
</div>

<hr />

<#include "footer.ftl">