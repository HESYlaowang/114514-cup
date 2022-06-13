<?php
/*
Plugin Name: 内容批量替换修复
Version: 1.0
ForEmlog:pro
Plugin URL:https://su1018.cn/
Description: 解决更换域名图片、附件，视频失效等问题。为站长提供一个快速批量替换网站内容的小工具。
Author: 1018博客&土著人宁巴
Author URL: https://su1018.cn/
Author Email: 827665774@qq.com
*/
!defined('EMLOG_ROOT') && exit('access deined!');
function ailab_replace(){
	 echo '<div class="sidebarsubmenu" id="ailab_replace"><a href="./plugin.php?plugin=ailab_replace">内容批量替换</a></div>';
}
addAction('adm_sidebar_ext','ailab_replace');
?>