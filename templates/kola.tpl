{include file="header.tpl"}

	<div id="fh5co-project" class="margin-kola">
		<div class="container">
			<div class="row row-pb-md">
				<div class="text-left fh5co-heading animate-box">
					<h2>Prošlo mi pod rukama.</h2>
					<p>Nejnovější práci najdete na mém <a href="https://www.instagram.com/kolastus/">Instagramu</a>, případně <a href="https://www.facebook.com/kolastus/">Facebooku</a>.</p>
					<p><a href="https://www.instagram.com/kolastus/"><img id="a_instagram_sample" src="images/instagram_sample.png" /></a></p>
				</div>
			</div>

			<div>

{section name=bike loop=$BikesArray}
{$count=$smarty.section.bike.index+1}

				<div class="col-md-4 col-sm-6 fh5co-project">
					<a href="#"><img src="http://{$smarty.server.SERVER_NAME}/kolo/{$BikesArray[bike].url}/thm.jpg" alt="{$BikesArray[bike].title}" class="img-responsive">
						<div class="fh5co-copy">
							<h3>{$BikesArray[bike].title}</h3>
							<p>{$BikesArray[bike].desc}</p>
						</div>
					</a>
				</div>
{/section}

			</div>

	</div>
	</div>

{include file="footer.tpl"}
