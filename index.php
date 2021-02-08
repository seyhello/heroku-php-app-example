<?php
require('common.php');

$smarty->assign("PageDescription", "");
$smarty->assign("PageTitle", "kola");

$smarty->assign("selected", "projects");

$smarty->assign("BikesArray", array(
					array("title" => "40M Ninja 2", "url" => "2017-40m-favorit-panske-mestske-kolo", "desc" => "ex Favorit / 2-speed / brooks "),
					array("title" => "39M Light Blue", "url" => "2017-39m-favorit-panske-mestske-kolo", "desc" => "ex Favorit / 2-speed / brooks / sturmey archer / harold "),
					array("title" => "38M Metalized Green", "url" => "2016-38m-favorit-panske-mestske-kolo", "desc" => "ex Favorit / 2-speed / brooks / sturmey archer / schwalbe "),
					array("title" => "37M Anthracite", "url" => "2016-37m-eska-panske-mestske-kolo", "desc" => "ex Eska / 2-speed / brooks / sturmey archer / schwalbe "),
					array("title" => "36M Ninja", "url" => "2016-36m-favorit-panske-mestske-kolo", "desc" => "ex Favorit / 2-speed / brooks / sturmey archer / continental / sapim"),
					array("title" => "33M Anthracite", "url" => "2015-33m-favorit-panske-mestske-kolo", "desc" => "ex Favorit / 2-speed / brooks / sturmey archer / schwalbe"),
					array("title" => "32W Black", "url" => "2015-32w-favorit-damske-mestske-kolo", "desc" => "ex Favorit / 3-speed / brooks / sturmey archer / schwalbe"),
					array("title" => "31M Favorit B", "url" => "2015-31m-favorit-panske-mestske-kolo", "desc" => "ex Favorit / 3-speed / brooks / sturmey archer / schwalbe"),
					array("title" => "30M Green", "url" => "2015-30m-liberta-panske-mestske-kolo", "desc" => "ex Liberta / single-speed / brooks / sturmey archer"),
					array("title" => "29M Diamant RED", "url" => "2014-29m-mestske-kolo-diamant", "desc" => "ex Diamant / 3-speed / brooks / shimano"),
					array("title" => "28W Green Lady", "url" => "2014-28w-lady-green-damske-mestske-kolo", "desc" => "ex Lady 26 / single-speed / selle royal / continental"),
					array("title" => "27W Crème", "url" => "2014-27w-velamos-damske-mestske-kolo", "desc" => "ex Velamos / 3-speed / brooks / sturmey archer / schwalbe"),
					array("title" => "26M D Bike", "url" => "2014-26m-favorit-panske-mestske-kolo", "desc" => "ex Favorit / 2-speed / brooks / sturmey archer / remerx"),
					array("title" => "24W & 25M", "url" => "2014-24w-25m-renovovana-mestska-kola", "desc" => "ex Liberta & Eska / 3-speed / brooks / sturmey archer / shimano / schwalbe"),
					array("title" => "23W Crème", "url" => "2014-23w-eska-premier-damske-mestske-kolo", "desc" => "ex Eska Premier / 3-speed / schwalbe / selle royal / shimano"),
					array("title" => "22W Crème", "url" => "2014-22w-favorit-damske-mestske-kolo", "desc" => "ex Favorit / single-speed / schwalbe / selle royal / sturmey archer"),
					array("title" => "21M Bordeaux S", "url" => "2014-21m-favorit-panske-mestske-kolo", "desc" => "ex Favorit / single-speed / brooks / sturmey archer / schwalbe"),
					array("title" => "20M Anthracite S", "url" => "2014-20m-favorit-panske-mestske-kolo", "desc" => "ex Favorit / 2-speed / brooks / sturmey archer / schwalbe"),
					array("title" => "19M Brown S", "forsale" => "no", "url" => "2014-19m-favorit-panske-mestske-kolo", "desc" => "ex Favorit / single-speed / brooks / sturmey archer / schwalbe"),
					array("title" => "18W Eska Unicykl", "forsale" => "no", "url" => "2014-18w-eska-unicykl-damske-mestske-kolo", "desc" => "ex Eska Unicykl / 3-speed / brooks / schwalbe / shimano / stus-eggo"),
					array("title" => "17W Eska Steel", "forsale" => "no", "url" => "2014-17w-eska-steel-damske-mestske-kolo", "desc" => "ex Eska / single-speed / brooks / schwalbe / stus-eggo"),
					array("title" => "16M LiGr", "forsale" => "yes", "url" => "2014-16m-ligr-mestske-retro-kolo", "desc" => "ex Rog 1952 / 5-speed / brooks / schwalbe / sturmey archer / stus-eggo"),
					array("title" => "15M Cobalt", "forsale" => "no", "url" => "2014-15m-cobalt-favorit", "desc" => "ex Favorit / 3-speed / brooks / schwalbe / sturmey archer / kolos"),
					array("title" => "14W Eska Brown", "forsale" => "no", "url" => "2014-14w-eska-brown", "desc" => "ex Eska / single-speed / schwalbe / sturmey archer / humpert"),
					array("title" => "13W Traffic Purple", "forsale" => "no", "url" => "2014-13w-traffic-purple", "desc" => "ex Velamos '80s / single-speed / schwalbe / humpert"),
					array("title" => "12W Mint Green", "forsale" => "no", "url" => "2013-12w-mint-green", "desc" => "single-speed / brooks / basil / kolos"),
					array("title" => "11W Brennabor", "forsale" => "no", "url" => "2013-11w-brennabor", "desc" => "ex Brennabor / single-speed / brooks / schwalbe"),
					array("title" => "Vojta's Commuter", "forsale" => "no", "url" => "2013-09m-vojtas-commuter-favorit", "desc" => "ex Favorit / 6-speed / schwalbe / remerx"),
					array("title" => "W08 Violette", "forsale" => "no", "url" => "2013-w08-violette", "desc" => "3-speed / sturmey archer / continental / selle royal / kolos"),
					array("title" => "M07 Brown", "forsale" => "no", "url" => "2013-m07-brown", "desc" => "single-speed / thun / sturmey archer / schwalbe / kolos"),
					array("title" => "M06 Anthracite", "url" => "201206-m06-anthracite-favorit", "desc" => "ex Favorit '89 / 3-speed / sturmey archer / schwalbe"),
					array("title" => "Piste M", "url" => "201205-piste-m", "desc" => "2-speed / brooks / sturmey archer / schwalbe"),
					array("title" => "Red Vela", "url" => "201204-red-velamos", "desc" => "ex Velamos '80s / single-speed / kolos / humpert"),
					array("title" => "White Vela", "url" => "201203-white-velamos", "desc" => "ex Velamos '80s / single-speed / lepper"),
					array("title" => "Black Vela", "url" => "201202-black-velamos", "desc" => "ex Velamos '50s / single-speed / brooks / schwalbe"),
					array("title" => "Blue Michelle", "url" => "201201-blue-michelle-lady-26", "desc" => "ex Lady 26 / single-speed / brooks / schwalbe")
					)
				);

$smarty->display('kola.tpl');
?>
