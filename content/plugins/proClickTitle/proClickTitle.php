<?php
/*
Plugin Name: 点击泡字
Version: 1.0
Plugin URL: https://emlog.net/plugin/detail/
Description: 左键点击后泡出一些字...(需要jq的支持)
Author: 流浪的子弹
Author Email: baidu@baidu.cn
Author URL: https://emlog.net/plugin/detail/

*/

!defined('EMLOG_ROOT') && exit('access deined!');

function proClickTitle_config() {
	return @unserialize(file_get_contents(EMLOG_ROOT . '/content/plugins/proClickTitle/config.ini'));
}

function ClickTitle_css() {
	extract(proClickTitle_config());
	$tit = $title;
	$spl = $split;
	echo "<script type=\"text/javascript\">  window.c_n18 = '".$tit."'; window.c_n19 = '".$spl."';</script>\n";
}
addAction('index_head', 'ClickTitle_css');

function ClickTitle_js() {
	echo "<script src=\"../content/plugins/proClickTitle/proClickTitle.js\" type=\"text/javascript\"></script>\n";
	echo "<canvas id=\"c_n18\" style=\"position: fixed; top: 0px; left: 0px; z-index: -1; opacity: 0.5;\"></canvas>\n";
}
addAction('index_footer', 'ClickTitle_js');
