# Movable Type (r) (C) Six Apart Ltd. All Rights Reserved.
# This code cannot be redistributed without permission from www.sixapart.com.
# For more information, consult your Movable Type license.
#
# $Id$

# 中文语言包贡献者信息
# 贡献者：平生一笑
# Website：https://www.thinkjam.org/zoptuno
# X：https://x.com/Zoptuno

package LicenseVerification::L10N::zh_cn;

use strict;
use warnings;

use base 'LicenseVerification::L10N::en_us';
use vars qw( %Lexicon );

%Lexicon = (
## plugins/LicenseVerification/lib/LicenseVerification/App.pm 
	'Your maintenance period will expire soon on [_1]' => '您的维护期即将到期[_1]',
	'Your maintenance period has expired on [_1]' => '您的维护期已于[_1]到期',

## plugins/LicenseVerification/lib/LicenseVerification/App/CMS.pm 
	'Could not verify your license key.' => '无法验证您的许可证密钥。',
	'License or User not found' => '找不到许可证或用户',
	'Network connection issue.' => '网络连接问题。',
	'The id of your license key is wrong' => '您的许可证密钥 ID 错误',
	'License key is required.' => '需要许可证密钥。',
	'SAID is required.' => '需要 SAID。',
	'Invalid parameters' => '参数无效',
	'Your license key is already in use' => '您的许可证密钥已在使用',

## plugins/LicenseVerification/config.yaml
	'This plugin provides your Movable Type License Verification.' => '此插件提供您的 Movable Type 许可证验证。',

## plugins/LicenseVerification/tmpl/admin2023/edit_license_verification.tmpl
	'Are you sure you want to delete your license key?' => '您确定要删除您的许可证密钥吗？',
	'Auto-renew Available' => '自动续订可用',
	'Disabled' => '已禁用',
	'Download Availability' => '下载可用性',
	'Download Expiration Date' => '下载过期日期',
	'Enabled' => '已启用',
	'License Key' => '许可证密钥',
	'License Verification' => '许可证验证',
	'Licensed Product Name' => '许可产品名称',
	'Licensee Name' => '被许可人名称',
	'Press following Delete button to delete your data.' => '按下面的删除按钮删除您的数据。',
	'Registered Count' => '注册数',
	'Registered Date' => '注册日期',
	'Technical Support Availability' => '技术支持可用性',
	'Technical Support Expiration Date' => '技术支持到期日期',
	'The ID for signing in to <a href="[_1]" target="_blank">Six Apart User Site</a>' => '用于登录<a href="  " target="_blank">六部分用户站点</a>的 ID',
	'You can check your license key if you visit to <a href="[_1]" target="_blank">Six Apart User Site</a>' => '如果您访问<a href="  " target="_blank">六分开用户站点 </a>，您可以检查您的许可证密钥',
);

1;
__END__
