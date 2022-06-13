<?php
/**
* ajax登录验证模块
*/
session_start();
require_once('../../../init.php');
//载入配置
include('Flogin_config.php');

if ($_GET['a'] == 'qq_login') {
	$Fconfig['url'] = urlencode(FLOGIN_URL."/Flogin_ajax.php?a=callbank1");
	require_once("qqConnectAPI.php");
	$qc = new QC();
	$qc -> qq_login();
}
if ($_GET['a'] == 'qq_bangding') {
	$Fconfig['url'] = urlencode(FLOGIN_URL."/Flogin_ajax.php?a=callbank");
	require_once("qqConnectAPI.php");
	if(ISLOGIN){
		$qc = new QC();
		$qc -> qq_login();
	}else{
		exit("请登陆之后在操作！");
	}
}
if ($_GET['a'] == 'jie_bang') {
	$DB = Database::getInstance();
	$sql = 'UPDATE `' . DB_PREFIX . 'user` SET `qq_login_openid`="" WHERE  `uid`=' . UID . ';';
	$staut = $DB->query($sql);
	if($staut){
		echo json_encode(array(
                'code' => '200',
                'data' => '解绑成功'
            ));
	}else{
		echo json_encode(array(
                'code' => '206',
                'data' => '解绑失败'
            ));
	}
	die;
}
if ($_GET['a'] == 'callbank') {
	$Fconfig['url'] = FLOGIN_URL."Flogin_ajax.php";
	require_once("qqConnectAPI.php");
	if(ISLOGIN){
		global $user_cache;
		global $CACHE;
		$qc = new QC();
		$access = $qc -> qq_callback();
		$openid = $qc -> get_openid();
		$qc = new QC($access, $openid);
		$uinfo = $qc -> get_user_info();
		$DB = Database::getInstance();
		$data = $DB->once_fetch_array("SELECT * FROM ".DB_PREFIX."user WHERE qq_login_openid = '".$openid."'");
		$inid = $data['qq_login_openid'];
		if(is_null($inid)){
			if($uinfo){
			 	$User_Model = new User_Model();
			 	$User_Model->updateUser(array('qq_login_openid'=>$openid), UID);
			 	echo '<script>opener.bangdingok();window.close();</script>';
			 }else{
			 	echo '<script>alert(\'绑定失败\');window.close();</script>';
			 }
		}else{
			echo '<script>alert(\'该QQ已绑定账号\');window.close();</script>';
		}
	}
}
if ($_GET['a'] == 'callbank1') {
	$Fconfig['url'] = FLOGIN_URL."Flogin_ajax.php";
	require_once("qqConnectAPI.php");
	global $user_cache;
	global $CACHE;
	$qc = new QC();
	$access = $qc -> qq_callback();
	$openid = $qc -> get_openid();
	$qc = new QC($access, $openid);
	$uinfo = $qc -> get_user_info();
	$DB = Database::getInstance();
	$data = $DB->once_fetch_array("SELECT * FROM ".DB_PREFIX."user WHERE qq_login_openid='$openid'");
	if($data){
		LoginAuth::setAuthCookie($data['username']);
		header('Location:'.BLOG_URL);
	}else{
		echo '<script>alert(\'QQ登陆失败,请先进入后台个人设置绑定账号!\');window.location.href = "'.BLOG_URL.'";</script>';
		//header('Location:'.BLOG_URL);
	}
}
?>