<?php 
session_start();
require_once('../../../init.php');
if( ISLOGIN ){;?>
<div class="bs-callout bs-callout-info">
    <h4>QQ登录</h4>
    <p>请确认您的用户ID： <code><?php echo UID;?></code></p>
    <?php 
    $r = Database::getInstance();
    $row=$r->once_fetch_array("SELECT * FROM `".DB_PREFIX."user` WHERE `uid` =  '".UID."' ");
    if ($row['qq_login_openid'] == ''){ ?>
    <a id="qq_login" class="btn btn-default"/>立即绑定</a>
    <a style="display:none" id="qq_login_jiebang" value="解除绑定" class="btn btn-warning"/>解除绑定</a>
    <?php }else{ ?>
    <a style="display:none" id="qq_login" value="立即绑定" class="btn btn-default"/>立即绑定</a>
    <a id="qq_login_jiebang" value="解除绑定" class="btn btn-warning"/>解除绑定</a>
    <?php }?>
</div>
<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<style>
.bs-callout {
    padding: 15px;
    margin: 20px;
    border: 1px solid #eee;
    border-left-width: 5px;
    border-radius: 3px;
}

</style>
<script>
function bangdingok(){
	$('#qq_login').hide();$('#qq_login_jiebang').show();
}
$('#qq_login').on('click',function(){
		window.open("<?php echo FLOGIN_URL; ?>/Flogin_ajax.php?a=qq_bangding", "qq_bangding", "top=200,left=200,height=600, width=800, toolbar =no, menubar=no, scrollbars=no, resizable=no, location=no, status=no");
});
$('#qq_login_jiebang').on('click',function(){
	$.ajax({
		url:'<?php echo FLOGIN_URL; ?>/Flogin_ajax.php?a=jie_bang',
		type:'post',
		dataType:'json',
		data:{},
		success:function (data){
			if(data.code=='200'){
				$('#qq_login').show();$('#qq_login_jiebang').hide();
			}
		}
	});
});
</script>
<?php }?>