# Movable Type (r) (C) 2006-2019 Six Apart Ltd. All Rights Reserved.
# This code cannot be redistributed without permission from www.sixapart.com.
# For more information, consult your Movable Type license.
#
# $Id$

# 中文語言包貢獻者資訊
# 貢獻者：平生一笑
# Website：https://www.thinkjam.org/zoptuno
# X：https://x.com/Zoptuno

package MT::Plugin::MTBlockEditor::L10N::zh_tw;

use strict;
use warnings;
use utf8;

use base 'MT::Plugin::MTBlockEditor::L10N::en_us';
use vars qw( %Lexicon );

my $block_editor_plugin = eval { MT->component('BlockEditor') };

%Lexicon = (
    'Movable Type Block Editor.' => 'Movable Type 区块編輯器。',
    'Movable Type Block Editor' => 'Movable Type 区块編輯器',
    'Movable Type Block Editor Settings' => 'Movable Type 区块編輯器設置',

    "BLOCK_LABEL_CORE_TEXT"           => "文字區塊",
    "BLOCK_LABEL_CORE_TABLE"          => "表格",
    "BLOCK_LABEL_CORE_HORIZONTALRULE" => "水平線",
    "BLOCK_LABEL_CORE_HTML"           => "HTML",
    "BLOCK_LABEL_CORE_COLUMNS"        => "多欄",
    "BLOCK_LABEL_MT_IMAGE"            => "圖片",
    "BLOCK_LABEL_MT_FILE"             => "檔案",
    "BLOCK_LABEL_SIXAPART_OEMBED"     => "oEmbed",
    "BLOCK_LABEL_SIXAPART_INPUT"      => "文字(單行)",
    "BLOCK_LABEL_SIXAPART_TEXTAREA"   => "文字(多行)",
    "BLOCK_LABEL_SIXAPART_SELECT"     => "下拉式選單",

    'Preset For Movable Type Block Editor' => 'Movable Type 編輯器的预設',

    'Block Display Settings' => '块顯示設置',
    'Panel' => '面板',
    'Shortcut' => '捷径',
    "You can change the display / non-display and order of blocks." => "您可以更改區塊的顯示/隱藏以及排序。",
    "Custom Block"                                                  => "自訂區塊",
    "Custom Blocks"                                                 => "自訂區塊",
    "Create Custom Block"                                           => "建立自訂區塊",
    "Edit Custom Block"                                             => "編輯自訂區塊",

    "Custom Block Preset"        => "自訂區塊預設",
    "Custom Block Presets"       => "自訂區塊預設",
    "Create Custom Block Preset" => "建立自訂區塊預設",
    "Edit Custom Block Preset"   => "編輯自訂區塊預設",

    "Manage Custom Block"        => "管理自訂區塊",
    "Manage Custom Block Preset" => "管理自訂區塊預設",
    "Import Custom Block"        => "匯入自訂區塊",
    "Import"                     => "匯入",
    "Export"                     => "匯出",
    "Icon"                       => "圖示",
    "Block"                      => "區塊",
    "Custom Script"              => "自訂腳本",
    "You can customize the display using JavaScript and CSS." => "您可以使用 JavaScript 和 CSS 自訂顯示效果。",
    "Can add and remove block"                                => "可以新增和刪除區塊",
    "Enabled to add and remove block."                        => "允許新增和刪除區塊",
    "Wrap in root element"                                    => "包裝在根元素中",
    "Class Name"                                              => "類別名稱",
    "Wrap edited content in root DIV element."                => "將編輯的內容包裝在根 DIV 元素中。",
    "You can set a class name for the root element."          => "您可以為根元素指定類別名稱。",
    "Addable blocks"                                          => "可新增的區塊",

    "If you change the identifier, you will not be able to edit the block contained in the saved data as the same block." => "如果您更改識別碼，將無法再將已儲存資料中的區塊識別為同一個區塊進行編輯。",
    "* You can import custom block from your JSON file."      => "* 您可以從 JSON 格式的檔案匯入自訂區塊。",

    'Are you sure you want to delete the selected Custom Block?' => '您確定要刪除選定的自定义块吗？',
    'Are you sure you want to delete the selected Custom Block Preset?' => '您確定要刪除選定的自定义块预設吗？',

    'Preview settings' => '预览設置',
    'Show preview' => '顯示预览',
    'You can keep the editing status even when not in focus by unchecking this check box.' => '即使不在焦點中，您也可以通過取消選中此復選框来保持編輯狀態。',

    'The identifier is required.' => '標识符为必填项。',
    'An identifier "[_1]" is already used in the site scope.' => '標识符“[_1]”已在站點范围中使用。',
    'An identifier "[_1]" is already used in the global scope.' => '標识符“[_1]”已在全局范围內使用。',

    'MT Block Editor Setting' => 'MT 块編輯器設置',
    'Preset For Entry' => '预設輸入',
    'Preset For Page' => '頁面预設',

    'Custom Block (Block Editor)' => '自定义块（块編輯器）',
    'Custom Block Preset (Block Editor)' => '自定义块预設（块編輯器）',
    'Custom Block Preference (Block Editor)' => '自定义块首選项（块編輯器）',

    'Failed to make directory for export: [_1]' => '無法創建導出目錄：[_1]',
    'Failed to export data: [_1]' => '導出數據失敗：[_1]',

    # Oembed.pm
    'Unsupported URL.' => '不支持的 URL。',
    'Can not get oEmbed data from [_1]: [_2]' => '無法从[_1]获取嵌入數據： [_2]',

    # mt-static/plugins/MTBlockEditor/src
    'MTImage' => 'MTImage',
    'MTFile' => 'MTFile',
    'Please select an image' => '请選擇圖像',
    'Please select an file' => '请選擇文件',
    'Alternative Text' => '替代文本',
    'Caption' => '標题',
    'Width' => '宽度',
    'Link URL' => '鏈接 URL',
    'Text to display' => '要顯示的文本',
    'You can upload image files of size [_1] or less.' => '您可以上传大小为[_1]或更小的圖像文件。',
    'Failed to read the file.' => '無法读取',
    'Invalid file format.' => '文件格式無效。',
    'Are you sure you want to overwrite it?' => '您確定要覆盖它吗？',
    'This format does not support this web browser. Please switch to another format.' => '此格式不支持此網络浏览器。',

	'Importing MTBlockEditor asset associations ... ( [_1] )' => '正在導入 MTBlockEditor 資产关聯... ([_1])',

    # validation
    'This field must be filled in with letters, numbers, or underscores.' => '此字段必須填写字母、數字或下劃线。',

    (
        $block_editor_plugin
        ? ()
        : (
            'Movable Type Block Editor' => '移動文字区块編輯器',
            'Movable Type Block Editor Settings' => '移動文字区块編輯器設置',
            'Preset For Movable Type Block Editor' => '可移動文字块編輯器的预設',
            'MT Block Editor Setting' => 'MT 块編輯器設置',
        )
    ),
);

1;
