# Movable Type (r) (C) 2006-2019 Six Apart Ltd. All Rights Reserved.
# This code cannot be redistributed without permission from www.sixapart.com.
# For more information, consult your Movable Type license.
#
# $Id$

# 中文語言包貢獻者資訊
# 貢獻者：平生一笑
# Website：https://www.thinkjam.org/zoptuno
# X：https://x.com/Zoptuno

package MT::Plugin::MTRichTextEditor::L10N::zh_tw;

use strict;
use warnings;
use utf8;

use base 'MT::Plugin::MTRichTextEditor::L10N::en_us';
use vars qw( %Lexicon );

%Lexicon = (
    'MTRichTextEditor' => 'MTRichTextEditor',
    'MTRichTextEditor Settings' => 'MTRichTextEditor 設置',
    'Toolbar' => '工具栏',
    'Select items to use in the toolbar.' => '選擇要在工具栏中使用的项目。',
    'Paragraph Styles' => '段落样式',
    'Select the style to be used in the paragraph style.' => '選擇要在段落样式中使用的样式。',
    'Color Palette' => '颜色調色板',
    'Specify the color to be used for "Text color" and "highlight color".' => '指定用于“文本颜色”和“突出顯示”的颜色',
    'Add color to the palette' => '向調色板添加颜色',
    'Available Items' => '可用项目',
    'Available Paragraph Styles' => '可用段落样式',
    'Parameters for oEmbed API' => 'oEmbed 的參數API',
    'Specify the default value of a parameter when using the oEmbed API to obtain the embed code for content from an external service. <br>Since the handling of the specified parameters depends on the specifications of each service, it may not always be embedded at the specified size.' => '指定使用 oEmbed API 从外部服務获取內容的嵌入代碼时參數的默認值。 <br>由于指定參數的處理取决于每個服務的規格，因此可能并不总是以指定的大小嵌入。',
    'Retrieval of data when embedding web pages' => '嵌入網頁时检索數據',
    'Select the rules that allow the retrieval of web page metadata. This selection affects the ability to embed web page content.' => '選擇允许检索網頁元數據的規则。此選擇会影响嵌入網頁內容的能力。',
    'Allow data to be retrieved from URLs of sites in the system' => '允许从系統中站點的 URL 检索數據',
    'Allow data to be retrieved from any URL' => '允许从任何 URL 检索數據',
    'Do not allow data to be retrieved' => '不允许检索數據',

    'Insert (s)' => '插入',
    'Insert' => '插入',
    'Save (s)' => '保存',
    'Save' => '保存',
    'Cancel (x)' => '取消（x）',
    'Cancel' => '取消',
    'Title' => '標题',
    'Source Code' => '源代碼',
    'Insert Link' => '插入鏈接',
    'Link URL' => '鏈接 URL',
    'Link Text' => '鏈接文本',
    'Link Target' => '鏈接目標',
    'LINK_TARGET_SELF' => 'LINK_TARGET_SELF',
    'LINK_TARGET_BLANK' => 'LINK_TARGET_BLANK',
    'Insert Boilerplate' => '插入样板',
    'Text' => '文本',

    'Bold' => '粗体',
    'Italic' => 'Italic',
    'Underline' => '下劃线',
    'Strike' => '刪除线',
    'Blockquote' => '块引用',
    'Bullet List' => '项目符号列表',
    'Ordered List' => '有序列表',
    'Horizontal Rule' => '水平規则',
    'Link' => '鏈接',
    'Unlink' => '取消鏈接',
    'Edit Link' => '編輯鏈接',
    'Insert HTML' => '插入 HTML',
    'Insert File' => '插入文件',
    'Insert Image' => '插入圖像',
    'Delete Image' => '刪除圖片',
    'Edit Image' => '編輯圖像',
    'Table' => '表格',
    'Toggle to HTML editing mode' => '切换到 HTML 編輯模式',
    'Insert Boilerplate' => '插入样板',
    'Undo' => '撤消',
    'Redo' => '重做',
    'Remove Format' => '刪除格式',
    'Align Left' => '左對齐',
    'Align Center' => '居中對齐',
    'Align Right' => '右對齐',
    'Indent' => '缩進',
    'Outdent' => 'Outdent',
    'Full Screen' => '全屏',

    'File' => '文件',
    'Image' => '圖片',
    'Toggle to HTML structure editing mode' => '切换到 HTML 結構編輯模式',
    'Boilerplate' => '样板',
    'Text Color' => '文本颜色',
    'Highlight Color' => '突出顯示颜色',

    'Can not get data from [_1]: [_2]' => '無法从[_1]获取數據：[_2]',
    'Failed to parse HTML: [_1]' => '無法解析HTML：[_1]',
    'Failed to get embed object: [_1]' => '無法获取嵌入對象：[_1]',

    'Paste as text' => '粘贴为文本',
    'Paste as HTML' => '粘贴为 HTML',
    'Paste as link' => '粘贴为鏈接',
    'Embed inline' => '嵌入內聯',
    'Embed object' => '嵌入對象',
    'Data attributes' => '數據屬性',
    'Select the data attributes you want to keep in the pasted HTML. Unselected attributes will be removed.' => '選擇要保留在粘贴的 HTML 中的數據屬性。未選擇的屬性将被刪除。',
    'Select All' => '選擇全部',
    'Properties for style attributes' => '样式屬性的屬性',
    'Select the properties you want to keep in the pasted HTML. Unselected properties will be removed.' => '選擇要保留在粘贴的 HTML 中的屬性。未選擇的屬性将被刪除。',
    'URL' => 'URL',
    'Width' => '宽度',
    'Height' => '高度',

    'Embed webpage as card' => '将網頁嵌入为卡片',
    'Embed webpage as inline link' => '将網頁嵌入为內聯鏈接',
    'Convert from Markdown' => '从 Markdown 转换',

    'Edit attributes' => '編輯屬性',

    'Cell' => '单元格',
    'Row' => '行',
    'Column' => '列',
    'Insert table' => '插入表格',
    'Delete table' => '刪除表格',
    'Merge cells' => '合并单元格',
    'Split cell' => '分割单元格',
    'Cell properties' => '单元格屬性',
    'Insert row before' => '在之前插入行',
    'Insert row after' => '在之后插入行',
    'Row properties' => '行屬性',
    'Delete row' => '刪除row',
    'Insert column before' => '在之前插入列',
    'Insert column after' => '在之后插入列',
    'Delete column' => '刪除列',
    'Table properties' => '表格屬性',

    'Table Properties' => '表格屬性',
    'Row Properties' => '行屬性',
    'Cell Properties' => '单元格屬性',

    'Cell Spacing' => '单元格間距',
    'Cell Padding' => '单元格填充',
    'Border Width' => '边框宽度',

    'Cell type' => '单元格類型',
    'Cell' => '单元格',
    'Header cell' => '標题单元格',
    'Scope' => '范围',
    'None' => '無',
    'Row group' => '行組',
    'Column group' => '列組',
    'Horizontal align' => '水平',
    'HORIZONTAL_ALIGN_LEFT' => 'HORIZONTAL_ALIGN_LEFT',
    'HORIZONTAL_ALIGN_CENTER' => 'HORIZONTAL_ALIGN_CENTER',
    'HORIZONTAL_ALIGN_RIGHT' => 'HORIZONTAL_ALIGN_RIGHT',
    'HORIZONTAL_ALIGN_JUSTIFY' => 'HORIZONTAL_ALIGN_JUSTIFY',
    'Vertical align' => '垂直對齐',
    'VERTICAL_ALIGN_TOP' => 'VERTICAL_ALIGN_TOP',
    'VERTICAL_ALIGN_MIDDLE' => 'VERTICAL_ALIGN_MIDDLE',
    'VERTICAL_ALIGN_BOTTOM' => 'VERTICAL_ALIGN_BOTTOM',

    'Paragraph' => '段落',
    'Heading 1' => '標题1',
    'Heading 2' => '標题2',
    'Heading 3' => '標题3',
    'Heading 4' => '標题4',
    'Heading 5' => '標题5',
    'Heading 6' => '標题6',
    'Preformatted' => '预格式化',
);

1;
