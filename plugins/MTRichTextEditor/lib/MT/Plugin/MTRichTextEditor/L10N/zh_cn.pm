# Movable Type (r) (C) 2006-2019 Six Apart Ltd. All Rights Reserved.
# This code cannot be redistributed without permission from www.sixapart.com.
# For more information, consult your Movable Type license.
#
# $Id$

# 中文语言包贡献者信息
# 贡献者：平生一笑
# Website：https://www.thinkjam.org/zoptuno
# X：https://x.com/Zoptuno

package MT::Plugin::MTRichTextEditor::L10N::zh_cn;

use strict;
use warnings;
use utf8;

use base 'MT::Plugin::MTRichTextEditor::L10N::en_us';
use vars qw( %Lexicon );

%Lexicon = (
    'MTRichTextEditor' => 'MTRichTextEditor',
    'MTRichTextEditor Settings' => 'MTRichTextEditor 设置',
    'Toolbar' => '工具栏',
    'Select items to use in the toolbar.' => '选择要在工具栏中使用的项目。',
    'Paragraph Styles' => '段落样式',
    'Select the style to be used in the paragraph style.' => '选择要在段落样式中使用的样式。',
    'Color Palette' => '颜色调色板',
    'Specify the color to be used for "Text color" and "highlight color".' => '指定用于“文本颜色”和“突出显示”的颜色',
    'Add color to the palette' => '向调色板添加颜色',
    'Available Items' => '可用项目',
    'Available Paragraph Styles' => '可用段落样式',
    'Parameters for oEmbed API' => 'oEmbed 的参数API',
    'Specify the default value of a parameter when using the oEmbed API to obtain the embed code for content from an external service. <br>Since the handling of the specified parameters depends on the specifications of each service, it may not always be embedded at the specified size.' => '指定使用 oEmbed API 从外部服务获取内容的嵌入代码时参数的默认值。 <br>由于指定参数的处理取决于每个服务的规格，因此可能并不总是以指定的大小嵌入。',
    'Retrieval of data when embedding web pages' => '嵌入网页时检索数据',
    'Select the rules that allow the retrieval of web page metadata. This selection affects the ability to embed web page content.' => '选择允许检索网页元数据的规则。此选择会影响嵌入网页内容的能力。',
    'Allow data to be retrieved from URLs of sites in the system' => '允许从系统中站点的 URL 检索数据',
    'Allow data to be retrieved from any URL' => '允许从任何 URL 检索数据',
    'Do not allow data to be retrieved' => '不允许检索数据',

    'Insert (s)' => '插入',
    'Insert' => '插入',
    'Save (s)' => '保存',
    'Save' => '保存',
    'Cancel (x)' => '取消（x）',
    'Cancel' => '取消',
    'Title' => '标题',
    'Source Code' => '源代码',
    'Insert Link' => '插入链接',
    'Link URL' => '链接 URL',
    'Link Text' => '链接文本',
    'Link Target' => '链接目标',
    'LINK_TARGET_SELF' => 'LINK_TARGET_SELF',
    'LINK_TARGET_BLANK' => 'LINK_TARGET_BLANK',
    'Insert Boilerplate' => '插入样板',
    'Text' => '文本',

    'Bold' => '粗体',
    'Italic' => 'Italic',
    'Underline' => '下划线',
    'Strike' => '删除线',
    'Blockquote' => '块引用',
    'Bullet List' => '项目符号列表',
    'Ordered List' => '有序列表',
    'Horizontal Rule' => '水平规则',
    'Link' => '链接',
    'Unlink' => '取消链接',
    'Edit Link' => '编辑链接',
    'Insert HTML' => '插入 HTML',
    'Insert File' => '插入文件',
    'Insert Image' => '插入图像',
    'Delete Image' => '删除图片',
    'Edit Image' => '编辑图像',
    'Table' => '表格',
    'Toggle to HTML editing mode' => '切换到 HTML 编辑模式',
    'Insert Boilerplate' => '插入样板',
    'Undo' => '撤消',
    'Redo' => '重做',
    'Remove Format' => '删除格式',
    'Align Left' => '左对齐',
    'Align Center' => '居中对齐',
    'Align Right' => '右对齐',
    'Indent' => '缩进',
    'Outdent' => 'Outdent',
    'Full Screen' => '全屏',

    'File' => '文件',
    'Image' => '图片',
    'Toggle to HTML structure editing mode' => '切换到 HTML 结构编辑模式',
    'Boilerplate' => '样板',
    'Text Color' => '文本颜色',
    'Highlight Color' => '突出显示颜色',

    'Can not get data from [_1]: [_2]' => '无法从[_1]获取数据：[_2]',
    'Failed to parse HTML: [_1]' => '无法解析HTML：[_1]',
    'Failed to get embed object: [_1]' => '无法获取嵌入对象：[_1]',

    'Paste as text' => '粘贴为文本',
    'Paste as HTML' => '粘贴为 HTML',
    'Paste as link' => '粘贴为链接',
    'Embed inline' => '嵌入内联',
    'Embed object' => '嵌入对象',
    'Data attributes' => '数据属性',
    'Select the data attributes you want to keep in the pasted HTML. Unselected attributes will be removed.' => '选择要保留在粘贴的 HTML 中的数据属性。未选择的属性将被删除。',
    'Select All' => '选择全部',
    'Properties for style attributes' => '样式属性的属性',
    'Select the properties you want to keep in the pasted HTML. Unselected properties will be removed.' => '选择要保留在粘贴的 HTML 中的属性。未选择的属性将被删除。',
    'URL' => 'URL',
    'Width' => '宽度',
    'Height' => '高度',

    'Embed webpage as card' => '将网页嵌入为卡片',
    'Embed webpage as inline link' => '将网页嵌入为内联链接',
    'Convert from Markdown' => '从 Markdown 转换',

    'Edit attributes' => '编辑属性',

    'Cell' => '单元格',
    'Row' => '行',
    'Column' => '列',
    'Insert table' => '插入表格',
    'Delete table' => '删除表格',
    'Merge cells' => '合并单元格',
    'Split cell' => '分割单元格',
    'Cell properties' => '单元格属性',
    'Insert row before' => '在之前插入行',
    'Insert row after' => '在之后插入行',
    'Row properties' => '行属性',
    'Delete row' => '删除row',
    'Insert column before' => '在之前插入列',
    'Insert column after' => '在之后插入列',
    'Delete column' => '删除列',
    'Table properties' => '表格属性',

    'Table Properties' => '表格属性',
    'Row Properties' => '行属性',
    'Cell Properties' => '单元格属性',

    'Cell Spacing' => '单元格间距',
    'Cell Padding' => '单元格填充',
    'Border Width' => '边框宽度',

    'Cell type' => '单元格类型',
    'Cell' => '单元格',
    'Header cell' => '标题单元格',
    'Scope' => '范围',
    'None' => '无',
    'Row group' => '行组',
    'Column group' => '列组',
    'Horizontal align' => '水平',
    'HORIZONTAL_ALIGN_LEFT' => 'HORIZONTAL_ALIGN_LEFT',
    'HORIZONTAL_ALIGN_CENTER' => 'HORIZONTAL_ALIGN_CENTER',
    'HORIZONTAL_ALIGN_RIGHT' => 'HORIZONTAL_ALIGN_RIGHT',
    'HORIZONTAL_ALIGN_JUSTIFY' => 'HORIZONTAL_ALIGN_JUSTIFY',
    'Vertical align' => '垂直对齐',
    'VERTICAL_ALIGN_TOP' => 'VERTICAL_ALIGN_TOP',
    'VERTICAL_ALIGN_MIDDLE' => 'VERTICAL_ALIGN_MIDDLE',
    'VERTICAL_ALIGN_BOTTOM' => 'VERTICAL_ALIGN_BOTTOM',

    'Paragraph' => '段落',
    'Heading 1' => '标题1',
    'Heading 2' => '标题2',
    'Heading 3' => '标题3',
    'Heading 4' => '标题4',
    'Heading 5' => '标题5',
    'Heading 6' => '标题6',
    'Preformatted' => '预格式化',
);

1;
