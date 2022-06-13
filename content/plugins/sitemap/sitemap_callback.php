<?php
!defined('EMLOG_ROOT') && exit('access deined!');
function callback_init() {
	require_once EMLOG_ROOT . '/content/plugins/sitemap/class.sitemap.php';
	require_once EMLOG_ROOT . '/content/plugins/sitemap/sitemap.php';
	extract(sitemap_config());
	$sitemap = new sitemap($sitemap_name);
	$sitemap->build();
}