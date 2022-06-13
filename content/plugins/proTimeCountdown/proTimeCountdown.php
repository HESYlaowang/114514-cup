<?php
/*
Plugin Name: 时间倒计时
Version: 1.3
Plugin URL: ../content/plugins/proTimeCountdown/time_countdown.txt
Description: 插件仅为模板添加(加载前台css+js) 【更多信息】中有边栏代码
Author: 流浪的子弹
Author Email: baidu@baidu.cin
Author URL: https://emlog.net/plugin/detail/374

*/

!defined('EMLOG_ROOT') && exit('access deined!');


function timeCountdown_css() {
	echo "<link href=\"../content/plugins/proTimeCountdown/time_countdown.css\" rel=\"stylesheet\" type=\"text/css\"/>\n";
}

addAction('index_head', 'timeCountdown_css');

function timeCountdown_js() {
	echo "<script src=\"../content/plugins/proTimeCountdown/time_countdown.js\" type=\"text/javascript\"></script>\n";
}

addAction('index_footer', 'timeCountdown_js');
