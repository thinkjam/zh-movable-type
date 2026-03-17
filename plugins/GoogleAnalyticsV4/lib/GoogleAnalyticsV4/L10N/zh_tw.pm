# Movable Type (r) (C) Six Apart Ltd. All Rights Reserved.
# This code cannot be redistributed without permission from www.sixapart.com.
# For more information, consult your Movable Type license.
#
# $Id$

# 中文語言包貢獻者資訊
# 貢獻者：平生一笑
# Website：https://www.thinkjam.org/zoptuno
# X：https://x.com/Zoptuno

package GoogleAnalyticsV4::L10N::zh_tw;

use strict;
use warnings;

use base 'GoogleAnalyticsV4::L10N::en_us';
use vars qw( %Lexicon );

%Lexicon = (

## plugins/GoogleAnalyticsV4/config.yaml
	'Site statistics plugin using Google Analytics for V4.' => '使用 Google Analytics for V4 的站點統計插件。',

## plugins/GoogleAnalyticsV4/lib/GoogleAnalyticsV4/App.pm
	'A Perl module required for using Google Analytics API is missing: [_1].' => '缺少使用 Google Analytics API 所需的 Perl 模块：[_1] .',
	'Removing stats cache failed.' => '刪除統計缓存失敗。',
	'The name of the profile' => '個人資料的名称',
	'The resource name of the property | The measurement id of the WebStreamData' => '屬性的資源名称 | WebStreamData 的测量 ID',
	'You did not specify a client ID.' => '您没有指定客戶端 ID。',
	'You did not specify a code.' => '您没有指定代碼。',

## plugins/GoogleAnalyticsV4/lib/GoogleAnalyticsV4/OAuth2.pm
	'An error occurred when getting accounts: [_1]: [_2]' => '获取帐戶时出錯：[_1]： [_2]',
	'An error occurred when getting profiles: [_1]: [_2]' => '获取配置文件时出錯：[_1] : [_2]',
	'An error occurred when getting token: [_1]: [_2]' => '获取令牌时出錯：[_1] : [_2]',
	'An error occurred when refreshing access token: [_1]: [_2]' => '刷新訪問令牌时出錯：[_1] : [_2]',

## plugins/GoogleAnalyticsV4/lib/GoogleAnalyticsV4/Provider.pm
	'An error occurred when retrieving statistics data: [_1]: [_2]' => '检索統計數據时出錯：[_1] : [_2]',

## plugins/GoogleAnalyticsV4/tmpl/api_error.tmpl
	'API error' => 'API 錯誤',
	'Close (x)' => '关闭（x）',
	'Close' => '关闭',

## plugins/GoogleAnalyticsV4/tmpl/select_profile.tmpl
	'Select profile' => '選擇個人資料',

## plugins/GoogleAnalyticsV4/tmpl/web_service_config.tmpl
	'(No profile selected)' => '（未選擇配置文件）',
	'Client ID of the OAuth2 application' => 'OAuth2 应用程序的客戶端 ID',
	'Client ID or client secret for Google Analytics was changed, but profile was not updated. Are you sure you want to save these settings?' => 'Google Analytics（分析）的客戶端 ID 或客戶端密碼已更改，但個人資料未更新。您確定要保存这些設置吗？',
	'Client secret of the OAuth2 application' => 'OAuth2 应用程序的客戶端密钥',
	'Google Analytics 4' => 'Google Analytics 4',
	'Google Analytics profile' => 'Google Analytics 配置文件',
	'OAuth2 settings' => 'OAuth2 設置',
	'Other Google account' => '其他 Google 帐戶',
	'Redirect URI of the OAuth2 application' => '重定向 OAuth2 应用程序的 URI',
	'Select Google Analytics profile' => '選擇 Google Analytics（分析）配置文件',
	'System' => '系統',
	'This [_2] is using the settings of [_1].' => '此[_2]正在使用[_1]的設置.',
	q{Create an OAuth2 application's Client ID for web applications with this redirect URI via <a href="https://cloud.google.com/console" target="_blank">Google Cloud Platform</a> before selecting profile.} => q{在選擇之前，通過<a href="https://cloud.google.com/console" target="_blank">Google Cloud Platform</a>使用此重定向 URI 为 Web 应用程序創建 OAuth2 应用程序的客戶端 ID},
);

1;
