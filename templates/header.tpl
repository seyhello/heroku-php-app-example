<!DOCTYPE HTML>
<!--
	Concept by gettemplates.co
	Twitter: http://twitter.com/gettemplateco
	URL: http://gettemplates.co
-->
<html>
	<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>Kola Štus &raquo; {$PageTitle} {$PageDescription}</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="Kola Štus - {$PageTitle} - {$PageDescription}" />
	<meta name="keywords" content="kola, mestska, retro, vintage, {$PageKeywords}" />
	<meta name="author" content="all: kola stus, e-mail: info_zavinac_kolastus_tecka_cezet" />

	<meta http-equiv="cache-control" content="max-age=0" />
	<meta http-equiv="cache-control" content="no-cache" />


	<link rel="home" href="http://www.kolastus.cz/" />
	<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,700" rel="stylesheet">


	<!-- Animate.css -->
	<link rel="stylesheet" href="http://{$smarty.server.SERVER_NAME}/css/animate.css">
	<!-- Icomoon Icon Fonts-->
	<link rel="stylesheet" href="http://{$smarty.server.SERVER_NAME}/css/icomoon.css">
	<!-- Bootstrap  -->
	<link rel="stylesheet" href="http://{$smarty.server.SERVER_NAME}/css/bootstrap.css">

	<!-- Magnific Popup -->
	<link rel="stylesheet" href="http://{$smarty.server.SERVER_NAME}/css/magnific-popup.css">

	<!-- Theme style  -->
	<link rel="stylesheet" href="http://{$smarty.server.SERVER_NAME}/css/style.css">

	<!-- Modernizr JS -->
	<script src="http://{$smarty.server.SERVER_NAME}/js/modernizr-2.6.2.min.js"></script>
	<!-- FOR IE9 below -->
	<!--[if lt IE 9]>
	<script src="js/respond.min.js"></script>
	<![endif]-->

	</head>
	<body>

	<div class="fh5co-loader"></div>

{if isset ($selected)}
	<div id="page" class="scrolled">
{else}
	<div id="page">
{/if}

	<nav class="fh5co-nav" role="navigation">
		<div class="container">
			<div class="row">
				<div class="col-xs-2 text-left">
					<div id="fh5co-logo"><a href="http://{$smarty.server.SERVER_NAME}/index.html"><span>Kola Štus</span></a></div>
				</div>
				<div class="col-xs-10 text-right menu-1">
					<ul>

            {if isset ($selected)}
              <li><a href="http://{$smarty.server.SERVER_NAME}/index.html#page"><img src="../images/stus-logo-black.png" width="100px" alt="#" /></a></li>
            {else}
              <li id="a_kola"><a href="kola.html">Kola</a></li>
              <li id="a_home"><a href="index.html#page"><img src="../images/stus-logo-black.png" width="100px" alt="#" /></a></li>
              <li id="a_vyroba"><a href="#fh5co-services">Výroba</a></li>
              <li id="a_kontakt"><a href="#fh5co-contact">Kontakt</a></li>
            {/if}

					</ul>
				</div>
			</div>

		</div>
	</nav>
