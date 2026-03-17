# Movable Type (r) (C) Six Apart Ltd. All Rights Reserved.
# This code cannot be redistributed without permission from www.sixapart.com.
# For more information, consult your Movable Type license.
#
# $Id$

# 中文语言包贡献者信息
# 贡献者：平生一笑
# Website：https://www.thinkjam.org/zoptuno
# X：https://x.com/Zoptuno

package GoogleAnalyticsV4::L10N::zh_cn;

use strict;
use warnings;

use base 'GoogleAnalyticsV4::L10N::en_us';
use vars qw( %Lexicon );

%Lexicon = (

## plugins/GoogleAnalyticsV4/config.yaml
	'Site statistics plugin using Google Analytics for V4.' => '使用 Google Analytics for V4 的站点统计插件。',

## plugins/GoogleAnalyticsV4/lib/GoogleAnalyticsV4/App.pm
	'A Perl module required for using Google Analytics API is missing: [_1].' => '缺少使用 Google Analytics API 所需的 Perl 模块：[_1] .',
	'Removing stats cache failed.' => '删除统计缓存失败。',
	'The name of the profile' => '个人资料的名称',
	'The resource name of the property | The measurement id of the WebStreamData' => '属性的资源名称 | WebStreamData 的测量 ID',
	'You did not specify a client ID.' => '您没有指定客户端 ID。',
	'You did not specify a code.' => '您没有指定代码。',

## plugins/GoogleAnalyticsV4/lib/GoogleAnalyticsV4/OAuth2.pm
	'An error occurred when getting accounts: [_1]: [_2]' => '获取帐户时出错：[_1]： [_2]',
	'An error occurred when getting profiles: [_1]: [_2]' => '获取配置文件时出错：[_1] : [_2]',
	'An error occurred when getting token: [_1]: [_2]' => '获取令牌时出错：[_1] : [_2]',
	'An error occurred when refreshing access token: [_1]: [_2]' => '刷新访问令牌时出错：[_1] : [_2]',

## plugins/GoogleAnalyticsV4/lib/GoogleAnalyticsV4/Provider.pm
	'An error occurred when retrieving statistics data: [_1]: [_2]' => '检索统计数据时出错：[_1] : [_2]',

## plugins/GoogleAnalyticsV4/tmpl/api_error.tmpl
	'API error' => 'API 错误',
	'Close (x)' => '关闭（x）',
	'Close' => '关闭',

## plugins/GoogleAnalyticsV4/tmpl/select_profile.tmpl
	'Select profile' => '选择个人资料',

## plugins/GoogleAnalyticsV4/tmpl/web_service_config.tmpl
	'(No profile selected)' => '（未选择配置文件）',
	'Client ID of the OAuth2 application' => 'OAuth2 应用程序的客户端 ID',
	'Client ID or client secret for Google Analytics was changed, but profile was not updated. Are you sure you want to save these settings?' => 'Google Analytics（分析）的客户端 ID 或客户端密码已更改，但个人资料未更新。您确定要保存这些设置吗？',
	'Client secret of the OAuth2 application' => 'OAuth2 应用程序的客户端密钥',
	'Google Analytics 4' => 'Google Analytics 4',
	'Google Analytics profile' => 'Google Analytics 配置文件',
	'OAuth2 settings' => 'OAuth2 设置',
	'Other Google account' => '其他 Google 帐户',
	'Redirect URI of the OAuth2 application' => '重定向 OAuth2 应用程序的 URI',
	'Select Google Analytics profile' => '选择 Google Analytics（分析）配置文件',
	'System' => '系统',
	'This [_2] is using the settings of [_1].' => '此[_2]正在使用[_1]的设置.',
	q{Create an OAuth2 application's Client ID for web applications with this redirect URI via <a href="https://cloud.google.com/console" target="_blank">Google Cloud Platform</a> before selecting profile.} => q{在选择之前，通过<a href="https://cloud.google.com/console" target="_blank">Google Cloud Platform</a>使用此重定向 URI 为 Web 应用程序创建 OAuth2 应用程序的客户端 ID},
);

1;
