
<%include "header.gsp"%>

	<%include "menu.gsp"%>
	
	<div class="page-header">
		<h1>Tags</h1>
	</div>
	
	<ul>
		<%alltags.sort().each {tag ->%>
			<li><a href="${tag}.html">${tag}</a> (${db.getPublishedPostsByTag(tag).size()})</li>
		<%}%>
	</ul>

<%include "footer.gsp"%>