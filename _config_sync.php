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

/* read _config.yml */
$cp = '_config.yml';
// echo "cp=$cp\n";	//for debug
if(!($h = fopen($cp, "r")))	exit(1);
$c_github = fread($h, filesize($cp));
if(!fclose($h))	exit(1);
if(!$c_github)	exit(1);
echo "PHP open and read the config file _config.yml - suc.\n";

/* edit _config.yml's content */
$c_gitcafe = $c_github;
$c_gitcafe = str_replace('url: http://icehe.me #http://icehe.gitcafe.io', 'url: http://icehe.gitcafe.io #http://icehe.me', $c_gitcafe);
$c_gitcafe = str_replace('        #gitcafe: https://gitcafe.com/icehe/icehe.git,gitcafe-pages', '        gitcafe: https://gitcafe.com/icehe/icehe.git,gitcafe-pages', $c_gitcafe);
$c_gitcafe = str_replace('        github: https://github.com/IceHe/icehe.github.io.git,master', '        #github: https://github.com/IceHe/icehe.github.io.git,master', $c_gitcafe);
echo "PHP edit _config-gitcafe.yml - suc.\n";

/* write to _config-gitcafe.yml */
if(!($h = fopen('_config-gitcafe.yml', "w")))	exit(1);
if(!($r = fwrite($h, $c_gitcafe)))	exit(1);
if(!fclose($h))	exit(1);
if(!$r)	exit(1);
echo "PHP write to _config-gitcafe.yml - suc.\n";

/* write to _config-github.yml */
if(!($h = fopen('_config-github.yml', "w")))	exit(1);
if(!($r = fwrite($h, $c_github)))	exit(1);
if(!fclose($h))	exit(1);
if(!$r)	exit(1);
echo "PHP write to _config-github.yml - suc.\n";

echo "PHP " . __file__ . " - fin.\n\n";
// system("echo [ pause ] & pause > nul");
exit(0);

?>