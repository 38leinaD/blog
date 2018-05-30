<#include "header.ftl">

	<#include "menu.ftl">
	
	<div class="page-header">
		<h1>Tags</h1>
	</div>
	
	<ul>
		<#list alltags as tag>
			<li><a href="${tag}.html">${tag}</a></li>
		</#list>
	</ul>
	
<#include "footer.ftl">