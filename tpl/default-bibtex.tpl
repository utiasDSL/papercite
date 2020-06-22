<div style="padding-top:5px;"></div>
@{group@
@?groupkey@
<h2 class="papercite" style="padding-top: 12px; padding-bottom: 5px;">@groupkey@</h3>
@;groupkey@
<div class="papercite_bibliography" style="padding-top:5px;">
@{entry@


	@?doi@<a href='http://dx.doi.org/@doi@' class='papercite_doi' title='View document on publisher site' target="_blank"><img src='@WP_PLUGIN_URL@/papercite/img/external.png' width='10' height='10' alt='[DOI]' /></a>@;doi@
	@#entry@
	<br/>	
	<a href="javascript:void(0)" id="papercite_@papercite_id@" title='View BibTeX' class="papercite_toggle"><img src='@WP_PLUGIN_URL@/../papercite-data/icons/icon-bib.gif' alt="[View BibTeX]"/></a>
	@?abstract@
	<a href="javascript:void(0)" id="papercite_abstract_@papercite_id@" title='View Abstract' class="papercite_toggle"><img src='@WP_PLUGIN_URL@/../papercite-data/icons/icon-cod.gif' alt="[View Abstract]"/></a>
	@;abstract@
	@?urlabstract@
		<a href="@urlabstract@" title='Download Abstract'  class='papercite_pdf' target="_blank"><img src='@WP_PLUGIN_URL@/../papercite-data/icons/icon-cod.gif' alt="[Download Abstract]"/></a>
	@;urlabstract@
	@?pdf@ <a href="@pdf@" title='Download PDF' class='papercite_pdf' target="_blank"><img src='@WP_PLUGIN_URL@/../papercite-data/icons/icon-pdf.gif' alt="[Download PDF]"/></a>@;pdf@
	@?urlvideo@
	<a href="@urlvideo@" title='View Video'  class='papercite_pdf' target="_blank"><img src='@WP_PLUGIN_URL@/../papercite-data/icons/icon-vid.gif' alt="[View Video]"/></a>
	@;urlvideo@
	@?urlvideo2@
	<a href="@urlvideo2@" title='View 2nd Video'  class='papercite_pdf' target="_blank"><img src='@WP_PLUGIN_URL@/../papercite-data/icons/icon-vid.gif' alt="[View 2nd Video]"/></a>
	@;urlvideo2@
	@?urlvideo3@
	<a href="@urlvideo3@" title='View 3rd Video'  class='papercite_pdf' target="_blank"><img src='@WP_PLUGIN_URL@/../papercite-data/icons/icon-vid.gif' alt="[View 3rd Video]"/></a>
	@;urlvideo3@
	@?urlvideo4@
	<a href="@urlvideo4@" title='View 4th Video'  class='papercite_pdf' target="_blank"><img src='@WP_PLUGIN_URL@/../papercite-data/icons/icon-vid.gif' alt="[View 4th Video]"/></a>
	@;urlvideo4@
	@?urlcode@
	<a href="@urlcode@" title='Code'  class='papercite_pdf' target="_blank"><img src='@WP_PLUGIN_URL@/../papercite-data/icons/icon-dem.gif' alt="[Code]"/></a>
	@;urlcode@
	@?urlcode2@
	<a href="@urlcode2@" title='Code 2'  class='papercite_pdf' target="_blank"><img src='@WP_PLUGIN_URL@/../papercite-data/icons/icon-dem.gif' alt="[Code 2]"/></a>
	@;urlcode2@
	@?urldata@
	<a href="@urldata@" title='Download Additional Material'  class='papercite_pdf' target="_blank"><img src='@WP_PLUGIN_URL@/../papercite-data/icons/icon-zip.gif' alt="[Download Additional Material]"/></a>
	@;urldata@
	@?urlslides@
	<a href="@urlslides@" title='Download Slides'  class='papercite_pdf' target="_blank"><img src='@WP_PLUGIN_URL@/../papercite-data/icons/icon-ppt.gif' alt="[Download Slides]"/></a>
	@;urlslides@
	@?urlslides2@
	<a href="@urlslides2@" title='Download 2nd Slides'  class='papercite_pdf' target="_blank"><img src='@WP_PLUGIN_URL@/../papercite-data/icons/icon-ppt.gif' alt="[Download 2nd Slides]"/></a>
	@;urlslides2@
	@?urllink@
	<a href="@urllink@" title='More Information'  class='papercite_pdf' target="_blank"><img src='@WP_PLUGIN_URL@/../papercite-data/icons/icon-link.gif' alt="[More Information]"/></a>
	@;urllink@
	@?abstract@
	<blockquote class="papercite_bibtex" id="papercite_abstract_@papercite_id@_block">@abstract@</blockquote>
	@;abstract@
	<div class="papercite_bibtex" id="papercite_@papercite_id@_block">
		<pre><code class="tex bibtex">@bibtex@</code></pre>
	</div>
<div class="line-sc" style="
    padding: 0px;
    margin-bottom: 15px;
"></div>
@}entry@

</div>
@}group@
