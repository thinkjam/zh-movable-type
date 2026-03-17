# Movable Type (r) (C) Six Apart Ltd. All Rights Reserved.
# This code cannot be redistributed without permission from www.sixapart.com.
# For more information, consult your Movable Type license.
#
# $Id$

# 中文語言包貢獻者資訊
# 貢獻者：平生一笑
# Website：https://www.thinkjam.org/zoptuno
# X：https://x.com/Zoptuno

package FormattedText::L10N::zh_tw;

use strict;
use warnings;

use base 'FormattedText::L10N::en_us';
use vars qw( %Lexicon );

%Lexicon = (

## plugins/FormattedText/config.yaml
	'Boilerplate' => '样板',
	'Manage boilerplate.' => '管理样板文件。',

## plugins/FormattedText/lib/FormattedText/App.pm
	'Are you sure you want to delete the selected boilerplates?' => '您確定要刪除選定的样板吗？',
	'Boilerplates' => '样板',
	'Create Boilerplate' => '創建样板',
	'Create New' => '新建',
	'Delete' => '刪除',
	'Entry' => '文章',
	'My Boilerplate' => '我的样板',

## plugins/FormattedText/lib/FormattedText/DataAPI/Callback/FormattedText.pm
	'A parameter "[_1]" is required.' => '參數“[_1]”是必需的。',
	q{The boilerplate '[_1]' is already in use in this site.} => q{样板文件“[_1]”已在此網站中使用。},

## plugins/FormattedText/lib/FormattedText/DataAPI/Endpoint/v2/FormattedText.pm
	'Removing [_1] failed: [_2]' => '刪除[_1]失敗：[_2]',
	'Site not found' => '找不到網站',

## plugins/FormattedText/lib/FormattedText/FormattedText.pm
	'(system)' => '（系統）',
	'*Site/Child Site deleted*' => '*站點/子站點已刪除*',
	'Description' => '描述',
	'Name' => '名称',
	'Site Name' => '站點名称',
	'Text' => '文本',
	q{The boilerplate '[_1]' is already in use in this blog.} => q{样板文件“[_1]”已在此博客中使用。},

## plugins/FormattedText/tmpl/cms/edit_formatted_text.tmpl
	'Edit Boilerplate' => '編輯样板',
	'Label' => '標籤',
	'Save Changes' => '保存更改',
	'Save changes to this boilerplate (s)' => '保存對此样板的更改',
	'This boilerplate has been saved.' => '此样板已保存。',
	'Your changes have been saved.' => '您的更改已保存。',

## plugins/FormattedText/tmpl/cms/list_formatted_text.tmpl
	'The boilerplate has been deleted from the database.' => '样板文件已从數據庫。',
);

1;
