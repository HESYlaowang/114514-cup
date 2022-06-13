<?php defined('EMLOG_ROOT') or die('本页面禁止直接访问!');

function plugin_setting_view(){
	include('Flogin_config.php');
?>
<?php if(isset($_GET['setting'])):?>
<div class="actived alert alert-success alert-dismissable">
<button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>
插件设置完成
</div>
<?php endif;?>
<?php if(isset($_GET['error'])):?>
<div class="actived alert alert-danger alert-dismissable">
<button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>
插件设置失败
</div>
<?php endif;?>
<style>
.switch{margin:3px 0}.css-input{position:relative;display:inline-block;margin:2px 0;font-weight:400;cursor:pointer}label{display:inline-block;max-width:100%;margin-bottom:5px;font-weight:700}.table>tbody>tr>th{padding:8px;line-height:1.42857143;vertical-align:top;border-bottom:1px solid #ddd}th{text-align:left}table{border-collapse:collapse;border-spacing:0}input[type=checkbox]{margin:4px 0 0;margin-top:1px\9;line-height:normal}.css-input input{position:absolute;opacity:0}input[type=checkbox],input[type=radio]{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;padding:0}input{font-family:inherit;font-size:inherit;line-height:inherit}input{color:inherit;font:inherit;margin:0}.switch input+span{width:54px;height:30px;background-color:#eee;border-radius:30px;-webkit-transition:background-color .4s;transition:background-color .4s}.css-input input+span{position:relative;display:inline-block;margin-top:-2px;margin-right:3px;vertical-align:middle}.css-input{position:relative;display:inline-block;margin:2px 0;font-weight:400;cursor:pointer}.switch input+span:after{top:2px;bottom:2px;left:2px;width:26px;background-color:#fff;border-radius:50%;-webkit-box-shadow:1px 0 3px rgba(0,0,0,.1);box-shadow:1px 0 3px rgba(0,0,0,.1);-webkit-transition:-webkit-transform .15s ease-out;transition:transform .15s ease-out}.switch input+span{width:54px;height:30px;background-color:#eee;border-radius:30px;-webkit-transition:background-color .4s;transition:background-color .4s}.css-input input+span{position:relative;display:inline-block;margin-top:-2px;margin-right:3px;vertical-align:middle}.switch input:checked+span{background-color:#ddd}.css-input input+span:after{position:absolute;content:""}.switch-success input:checked+span{background-color:#46c37b}.switch input+span{width:54px;height:30px;background-color:#eee;border-radius:30px;-webkit-transition:background-color .4s;transition:background-color .4s}.switch input+span:after{top:2px;bottom:2px;left:2px;width:26px;background-color:#fff;border-radius:50%;-webkit-box-shadow:1px 0 3px rgba(0,0,0,0.1);box-shadow:1px 0 3px rgba(0,0,0,0.1);-webkit-transition:-webkit-transform .15s ease-out;transition:transform .15s ease-out}.switch input:checked+span{background-color:#ddd}.switch input:checked+span:after{-webkit-box-shadow:-2px 0 3px rgba(0,0,0,0.2);box-shadow:-2px 0 3px rgba(0,0,0,0.2);-webkit-transform:translateX(23px);-ms-transform:translateX(23px);transform:translateX(23px)}.switch.switch-sm{margin:8px 0 7px;font-size:12px}.switch.switch-sm input+span{width:36px;height:20px}.switch.switch-sm input+span:after{width:16px}.switch.switch-sm input:checked+span:after{-webkit-transform:translateX(15px);-ms-transform:translateX(15px);transform:translateX(15px)}.switch.switch-lg{margin:1px 0}.switch.switch-lg input+span{width:70px;height:34px}.switch.switch-lg input+span:after{width:30px}.switch.switch-lg input:checked+span:after{-webkit-transform:translateX(35px);-ms-transform:translateX(35px);transform:translateX(35px)}.switch.switch-square input+span,.switch.switch-square input+span:after{border-radius:0}.switch-default input:checked+span{background-color:#999}.switch-primary input:checked+span{background-color:#5c90d2}.switch-info input:checked+span{background-color:#70b9eb}.switch-success input:checked+span{background-color:#46c37b}.switch-warning input:checked+span{background-color:#f3b760}.switch-danger input:checked+span{background-color:#d26a5c}
</style>
<div class="row">
<div class="col-lg-12">
<div class="panel panel-primary card-view">
    <div class="panel-heading">
        <div class="pull-left">
            <h6 class="panel-title txt-light">QQ登录设置</h6>
        </div>
        <div class="clearfix"></div>
    </div>
</div>
<form action="plugin.php?plugin=Flogin&action=setting" method="post">
    <div class="row">
        <div class="col-lg-12">
            <div class="panel panel-default card-view">
                <div class="tab-content">
                    <div class="form-group">
                        <label>APP ID</label>
                         <input size="12" name="qq_appid" type="text" class="form-control"  value="<?php echo $Fconfig['qq_appid']; ?>" />
                    </div>
                    <div class="form-group">
                        <label>APP KEY</label>
                         <input size="24" name="qq_appkey" type="text" class="form-control"  value="<?php echo $Fconfig['qq_appkey']; ?>" />
                    </div>
                    <div class="form-group">
                        <label class="css-input switch switch-success"> 是否启用jquery外链,模板带jquery,则不需要开启
                        <input type="checkbox" name="qq_jquery" value="1" <?php if($Fconfig['qq_jquery'] == '1') echo 'checked';?> style="margin-left:0"/>
                        <span></span>
                        </label>
                    </div>
                <div class="form-group">
                    <label>回调地址:<?php echo FLOGIN_URL;?>/Flogin_ajax.php</label>
                </div>
                </div>
                <div class="table-wrap" style="padding-top:10px">
                	<div class="form-group" style="padding-top:10px">
                	<input type="submit" value="保 存" class="submit  btn btn-success" /></div>
                </div>
            </div>
        </div>
    </div>
</form>

</div>
</div>

<?php 
}
function plugin_setting(){
		$qq_appid = isset($_POST["qq_appid"]) ? $_POST["qq_appid"] : '';
		$qq_appkey = isset($_POST["qq_appkey"]) ? $_POST["qq_appkey"] : '';
		$qq_jquery = isset($_POST['qq_jquery']) ? $_POST['qq_jquery'] : 0;
		$newconfig = '<?php
		$Fconfig = array(
			"qq_appid" => "'.$qq_appid.'",
			"qq_appkey" => "'.$qq_appkey.'",
			"qq_jquery" => "'.$qq_jquery.'",
		); ?>';
		file_put_contents(FLOGIN_ROOT.'/Flogin_config.php', $newconfig);
};

?>