# 中文语言包贡献者信息
# 贡献者：平生一笑
# Website：https://www.thinkjam.org/zoptuno
# X：https://x.com/Zoptuno

package MT::Plugin::DashboardWidgetTemplate::L10N::zh_cn;

use strict;
use warnings;

use base 'MT::Plugin::DashboardWidgetTemplate::L10N';
use vars qw( %Lexicon );

%Lexicon = (
    'Dashboard Widget' => '仪表板小组件',
    'Create Dashboard Widget' => '创建仪表板小部件',
    'This plugin provides the ability to create dashboard widgets from templates.' => '此插件提供了从模板创建仪表板小部件的功能。',
    'Always Show' => '始终显示',
    'The widget will be displayed to all users, and the button to delete it from the dashboard will be hidden.' => '小部件将向所有用户显示，并且从仪表板中删除它的按钮将被隐藏。',
    "If enabled, it will only appear on the site's dashboard. This widget will not be able to be added to user dashboards." => '有効にするとサイトのダッシュボードのみに表示されます。ユーザーダッシュボードへの追加はできなくなります。',
);

1;
