<?php
/**
 * register check
 * @package EMLOG (www.emlog.net)
 */

class Register {

	/**
	 * Check user is registered on the local side
	 */
	public static function isRegLocal() {
		$CACHE = Cache::getInstance();
		$options_cache = $CACHE->readCache('options');
		$emkey = $options_cache['emkey'] ?? '';

		if (empty($emkey)) {
			return false;
		}
		return true;
	}

	/**
	 * Check user is registered on the server side
	 */
	public static function isRegServer() {

		return self::checkEmKey($emkey);
	}

	/**
	 * check emkey
	 */
	public static function checkEmKey($emkey) {
		
		return true;
	}

}
