# WXRImporter plugin for Movable Type
# Author: Byrne Reese, Six Apart (http://www.sixapart.com)
# Released under the Artistic License
#
# 中文语言包贡献者信息
# 贡献者：平生一笑
# Website：https://www.thinkjam.org/zoptuno
# X：https://x.com/Zoptuno

package WXRImporter::L10N::zh_cn;

use strict;
use warnings;
use utf8;
use base 'WXRImporter::L10N::en_us';
use vars qw( %Lexicon );

## The following is the translation table.

%Lexicon = (

## plugins/WXRImporter/config.yaml
	'"Download WP attachments via HTTP."' => '“通过 HTTP 下载 WP 附件。”',
	'"WordPress eXtended RSS (WXR)"' => '“WordPress 扩展 RSS (WXR)”',
	'Import WordPress exported RSS into MT.' => '将 WordPress 导出的 RSS 导入到MT.',

## plugins/WXRImporter/lib/WXRImporter/Import.pm
	'Archive Root' => '归档路径',
	'Need either ImportAs or ParentAuthor' => '需要 ImportAs 或 ParentAuthor',
	'No Site' => '否网站',
	'Site Root' => '站点根目录',
	'You need to provide a password if you are going to create new users for each user listed in your site.' => '您需要提供如果您要为站点中列出的每个用户创建新用户，请输入密码。',
	q{Invalid extra path '[_1]'} => q{无效的额外路径“[_1]”},

## plugins/WXRImporter/lib/WXRImporter/WXRHandler.pm
	'Assigning permissions for new user...' => '为新用户分配权限...',
	'Entry has no MT::Trackback object!' => '条目没有 MT::Trackback 对象！',
	'File is not in WXR format.' => '文件不是 WXR 格式。',
	'Save failed: [_1]' => '保存失败： [_1]',
	'Saving category failed: [_1]' => '保存类别失败：[_1]',
	'Saving comment failed: [_1]' => '保存评论失败：[_1]',
	'Saving entry failed: [_1]' => '保存条目失败：[_1]',
	'Saving permission failed: [_1]' => '保存权限失败：[_1]',
	'Saving ping failed: [_1]' => '保存 ping 失败：[_1]',
	'Saving placement failed: [_1]' => '保存放置失败：[_1]',
	'Saving tag failed: [_1]' => '保存标签失败：[_1]',
	'Saving user failed: [_1]' => '保存用户失败：[_1]',
	'failed' => 'failed',
	'ok (ID [_1])' => 'ok (ID [_1])',
	'ok' => 'ok',
	q{ and asset will be tagged ('[_1]')...} => q{ and asset will be tagged ('[_1]')...},
	q{Creating new category ('[_1]')...} => q{创建新类别（“[_1]”）...},
	q{Creating new comment (from '[_1]')...} => q{创建新评论（来自“[_1]”）...},
	q{Creating new ping ('[_1]')...} => q{正在创建新 ping（“[_1]”）...},
	q{Creating new tag ('[_1]')...} => q{正在创建新标签（“[_1]”）...},
	q{Creating new user ('[_1]')...} => q{正在创建新用户（“[_1]”）...},
	q{Duplicate asset ('[_1]') found.  Skipping.} => q{找到重复资源（“[_1]”）。  正在跳过。},
	q{Duplicate entry ('[_1]') found.  Skipping.} => q{发现重复条目​​（“[_1]”）。  正在跳过。},
	q{Saving asset ('[_1]')...} => q{正在保存资产（“[_1]”）...},
	q{Saving entry ('[_1]')...} => q{正在保存条目（'[_1]） ')...},
	q{Saving page ('[_1]')...} => q{正在保存页面（'[_1]'）...},

## plugins/WXRImporter/tmpl/options.tmpl
	'Download attachments (images and files) from the imported WordPress powered blog.' => '从导入的 WordPress 支持的博客下载附件（图像和文件）。',
	'Download attachments' => '下载附件',
	'Replace with' => '替换为',
	'Requires the use of a cron job to download attachments from WordPress powered blog in the background.' => '需要使用 cron 作业在后台从 WordPress 支持的博客下载附件。',
	'Upload path for this WordPress blog' => '此图像的上传路径WordPress 博客',
);

1;
