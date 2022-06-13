<?php defined('EMLOG_ROOT') or die('本页面禁止直接访问!');
/*
Plugin Name: QQ登录
Version: 1.1
Plugin URL: https://pjax.cn/Flogin.html
Description: 本插件可实现QQ登录和绑定用户
Author: Finally
Author URL: https://pjax.cn
*/
define('FLOGIN_ROOT', EMLOG_ROOT.'/content/plugins/Flogin');

define('FLOGIN_URL', BLOG_URL.'content/plugins/Flogin');

function Flogin_menu() {
  echo '<li class="sidebarsubmenu" id="Flogin"><a href="./plugin.php?plugin=Flogin"><i class="fa fa-sign-in "></i> QQ登陆</a></li>';
}
addAction('adm_sidebar_ext', 'Flogin_menu');

function Flogin_logining() {
    if( ISLOGIN ){
    header('location:/admin/index.php');
  }else{
    header('location:/?plugin=Flogin');
  }
}

function Flogin_qq_index(){
    include('Flogin_config.php');
    if( ISLOGIN ){
?>
<a href="javascript:void(0);" id="bangding" title="QQ登录设置">
<svg t="1628475019555" class="icon" viewBox="0 0 1024 1024" version="1.1" xmlns="http://www.w3.org/2000/svg" p-id="5047" width="20" height="20"><path d="M512.25928 704c-108.8 0-192-83.2-192-192s83.2-192 192-192 192 83.2 192 192-83.2 192-192 192z m0-320c-70.4 0-128 57.6-128 128s57.6 128 128 128 128-57.6 128-128-57.6-128-128-128z" p-id="5048" fill="#6c757d"></path><path d="M640.25928 1024H384.25928c-19.2 0-32-12.8-32-32v-121.6c-25.6-12.8-51.2-25.6-70.4-38.4l-102.4 64c-12.8 6.4-32 6.4-44.8-12.8l-128-224C-6.14072 640 0.25928 620.8 19.45928 614.4l102.4-64v-76.8l-102.4-64C0.25928 403.2-6.14072 384 6.65928 364.8l128-224c6.4-12.8 25.6-19.2 44.8-6.4l102.4 64c19.2-12.8 44.8-32 70.4-38.4V32c0-19.2 12.8-32 32-32h256c19.2 0 32 12.8 32 32v121.6c25.6 12.8 51.2 25.6 70.4 38.4l102.4-64c12.8-6.4 32-6.4 44.8 12.8l128 224c12.8 19.2 6.4 38.4-12.8 44.8l-102.4 64v76.8l102.4 64c12.8 6.4 19.2 25.6 12.8 44.8l-128 224c-6.4 12.8-25.6 19.2-44.8 12.8l-102.4-64c-19.2 12.8-44.8 32-70.4 38.4V992c0 19.2-12.8 32-32 32z m-224-64h192v-108.8c0-12.8 6.4-25.6 19.2-32 32-12.8 64-32 89.6-51.2 12.8-6.4 25.6-6.4 38.4 0l96 57.6 96-166.4-96-57.6c-12.8-12.8-19.2-25.6-12.8-38.4 0-19.2 6.4-32 6.4-51.2s0-32-6.4-51.2c0-12.8 6.4-25.6 12.8-32l96-57.6-96-166.4-96 57.6c-12.8 6.4-25.6 6.4-38.4 0-25.6-19.2-57.6-38.4-89.6-51.2-12.8-12.8-19.2-25.6-19.2-38.4V64H416.25928v108.8c0 12.8-6.4 25.6-19.2 32-32 12.8-64 32-89.6 51.2-12.8 6.4-25.6 6.4-38.4 0l-96-51.2-96 166.4 96 57.6c12.8 6.4 19.2 19.2 12.8 32 0 19.2-6.4 32-6.4 51.2 0 19.2 0 32 6.4 51.2 6.4 12.8 0 25.6-12.8 32l-96 57.6 96 166.4 96-57.6c12.8-6.4 25.6-6.4 38.4 0 25.6 19.2 57.6 38.4 89.6 51.2 12.8 6.4 19.2 19.2 19.2 32V960z" p-id="5049" fill="#6c757d"></path></svg>
    </a>
<?php if($Fconfig['qq_jquery'] == '1') echo '<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>';?>
<script src="<?php echo FLOGIN_URL; ?>/layer/layer.js"></script>
<script>
$('#bangding').on('click', function(){
  layer.open({
    type: 2,
    title: 'QQ登录设置',
    maxmin: true,
    area: ['360px', '240px'],
    content: '<?php echo FLOGIN_URL; ?>/Flogin_html.php',
    skin: 'demo-class',
  });
});
</script>
<?php
    }else{
?>
<a href="javascript:void(0);" class="ajax_qq_login am-icon-qq" onclick="qq_login_btn()" title="QQ登陆"></a>
<style>
.am-icon-qq {
    -webkit-box-sizing: border-box;
    box-sizing: border-box;
    display: inline-block;
    width: 30px;
    height: 30px;
    font-size: 18px;
    line-height: 30px;
    border-radius: 50%;
    color: #fff;
    background-color: #26CEFE;
    text-align: center;
    background: url('<?php echo FLOGIN_URL; ?>/images/qq_login.png');
    background-size: cover;
}
#bangding {
    width: 20px;
    height: 20px;
    font-size: 14px;
    line-height: 20px;
}
</style>
<script>
function qq_login_btn(){
    window.open("<?php echo FLOGIN_URL; ?>/Flogin_ajax.php?a=qq_login","_self");
}
</script>
<?
};
}
addAction('login_header_ext', 'Flogin_logining');
addAction('index_footer', 'Flogin_qq_index'); //登录处  挂载点
?>

