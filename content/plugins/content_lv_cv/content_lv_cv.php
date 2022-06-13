<?php
/**
* Plugin Name: 登录&回复可见隐藏内容-隐藏摘要修复版
* Version: 1.5
* Author: 小东＆路羽
* Author URL: https://www.luyuz.cn
* Plugin URL: https://www.luyuz.cn/emlogpro-content-hide.html
* Description: 可以在文章内容或者页面内容中预设隐藏内容，当用户通过评论后或者登陆后才能查看隐藏的内容，更多说明请访问插件链接。
*/
if(!defined('EMLOG_ROOT')) {exit('error!');}
function content_lv_cv_user($logid){
	if (!empty($_SESSION['nickname'])){
		$db=Database::getInstance();
		$sql = "SELECT cid FROM " . DB_PREFIX . "comment WHERE gid='".$logid."' and poster='".$_SESSION['nickname']."' LIMIT 1";
		$row = $db -> once_fetch_array($sql);
		if ($row) return 1;
	}
}
function content_lv_cv_x(){
	$content = ob_get_clean();
	$content = preg_replace("/\[[c|l]v\](.*?)\[\/[c|l]v\]/is", '', $content);
	ob_start();
	echo $content;
}
function content_lv_cv($logData){
	if(preg_match('/\[[c|l]v\](.*?)\[\/[c|l]v\]/is', $logData['log_content'])){
	    $logid = $logData['logid'];
		$content = ob_get_clean();
		$css ='<style type="text/css">
		.cl_content{
		border:1px dashed #ff9a9a;background:#ffffe0;padding:5px 0 5px 25px;margin:5px auto;color:#FF0000;line-height:26px;text-align:center;}
		</style>';
		$content =$content.$css;
		if(preg_match('/\[cv\](.*?)\[\/cv\]/is', $content,$temp)){
			if(content_lv_cv_user($logid) || isset($_COOKIE["comment_cv_".$logid]) || ROLE == "admin"){
				$content = preg_replace("/\[cv\](.*?)\[\/cv\]/is", '
				\1', $content);
			}else{
				$content = preg_replace("/\[cv\](.*?)\[\/cv\]/is", '
				<div class="cl_content"><img src="data:image/png;base64,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" alt="文章回复-路羽博客.png" style="display:inline-block;vertical-align: middle;height: 20px;
  width: 20px;">此处内容已隐藏，<a href="#comment-post">评论</a>后刷新即可查看！</div>', $content);
			}
		}
		if(preg_match("/\[lv\](.*?)\[\/lv\]/is", $content,$temp)){
			if(ISLOGIN){
				$content = preg_replace("/\[lv\](.*?)\[\/lv\]/is", '
				\1', $content);
			}else{
				$content = preg_replace("/\[lv\](.*?)\[\/lv\]/is", '
				<div class="cl_content">管理员已设置登录后刷新即可查看</div>', $content);
			}
		}
		ob_start();
		echo $content;
	}
}
function comment_saved_cv(){
	setcookie("comment_cv_".$_POST['gid'], "1", time()+259200, "/");
}
// 2020/02/07　修改
function content_lv_cv_Button(){
	echo '    <a id="Button_lv">登陆可见<a>   <a id="Button_cv">评论可见<a> 
		<script>
			$(document).ready(function(){
				$("#Button_lv").click(function(){
					Editor.insertValue("[lv]这里替换成需要登录可见的内容[/lv]");
				});
				$("#Button_cv").click(function(){
					Editor.insertValue("[cv]这里替换成需要评论可见的内容[/cv]");
				});
			});
		</script>';
}
addAction('adm_writelog_head', 'content_lv_cv_Button');
addAction('index_head','content_lv_cv_x');
addAction('log_related','content_lv_cv');
addAction('comment_saved', 'comment_saved_cv');