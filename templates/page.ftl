<#include "header.ftl">

<#include "menu.ftl">
	
<div class="row">
    <div class="col-sm-12 col-md-8">

		<div class="page-header">
			<h1>${content.title}</h1>
		</div>

		<#--<p class="text-right">${content.date?string("d. MMMM yyyy")}</p>-->

		<p>${content.body}</p>
	</div>
    <div class="col-md-4">
        <#include "snippets/nextevents.ftl">
		<#include "snippets/lastposts.ftl">
    </div>
</div>

<hr />

<#include "footer.ftl">
