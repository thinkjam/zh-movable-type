# WXRImporter plugin for Movable Type
# Author: Byrne Reese, Six Apart (http://www.sixapart.com)
# Released under the Artistic License
#
# 中文語言包貢獻者資訊
# 貢獻者：平生一笑
# Website：https://www.thinkjam.org/zoptuno
# X：https://x.com/Zoptuno

package WXRImporter::L10N::zh_tw;

use strict;
use warnings;
use utf8;
use base 'WXRImporter::L10N::en_us';
use vars qw( %Lexicon );

## The following is the translation table.

%Lexicon = (

## plugins/WXRImporter/config.yaml
	'"Download WP attachments via HTTP."' => '“通過 HTTP 下載 WP 附件。”',
	'"WordPress eXtended RSS (WXR)"' => '“WordPress 扩展 RSS (WXR)”',
	'Import WordPress exported RSS into MT.' => '将 WordPress 導出的 RSS 導入到MT.',

## plugins/WXRImporter/lib/WXRImporter/Import.pm
	'Archive Root' => '歸檔路径',
	'Need either ImportAs or ParentAuthor' => '需要 ImportAs 或 ParentAuthor',
	'No Site' => '否網站',
	'Site Root' => '站點根目錄',
	'You need to provide a password if you are going to create new users for each user listed in your site.' => '您需要提供如果您要为站點中列出的每個用戶創建新用戶，请輸入密碼。',
	q{Invalid extra path '[_1]'} => q{無效的额外路径“[_1]”},

## plugins/WXRImporter/lib/WXRImporter/WXRHandler.pm
	'Assigning permissions for new user...' => '为新用戶分配權限...',
	'Entry has no MT::Trackback object!' => '条目没有 MT::Trackback 對象！',
	'File is not in WXR format.' => '文件不是 WXR 格式。',
	'Save failed: [_1]' => '保存失敗： [_1]',
	'Saving category failed: [_1]' => '保存類別失敗：[_1]',
	'Saving comment failed: [_1]' => '保存評論失敗：[_1]',
	'Saving entry failed: [_1]' => '保存条目失敗：[_1]',
	'Saving permission failed: [_1]' => '保存權限失敗：[_1]',
	'Saving ping failed: [_1]' => '保存 ping 失敗：[_1]',
	'Saving placement failed: [_1]' => '保存放置失敗：[_1]',
	'Saving tag failed: [_1]' => '保存標籤失敗：[_1]',
	'Saving user failed: [_1]' => '保存用戶失敗：[_1]',
	'failed' => 'failed',
	'ok (ID [_1])' => 'ok (ID [_1])',
	'ok' => 'ok',
	q{ and asset will be tagged ('[_1]')...} => q{ and asset will be tagged ('[_1]')...},
	q{Creating new category ('[_1]')...} => q{創建新類別（“[_1]”）...},
	q{Creating new comment (from '[_1]')...} => q{創建新評論（来自“[_1]”）...},
	q{Creating new ping ('[_1]')...} => q{正在創建新 ping（“[_1]”）...},
	q{Creating new tag ('[_1]')...} => q{正在創建新標籤（“[_1]”）...},
	q{Creating new user ('[_1]')...} => q{正在創建新用戶（“[_1]”）...},
	q{Duplicate asset ('[_1]') found.  Skipping.} => q{找到重復資源（“[_1]”）。  正在跳過。},
	q{Duplicate entry ('[_1]') found.  Skipping.} => q{發现重復条目​​（“[_1]”）。  正在跳過。},
	q{Saving asset ('[_1]')...} => q{正在保存資产（“[_1]”）...},
	q{Saving entry ('[_1]')...} => q{正在保存条目（'[_1]） ')...},
	q{Saving page ('[_1]')...} => q{正在保存頁面（'[_1]'）...},

## plugins/WXRImporter/tmpl/options.tmpl
	'Download attachments (images and files) from the imported WordPress powered blog.' => '从導入的 WordPress 支持的博客下載附件（圖像和文件）。',
	'Download attachments' => '下載附件',
	'Replace with' => '替换为',
	'Requires the use of a cron job to download attachments from WordPress powered blog in the background.' => '需要使用 cron 作业在后台从 WordPress 支持的博客下載附件。',
	'Upload path for this WordPress blog' => '此圖像的上传路径WordPress 博客',
);

1;
