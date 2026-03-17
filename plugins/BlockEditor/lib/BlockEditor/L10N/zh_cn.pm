# Movable Type (r) (C) Six Apart Ltd. All Rights Reserved.
# This code cannot be redistributed without permission from www.sixapart.com.
# For more information, consult your Movable Type license.
#
# $Id$

# 中文语言包贡献者信息
# 贡献者：平生一笑
# Website：https://www.thinkjam.org/zoptuno
# X：https://x.com/Zoptuno

package BlockEditor::L10N::zh_cn;

use strict;
use warnings;

use base 'BlockEditor::L10N::en_us';
use vars qw( %Lexicon );

%Lexicon = (

## mt-static/plugins/BlockEditor/lib/js/admin2023/modal_window.js
	'Add' => '添加',
	'Cancel' => '取消',

## mt-static/plugins/BlockEditor/lib/js/blockeditor_field.js
	'Delete' => '删除',
	'Edit [_1] block' => '编辑[_1]块',
	'Edit' => '编辑',

## mt-static/plugins/BlockEditor/lib/js/blockeditor_field_manager.js
	'Move' => '移动',

## mt-static/plugins/BlockEditor/lib/js/fields/embed.js
	'Embed Code' => '嵌入代码',
	'Please enter the embed code here.' => '请在此处输入嵌入代码。',

## mt-static/plugins/BlockEditor/lib/js/fields/header.js
	'Heading Level' => '标题级别',
	'Heading' => '标题',
	'Please enter the Header Text here.' => '请在此处输入标题文本。',

## mt-static/plugins/BlockEditor/lib/js/fields/horizon.js
	'Horizontal Rule' => '水平规则',

## mt-static/plugins/BlockEditor/lib/js/fields/image.js
	'Loading...' => '正在加载...',
	'image' => 'image',

## mt-static/plugins/BlockEditor/lib/js/fields/text.js
	'__TEXT_BLOCK__' => '__TEXT_BLOCK__',

## mt-static/plugins/BlockEditor/lib/js/jquery.blockeditor.js
	'Next' => '下一个',
	'Select a block' => '选择一个块',

## plugins/BlockEditor/config.yaml
	'Block Editor' => '块编辑器',
	'Block Editor.' => '块编辑器。',

## plugins/BlockEditor/lib/BlockEditor/App.pm
	'(no reason given)' => '（没有给出原因）',
	'Invalid request.' => '无效请求。',
	'Load failed: [_1]' => '加载失败：[_1]',

## plugins/BlockEditor/lib/BlockEditor/BlockEditorFieldType/Image.pm
	'Cannot load asset #[_1]' => '无法加载资源 # [_1]',
	'Cannot load blog #[_1].' => '无法加载博客 #[_1]。',
	'Cannot load image #[_1]' => '无法加载图像 # [_1]',
	'Files' => '文件',
	'No permissions' => '无权限',

## plugins/BlockEditor/tmpl/admin2023/cms/dialog/asset_modal.tmpl
	'Back' => '返回',
	'Previous' => '上一个',
	'Reset' => '重置',
	'Search' => '搜索',
	'Upload new image' => '上传新图像',
	'[_1] - [_2] of [_3]' => '[_1] -[_3]的 [_2]',

## plugins/BlockEditor/tmpl/admin2023/cms/field_html/field_html_multi_line_text.tmpl
	'Changing to block editor is not possible to result return to your current document.' => '更改为块编辑器不可能导致返回到当前状态文档。',
	'Changing to plain text is not possible to return to the block edit.' => '更改为纯文本无法返回块编辑。',
	'Converting to rich text may result in changes to your current document.' => '转换为富文本可能会导致当前文档发生更改。',
	'Format:' => '格式：',
	'No block in this field.' => '此字段中没有任何块。',
	'Preview' => '预览',
	'Required' => '必填',
	'Sort' => '排序',
	'This field is required' => '此字段是必填',

## plugins/BlockEditor/tmpl/cms/dialog/include/asset_upload_panel.tmpl
	'Cancel upload' => '取消上传',
	'Cancelled: [_1]' => '已取消：[_1]',
	'Choose file to upload or drag file.' => '选择要上传的文件或拖动文件。',
	'Choose file to upload.' => '选择要上传的文件。',
	'Choose files to upload or drag files.' => '选择要上传的文件或拖动文件。',
	'Choose files to upload.' => '选择要上传的文件。',
	'Drag and drop here' => '拖放到此处',
	'Enable orientation normalization' => '启用方向规范化',
	'Normalize orientation' => '正常化方向',
	'Operation for a file exists' => '文件存在的操作',
	'Overwrite existing file' => '覆盖现有文件',
	'Rename filename' => '重命名文件名',
	'Rename non-ascii filename automatically' => '自动重命名非 ascii 文件名',
	'The file you tried to upload is too large: [_1]' => '您尝试上传的文件太大：[_1]',
	'Upload Destination' => '上传目标',
	'Upload Options' => '上传选项',
	'Upload Settings' => '上传设置',
	'Upload and rename' => '上传并重命名',
	'You have successfully deleted the asset(s).' => '您已成功删除资产。',
	'You must set a valid path.' => '您必须设置有效的本地站点路径。路径。',
	'[_1] is not a valid [_2] file.' => '[_1] 不是有效的[_2]文件。',
	'_USAGE_UPLOAD' => '_USAGE_UPLOAD',

## plugins/BlockEditor/tmpl/cms/dialog/multi_asset_options.tmpl
	'This field must be a positive integer.' => '此字段必须是正整数。',

## plugins/BlockEditor/tmpl/cms/include/insert_options.tmpl
	'Align Center' => '居中对齐',
	'Align Left' => '左对齐',
	'Align Right' => '右对齐',
	'Alt' => 'Alt',
	'Caption' => '标题',
	'None' => '无',
	'Title' => '标题',
	'Use thumbnail' => '使用缩略图',
	'width:' => 'width:',
);

1;
