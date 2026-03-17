# WidgetManager plugin for Movable Type
# Author: Byrne Reese, Six Apart (http://www.sixapart.com)
# Released under the Artistic License
#
# 中文语言包贡献者信息
# 贡献者：平生一笑
# Website：https://www.thinkjam.org/zoptuno
# X：https://x.com/Zoptuno

package WidgetManager::L10N::zh_cn;

use strict;
use warnings;
use utf8;
use base 'WidgetManager::L10N::en_us';
use vars qw( %Lexicon );

## The following is the translation table.

%Lexicon = (

## plugins/WidgetManager/WidgetManager.pl
	'Widget Manager version 1.1; This version of the plugin is to upgrade data from older version of Widget Manager that has been shipped with Movable Type to the Movable Type core schema.  No other features are included.  You can safely remove this plugin after installing/upgrading Movable Type.' => 'Widget Manager 版本 1.1；此版本的插件用于将 Movable Type 附带的旧版本 Widget Manager 中的数据升级到 Movable Type 核心架构。  不包括其他功能。  安装/升级 Movable Type 后，您可以安全地删除此插件。',
	'Moving storage of Widget Manager [_2]...' => '移动小工具的存储Manager[_2]...',
	'Failed.' => '失败。',

);

1;

