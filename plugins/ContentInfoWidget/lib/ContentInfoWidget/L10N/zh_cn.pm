# Movable Type (r) (C) Six Apart Ltd. All Rights Reserved.
# This code cannot be redistributed without permission from www.sixapart.com.
# For more information, consult your Movable Type license.

# 中文语言包贡献者信息
# 贡献者：平生一笑
# Website：https://www.thinkjam.org/zoptuno
# X：https://x.com/Zoptuno

package ContentInfoWidget::L10N::zh_cn;

use strict;
use warnings;

use base 'ContentInfoWidget::L10N';

our %Lexicon = (

## plugins/ContentInfoWidget/config.yaml
	'Show ContentType information on the right sidebar of Edit Template.' => '在编辑模板的右侧栏显示 ContentType 信息。',

## plugins/ContentInfoWidget/tmpl/config.tmpl
	'Content Type Archive' => '内容类型存档',
	'Content Type Listing Archive' => '内容类型列表存档',
	'Index' => '索引',
	'Others' => '', # Translate - New
	'Search Results for Content Data' => '内容数据搜索结果',
	'Template Type' => '模板类型',
	'Widget' => 'Widget',

## plugins/ContentInfoWidget/tmpl/widget.tmpl
	'Content Field' => '内容字段',
	'Content Type' => '内容类型',
	'Copy Unique ID' => '复制唯一ID',
	'Create a new Content Type?' => '创建新的内容类型？',
	'ID' => 'ID',
	'Label' => '标签',
	'No Content Type could be found.' => '找不到内容类型。',
	'Select Content Field' => '选择内容字段',
	'Select Content Type' => '选择内容类型',
	'Type' => '类型',
	'Unique ID' => '唯一ID',
);

1;
