<?php

/*
 * process different types of attachments
 */

function proc_image($cont, $res, $save_path, $img_url){
	$en_media = base64_decode($res->data);
	$md5 = md5($en_media);
	
	if(FALSE === ($h = fopen("{$md5}.{$suffix}", 'w')))	exit(1);
	if(FALSE === ($c = fwrite($h, $en_media)))	exit(1);
	if(FALSE === fclose($h))	exit(1);
}

function proc_txt($cont, $res){
	
}

function proc_others($cont, $res){
	
}

?>