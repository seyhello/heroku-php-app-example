{include file="../templates/header.tpl"}

<script src="http://{$smarty.server.SERVER_NAME}/js/jquery.lazyload.min.js"></script>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>

{literal}
<script type="text/javascript">

jQuery("document").ready(function($){

	$(".slidingDiv").hide();
	$("#show_hide_a").show();
	$('#show_hide_a').click(function(){
		$(".slidingDiv").slideToggle();
	});

});

$(function() {
	 $("img.lazy").lazyload({
			 effect : "fadeIn"
	 });

});

</script>
{/literal}
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
					<img class="animate-box {$value.2}" src="http://{$smarty.server.SERVER_NAME}/kolo/{$BikeUrl}/{$value.0}" title="{$value.1}" alt="{$PageTitle}" />
				{/foreach}

			</div>
		</div>

</div>
</div>

{include file="../templates/footer.tpl"}
