<?php
!defined('EMLOG_ROOT') && exit('access deined!');
function plugin_setting_view() {
	extract(proClickTitle_config());
?>
    <div class=containertitle><b>泡字设置：</b>
		<?php if (isset($_GET['setting'])): ?><span class="actived">插件设置完成</span><?php endif; ?>
		<?php if (isset($_GET['error'])): ?><span class="error">插件设置失败</span><?php endif; ?>
    </div>
    <div class=line></div>
    <form action="plugin.php?plugin=proClickTitle&action=setting" method="post">
        <div class="card shadow mb-4 mt-2" >
			<div class="card-body">

			
			
			<div class="form-group">
				<label>快捷选择泡字模板</label>
				<select name="title" style="width:320px;" class="form-control">
				
					<?php foreach ($proclick_title as $value):?>
					<?php $ex = $value==$title?'selected':''; ?>
						<option value="<?php echo $value; ?>" <?php echo $ex; ?>> <?php echo $value; ?></option>
					<?php endforeach; ?>
				</select>
			</div>
				
            <div class="form-group">
                <label>分割符(这是分割泡字之间的一个分割符,可以按自己需求修改)[建议不要动]</label>
				<input style="width:320px;" class="form-control" " name="split" type="text" value="<?php echo $split; ?>"/>
            </div>
			</div>
        </div>
        <div class="card shadow mb-4 mt-2" >
			<div class="card-body">
            <div class="form-group">
            <label>泡字快捷模板设置</label>
					<?php foreach ($proclick_title as $value): ?>
                        <td><input style="width:100%;" class="form-control" name="proclick_title[]" type="text" value="<?php echo $value; ?>"/></td><br>
					<?php endforeach; ?>
            </div>

					
					
				<input type="submit" value="保存设置" class="btn btn-sm btn-success"/>

			</div>
        </div>
    </form>

	<?php
}

function plugin_setting() {
	extract(proClickTitle_config());
	if (!isset($_POST['update'])) {
		$proclick_title1 = isset($_POST['proclick_title']) ? $_POST['proclick_title'] : array();
		$split = isset($_POST['split']) ? strval($_POST['split']) : '';
		foreach ($proclick_title1 as $key => $value) {
			$proclick_title[$key] = $value;
		}
		$title = isset($_POST['title']) ? strval($_POST['title']) : '';
		if (!@file_put_contents(EMLOG_ROOT . '/content/plugins/proClickTitle/config.ini', serialize(compact('split', 'proclick_title', 'sitemap_priority', 'title')))) {
			emMsg("更新配置失败,请设置文件content/plugins/proClickTitle/config权限为777（LINUX）/everyone可写（windows）", './plugin.php?plugin=proClickTitle');
			
		}
	}

	return true;
}