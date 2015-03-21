#!/usr/local/bin/php -q
<?php

/* REQUIRE CONF.PHP FIRST! */
define('IS_DEBUG', FALSE);
require('C:/ice_php_envir/scripts/library/CONF.php');

/*
 * desc
 */
echo "\n";
echo "PHP [ " . strtoupper(__file__) . " ]\n";

/* read _config-github.yml */
$cp = '_config-github.yml';
// echo "cp=$cp\n";	//for debug
if(!($h = fopen($cp, "r")))	exit(1);
$c_github = fread($h, filesize($cp));
if(!fclose($h))	exit(1);
if(!$c_github)	exit(1);
echo "PHP open and read the config file _config-github.yml - suc.\n";

/* write to _config.yml */
if(!($h = fopen('_config.yml', "w")))	exit(1);
if(!($r = fwrite($h, $c_github)))	exit(1);
if(!fclose($h))	exit(1);
if(!$r)	exit(1);
echo "PHP revert _config.yml - suc.\n";

echo "PHP " . __file__ . " - fin.\n\n";
// system("echo [ pause ] & pause > nul");
exit(0);

?>