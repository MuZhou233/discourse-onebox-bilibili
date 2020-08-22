# name: discourse-onebox-bilibili
# about: 为 Discourse Onebox 增加了 bilibili 视频支持
# version: 0.0.1
# authors: MuZhou233
# url: https://github.com/MuZhou233/discourse-onebox-bilibili

enabled_site_setting :onebox_bilibili_enabled

PLUGIN_PREFIX = 'onebox_bilibili_'.freeze
SITE_SETTING_NAME = 'onebox_bilibili_enabled'.freeze
ONEBOX_SETTING_NAME = 'onebox_bilibili_http_onebox_override'.freeze