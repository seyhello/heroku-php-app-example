{include file="header.tpl"}

<div id="fh5co-project" class="margin-kola">
	<div class="container">
		<div class="row row-pb-md">
			<div class="text-left fh5co-heading animate-box">
				<h2>{$PageTitle}</h2>
				{foreach $Description as $desc}
					<p>{$desc}</p>
				{/foreach}

				{if isset($Detailed) }
					<p><a href="#" id="show_hide_a">Detailní informace ...</a>
					<div class="slidingDiv">{$Detailed}</div><p>
				{/if}

				<p class='no-padding'><strong>{$Info}</strong></p>
				<p>{$Date}</p>
				<p><a class="backlink" href="http://{$smarty.server.SERVER_NAME}/kola.html">&laquo; zpět</a></p>

				{foreach $ImagesArray as $value}
					<img class="lazy {$value.2}" data-original="http://{$smarty.server.SERVER_NAME}/kolo/{$BikeUrl}/{$value.0}" title="{$value.1}" alt="{$PageTitle}" />
				{/foreach}

			</div>
		</div>

</div>
</div>
