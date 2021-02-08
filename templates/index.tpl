{include file="header.tpl"}

<script type="text/javascript">

var images = 'url(images/img_bg_*.jpg)',
    i      = 2;

function changeImg(){
    var path = images.replace('*', i);
    //$('img').attr('src', path);
    i = (i == 4 ? 1 : i + 1);
		//document.write (path);
		document.getElementById("fh5co-header").style.backgroundImage =  path;
}

window.setInterval(changeImg, 5000);

</script>


	<header id="fh5co-header" class="fh5co-cover" role="banner" style="background-image:url(images/img_bg_1.jpg);" data-stellar-background-ratio="0.9">
		<div class="overlay"></div>
		<div class="container">
			<div class="row">
				<div class="col-md-7 text-left">
					<div class="display-t">
						<div class="display-tc animate-box" data-animate-effect="fadeInUp">
							<h1 class="mb30">
								<span id="h1logo" class="block">
									<span class="hide">Kola Štus</span>
								</span>
								<span class="block">Originální kola do města.</span>
								<span class="block">Každé jiné.</span>
							</h1>
						</div>
					</div>
				</div>
			</div>
		</div>
	</header>

	<div id="fh5co-project">
		<div class="container">
			<div class="row row-pb-md">
				<div class="text-left fh5co-heading">
					<h2>Prošlo mi pod rukama.</h2>
					<p>Nejnovější práci najdete na mém <a href="https://www.instagram.com/kolastus/">Instagramu</a>, případně <a href="https://www.facebook.com/kolastus/">Facebooku</a>.</p>
					<p><a href="https://www.instagram.com/kolastus/"><img id="a_instagram_sample" src="images/instagram_sample.png" /></a></p>
				</div>
			</div>

			<div class="text-left fh5co-heading">
				<div class="row row-pb-md">
					<p>Vybráno z archivu</p>
{for $bike=0 to 5}

				<div class="col-md-4 col-sm-6 fh5co-project animate-box" data-animate-effect="fadeIn">
					<a href="http://{$smarty.server.SERVER_NAME}/kolo/{$BikesArray[$bike].url}.html"><img src="http://{$smarty.server.SERVER_NAME}/kolo/{$BikesArray[$bike].url}/thm.jpg" alt="{$BikesArray[$bike].title}" class="img-responsive">
						<div class="fh5co-copy">
							<h3>{$BikesArray[$bike].title}</h3>
							<p>{$BikesArray[$bike].desc}</p>
						</div>
					</a>
				</div>
{/for}
				<div style="clear:both" class="text-center"><a class="btn btn-primary" href="kola.html">Prohlédnout všechny.</a></div>
			</div>
		</div>

			<div class="row row-pb-md">
				<div class="text-left fh5co-heading animate-box">
					<h2>Spolupráce s EGGO.</h2>
					<p>ŠTUS / EGGO je výsledkem spolupráce S EGGO (<a href="https://www.eggobag.com">www.eggobag.com</a>).<p>
					<p>Jedná se o kožené doplňky, které vás a vaše kolo budou doprovázet po dlouhá léta. Jsou vyráběny ručně v České republice a z těch nejkvalitnějších materiálů od lokálních dodavatelů. Jednotlivé díly jsou sešívány na sedlářském šicím stroji pomocí vysoce kvalitních nití.</p>
					<div class="pics_in_a_row">
						<div class="width_30p"><img class="animate-box" src="../images/eggo01.jpg" /></div>
						<div class="width_70p"><img class="animate-box" src="../images/eggo02.jpg" /></div>
					</div>
				</div>
		</div>
	</div>
	</div>

	<div id="fh5co-services" class="fh5co-bg-section border-bottom">
		<div class="container">
			<div class="row row-pb-md">
				<div class="text-left fh5co-heading animate-box">
					<div class="fh5co-heading">
						<h2>Jak získat vlastní kolo</h2>
						<p>Máte vlastní kolo a chcete na něm zase jezdit? Nebo nemáte žádné a chtěli byste? :-) Tak či tak, zkontaktujte mě:
							<ul>
								<li>přes <a href="#fh5co-contact">formulář</a> níže</li>
								<li>zprávou na <a href="https://www.instagram.com/kolastus/">Instagramu</a>, případně <a href="https://www.facebook.com/kolastus/">Facebooku</a></li>
								<li>nebo jednoduše emailem na <strong>info(zavináč)kolastus.cz</strong></li>
							</ul>
						</p>
						<p>Po upřesnění vašich představ Vám připravím návrh kola včetně ceny. Po odsouhlasení se můžu pustit do práce :-).</p>
						<p>Stavbu kola se snažím zvládnout průměrně za 4 týdny. Může se však stát, že se dodání lehce oddálí, případně urychlí. Vždy ale se zákazníkem udržuji pravidelný kontakt.</p>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div id="fh5co-contact" class="fh5co-bg-section">
		<div class="container">
			<div class="row animate-box row-pb-md">
				<div class="text-left fh5co-heading animate-box">
					<h2>Kontaktujte mě</h2>
					<p>Pokud se chcete se mnou spojit, využijte jednu z následujících možností:
						<ul>
							<li>přes <a href="#fh5co-contact">formulář</a> níže</li>
							<li>zprávou na <a href="https://www.instagram.com/kolastus/">Instagramu</a>, případně <a href="https://www.facebook.com/kolastus/">Facebooku</a></li>
							<li>nebo jednoduše emailem na <strong>info(zavináč)kolastus.cz</strong></li>
						</ul>
					</p>

					<script type="text/javascript" src="http://{$smarty.server.SERVER_NAME}/scripts/jquery.validate.min.js"></script>
					<script type="text/javascript">

					(function($,W,D)
					{
					    var JQUERY4U = {};

					    JQUERY4U.UTIL =
					    {
					        setupFormValidation: function()
					        {
					            //form validation rules
					            $("#contact-form").validate({
					                rules: {
					                    name: "required",
					                    email: {
					                        required: true,
					                        email: true
					                    },
					                    message: "required"
					                },
					                messages: {
					                    name: "Napiš alespoň jméno a email (ve správném formátu):)",
					                    email: "Napiš alespoň jméno a email (ve správném formátu):)",
					                    message: "Ještě něco napiš, nemáme rádi prázdné zprávy:)"
					                },
					                submitHandler: function(form) {
					                    form.submit();
					                }
					            });
					        }
					    }

					    //when the dom has loaded setup form validation rules
					    $(D).ready(function($) {
					        JQUERY4U.UTIL.setupFormValidation();
					    });

					})(jQuery, window, document);
					</script>

					{$EmailNotification}

				</div>
			</div>
			<div class="row animate-box row-pb-md">
				<form method="post" action="index.html#fh5co-contact" id="contact-form">
					<fieldset>

						<div class="width_auto">
							<div class="width_auto_input">
							<label for="name">Jméno</label>
							<input class="text_input" type="text" name="name" placeholder="Vaše jméno" title="Enter your name" required />
							</div>
						</div>


						<div class="width_auto">
							<div class="width_auto_input">
								<label for="email">E-mail</label>
								<input class="text_input" type="email" name="email" placeholder="jmeno@domena.cz" title="Enter your e-mail address" required />
							</div>
						</div>


						<div class="width_auto">
							<div class="width_auto_input">
								<label for="message">Zpráva</label>
								<textarea class="text_input" name="message" required></textarea>
							</div>
						</div>

						<div class="width_auto">
								<input type="submit" name="submit" id="submit" value="Odeslat" class="btn" style="margin-top: 20px" />
						</div>
					</fieldset>
				</form>

			</div>
		</div>
	</div>

{include file="footer.tpl"}
