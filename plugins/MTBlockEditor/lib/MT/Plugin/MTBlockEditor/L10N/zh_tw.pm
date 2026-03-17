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
    'Movable Type Block Editor.' => '移動文字区块編輯器。',
    'Movable Type Block Editor' => '移動文字区块編輯器',
    'Movable Type Block Editor Settings' => '移動文字区块編輯器設置',

    "BLOCK_LABEL_CORE_TEXT"           => "テキストブロック",
    "BLOCK_LABEL_CORE_TABLE"          => "テーブル",
    "BLOCK_LABEL_CORE_HORIZONTALRULE" => "罫線",
    "BLOCK_LABEL_CORE_HTML"           => "HTML",
    "BLOCK_LABEL_CORE_COLUMNS"        => "マルチカラム",
    "BLOCK_LABEL_MT_IMAGE"            => "画像",
    "BLOCK_LABEL_MT_FILE"             => "ファイル",
    "BLOCK_LABEL_SIXAPART_OEMBED"     => "oEmbed",
    "BLOCK_LABEL_SIXAPART_INPUT"      => "テキスト",
    "BLOCK_LABEL_SIXAPART_TEXTAREA"   => "テキスト(複数行)",
    "BLOCK_LABEL_SIXAPART_SELECT"     => "ドロップダウン",

    'Preset For Movable Type Block Editor' => '可移動文字块編輯器的预設',

    'Block Display Settings' => '块顯示設置',
    'Panel' => '面板',
    'Shortcut' => '捷径',
    "You can change the display / non-display and order of blocks." => "利用するブロックの表示・非表示、並び順を変更することができます。",
    "Custom Block"                                                  => "カスタムブロック",
    "Custom Blocks"                                                 => "カスタムブロック",
    "Create Custom Block"                                           => "カスタムブロックの作成",
    "Edit Custom Block"                                             => "カスタムブロックの編集",

    "Custom Block Preset"        => "プリセット",
    "Custom Block Presets"       => "プリセット",
    "Create Custom Block Preset" => "プリセットの作成",
    "Edit Custom Block Preset"   => "プリセットの編集",

    "Manage Custom Block"                                     => 'カスタムブロック',
    "Manage Custom Block Preset"                              => 'プリセット',
    "Import Custom Block"                                     => 'カスタムブロックの読み込み',
    "Import"                                                  => '読み込む',
    "Export"                                                  => '書き出す',
    'Icon' => '圖標',
    'Block'                                                   => "ブロック",
    "Custom Script"                                           => "カスタムスクリプト",
    "You can customize the display using JavaScript and CSS." => "JavaScriptやCSSを使って表示をカスタマイズすることができます。",
    "Can add and remove block"                                => "ブロックの追加と削除",
    "Enabled to add and remove block."                        => "ブロックの追加と削除を許可する",
    "Wrap in root element"                                    => "コンテナ要素で包む",
    "Class Name"                                              => "クラス名",
    "Wrap edited content in root DIV element."                => "編集した内容をDIV要素で囲む",
    "You can set a class name for the root element."          => "コンテナ要素にクラス名を指定することができます。",
    "Addable blocks"                                          => "追加可能なブロック",

    "If you change the identifier, you will not be able to edit the block contained in the saved data as the same block." => "識別子を変更すると保存済みのデータに含まれるブロックを同じブロックとして編集することができなくなります。",
    "* You can import custom block from your JSON file."                                                                  => "※ JSON形式のファイルからカスタムブロックを読み込むことができます。",

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
