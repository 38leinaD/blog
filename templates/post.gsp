<%include "header.gsp"%>
	
	<%include "menu.gsp"%>
	
	<div class="page-header">
		<h1>${content.title}</h1>
	</div>

	<p class="postingdate"><em>${new java.text.SimpleDateFormat("dd MMMM yyyy", Locale.ENGLISH).format(content.date)}</em></p>

	<p>${content.body}</p>

	<hr />

	<script src="https://giscus.app/client.js"
        data-repo="38leinaD/38leinaD.github.io"
        data-repo-id="MDEwOlJlcG9zaXRvcnk1NjkyNDIzOA=="
        data-category="Q&A"
        data-category-id="DIC_kwDOA2SYTs4CcH2P"
        data-mapping="pathname"
        data-strict="0"
        data-reactions-enabled="1"
        data-emit-metadata="0"
        data-input-position="bottom"
        data-theme="light"
        data-lang="en"
        crossorigin="anonymous"
        async>
	</script>
	<br/>
<%include "footer.gsp"%>
