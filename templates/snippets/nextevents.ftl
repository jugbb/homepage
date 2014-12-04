<#function filter posts>
    <#local result = []>
    <#list posts as post>
        <#assign isTreffen = ((post.tags?seq_index_of("treffen") >= 0)) >
        
        <#assign hasDate = post["jbake-event-date"]?? >

        <#if (isTreffen && hasDate)  >
              <#assign d = post['jbake-event-date']?date('yyyy-MM-dd') >

               <#if (d >= .now?date) >
                  <#local result = result + [post]>
               </#if>
        </#if>
    </#list>
    <#return result>
</#function>


<h3>Nächste Veranstaltungen</h3>

<#assign filteredData = filter(published_posts) >

<ul class="list-unstyled" style="margin-left: 0px !important;">
	<#list filteredData as event>
    	<li>
    		<a href="/${event.uri}">
				${event['jbake-event-date']?date('yyyy-MM-dd')?string("d.M.YY")}:
    			<#escape x as x?xml>${event.title}</#escape>
    		</a>
    	</li>
	</#list>
</ul>	
