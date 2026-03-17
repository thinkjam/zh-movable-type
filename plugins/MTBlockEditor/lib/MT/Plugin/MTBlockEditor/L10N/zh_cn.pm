# Movable Type (r) (C) 2006-2019 Six Apart Ltd. All Rights Reserved.
# This code cannot be redistributed without permission from www.sixapart.com.
# For more information, consult your Movable Type license.
#
# $Id$

# 中文语言包贡献者信息
# 贡献者：平生一笑
# Website：https://www.thinkjam.org/zoptuno
# X：https://x.com/Zoptuno

package MT::Plugin::MTBlockEditor::L10N::zh_cn;

use strict;
use warnings;
use utf8;

use base 'MT::Plugin::MTBlockEditor::L10N::en_us';
use vars qw( %Lexicon );

my $block_editor_plugin = eval { MT->component('BlockEditor') };

%Lexicon = (
    'Movable Type Block Editor.' => '移动文字区块编辑器。',
    'Movable Type Block Editor' => '移动文字区块编辑器',
    'Movable Type Block Editor Settings' => '移动文字区块编辑器设置',

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

    'Preset For Movable Type Block Editor' => '可移动文字块编辑器的预设',

    'Block Display Settings' => '块显示设置',
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
    'Icon' => '图标',
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

    'Are you sure you want to delete the selected Custom Block?' => '您确定要删除选定的自定义块吗？',
    'Are you sure you want to delete the selected Custom Block Preset?' => '您确定要删除选定的自定义块预设吗？',

    'Preview settings' => '预览设置',
    'Show preview' => '显示预览',
    'You can keep the editing status even when not in focus by unchecking this check box.' => '即使不在焦点中，您也可以通过取消选中此复选框来保持编辑状态。',

    'The identifier is required.' => '标识符为必填项。',
    'An identifier "[_1]" is already used in the site scope.' => '标识符“[_1]”已在站点范围中使用。',
    'An identifier "[_1]" is already used in the global scope.' => '标识符“[_1]”已在全局范围内使用。',

    'MT Block Editor Setting' => 'MT 块编辑器设置',
    'Preset For Entry' => '预设输入',
    'Preset For Page' => '页面预设',

    'Custom Block (Block Editor)' => '自定义块（块编辑器）',
    'Custom Block Preset (Block Editor)' => '自定义块预设（块编辑器）',
    'Custom Block Preference (Block Editor)' => '自定义块首选项（块编辑器）',

    'Failed to make directory for export: [_1]' => '无法创建导出目录：[_1]',
    'Failed to export data: [_1]' => '导出数据失败：[_1]',

    # Oembed.pm
    'Unsupported URL.' => '不支持的 URL。',
    'Can not get oEmbed data from [_1]: [_2]' => '无法从[_1]获取嵌入数据： [_2]',

    # mt-static/plugins/MTBlockEditor/src
    'MTImage' => 'MTImage',
    'MTFile' => 'MTFile',
    'Please select an image' => '请选择图像',
    'Please select an file' => '请选择文件',
    'Alternative Text' => '替代文本',
    'Caption' => '标题',
    'Width' => '宽度',
    'Link URL' => '链接 URL',
    'Text to display' => '要显示的文本',
    'You can upload image files of size [_1] or less.' => '您可以上传大小为[_1]或更小的图像文件。',
    'Failed to read the file.' => '无法读取',
    'Invalid file format.' => '文件格式无效。',
    'Are you sure you want to overwrite it?' => '您确定要覆盖它吗？',
    'This format does not support this web browser. Please switch to another format.' => '此格式不支持此网络浏览器。',

	'Importing MTBlockEditor asset associations ... ( [_1] )' => '正在导入 MTBlockEditor 资产关联... ([_1])',

    # validation
    'This field must be filled in with letters, numbers, or underscores.' => '此字段必须填写字母、数字或下划线。',

    (
        $block_editor_plugin
        ? ()
        : (
            'Movable Type Block Editor' => '移动文字区块编辑器',
            'Movable Type Block Editor Settings' => '移动文字区块编辑器设置',
            'Preset For Movable Type Block Editor' => '可移动文字块编辑器的预设',
            'MT Block Editor Setting' => 'MT 块编辑器设置',
        )
    ),
);

1;
