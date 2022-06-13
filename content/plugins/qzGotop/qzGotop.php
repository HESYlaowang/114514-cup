<?php
/*
Plugin Name: 返回顶部-猫猫屁
Version: 1.0
Plugin URL:  https://www.qingzo.com
Description: 好看萌宠返回顶部小工具。
Author: 青舟网络
Author URL: https://www.qingzo.com
*/

!defined('EMLOG_ROOT') && exit('access deined!');

function qzGotop_header(){
    echo '<link href="'.BLOG_URL.'content/plugins/qzGotop/source/scroll.css" rel="stylesheet" type="text/css" />';
}
addAction('index_head','qzGotop_header');
function qzGotop_footer(){
    echo '<script src="'.BLOG_URL.'content/plugins/qzGotop/source/qzgotop.js" type="text/javascript"></script>';
    echo '<div class="back-to-top cd-top faa-float animated cd-is-visible" style="top: -900px;"></div>';
}
addAction('index_footer','qzGotop_footer');