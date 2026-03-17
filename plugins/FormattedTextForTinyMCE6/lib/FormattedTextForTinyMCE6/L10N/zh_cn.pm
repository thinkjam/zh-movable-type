# Movable Type (r) (C) Six Apart Ltd. All Rights Reserved.
# This code cannot be redistributed without permission from www.sixapart.com.
# For more information, consult your Movable Type license.
#
# $Id$

# 中文语言包贡献者信息
# 贡献者：平生一笑
# Website：https://www.thinkjam.org/zoptuno
# X：https://x.com/Zoptuno

package FormattedTextForTinyMCE6::L10N::zh_cn;

use strict;
use warnings;

use base 'FormattedTextForTinyMCE6::L10N::en_us';
use vars qw( %Lexicon );

%Lexicon = (

## plugins/FormattedTextForTinyMCE/config.yaml
	'Add the "Insert Boilerplate" button to the TinyMCE.' => '将“插入样板”按钮添加到TinyMCE。',

## plugins/FormattedTextForTinyMCE/lib/FormattedTextForTinyMCE/App.pm
	'Cannot load boilerplate.' => '无法加载样板文件。',

## plugins/FormattedTextForTinyMCE/tmpl/extension.tmpl
	'Boilerplate' => '样板',
	'Select a Boilerplate' => '选择样板',

);

1;
