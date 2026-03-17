# Movable Type (r) (C) Six Apart Ltd. All Rights Reserved.
# This code cannot be redistributed without permission from www.sixapart.com.
# For more information, consult your Movable Type license.
#
# $Id:$
# 中文语言包贡献者信息
# 贡献者：平生一笑
# Website：https://www.thinkjam.org/zoptuno
# X：https://x.com/Zoptuno

package MT::L10N::zh_cn;
use strict;
use warnings;
use utf8;
use MT::L10N;
use MT::L10N::en_us;
use vars qw( @ISA %Lexicon );
@ISA = qw( MT::L10N::en_us );

## The following is the translation table.

%Lexicon = (

## addons/Commercial.pack/config.yaml
	'Are you sure you want to delete the selected CustomFields?' => '您确定要删除选定的自定义字段吗？',
	'Child Site' => '子站点',
	'No Name' => '无名称',
	'Required' => '必填',
	'Site' => '站点',

## addons/Commercial.pack/lib/CustomFields/App/CMS.pm
	'Create Custom Field' => '创建自定义字段',
	'Custom Fields' => '自定义字段',
	'Customize the forms and fields for entries, pages, folders, categories, and users, storing exactly the information you need.' => '自定义条目、页面、文件夹、类别和用户的表单和字段，准确存储您需要的信息。',
	'Movable Type' => '可移动文字',
	'Permission denied.' => '权限被拒绝。',
	'Please ensure all required fields have been filled in.' => '请确保已填写所有必填字段。',
	'Please enter valid URL for the URL field: [_1]' => '请在 URL 字段中输入有效的 URL：[_1]',
	'Saving permissions failed: [_1]' => '保存权限失败：[_1]',
	'View image' => '查看图片',
	'You must select other type if object is the comment.' => '如果对象是评论，则必须选择其他类型。',
	'blog and the system' => 'blog and the system',
	'blog' => '博客',
	'type' => '类型',
	'website and the system' => 'website and the system',
	'website' => '网站',
	q{Invalid date '[_1]'; dates must be in the format YYYY-MM-DD HH:MM:SS.} => q{日期“[_1]”无效；日期格式必须为 YYYY-MM-DD HH:MM:SS。},
	q{Please enter some value for required '[_1]' field.} => q{请输入必填值“[_1]”字段。},
	q{The basename '[_1]' is already in use. It must be unique within this [_2].} => q{基本名称“[_1]”已被使用。在此[_2]中必须是唯一的。},
	q{The template tag '[_1]' is already in use.} => q{模板标签“[_1]' 已在使用。},
	q{The template tag '[_1]' is an invalid tag name.} => q{模板标记“[_1] ”是无效的标记名称。},
	q{[_1] '[_2]' (ID:[_3]) added by user '[_4]'} => q{[_1] '[_2]' (ID:[_3]) 由用户 '[_4]' 添加},
	q{[_1] '[_2]' (ID:[_3]) deleted by '[_4]'} => q{[_1] '[_2]' (ID:[_3]) 已删除'[_4]'},

## addons/Commercial.pack/lib/CustomFields/BackupRestore.pm
	'Done.' => '完成。',
	'Importing asset associations found in custom fields ( [_1] ) ...' => '导入自定义字段中找到的资产关联([_1]) ...',
	'Importing custom fields data stored in MT::PluginData...' => '导入存储在中的自定义字段数据MT::PluginData...',
	'Importing url of the assets associated in custom fields ( [_1] )...' => '正在导入自定义字段中关联的资产的 url ([_1])...',

## addons/Commercial.pack/lib/CustomFields/DataAPI/Callback.pm
	'Please enter valid option for the [_1] field: [_2]' => '请在[_1]字段中输入有效的选项：[_2]',
	q{Invalid date '[_1]'; dates should be real dates.} => q{日期“[_1]”无效；日期应为真实日期。},

## addons/Commercial.pack/lib/CustomFields/DataAPI/Callback/Field.pm
	'A parameter "[_1]" is required.' => '参数“[_1]”是必需的。',
	'The systemObject "[_1]" is invalid.' => '系统对象“[_1]”无效。',
	'The type "[_1]" is invalid.' => '类型“[_1]”无效。',

## addons/Commercial.pack/lib/CustomFields/DataAPI/Endpoint/v2/Field.pm
	'Invalid includeShared parameter provided: [_1]' => '提供的无效 includeShared 参数：[_1]',
	'Removing [_1] failed: [_2]' => '删除[_1]失败：[_2]',
	'Saving [_1] failed: [_2]' => '保存[_1]失败：[_2]',

## addons/Commercial.pack/lib/CustomFields/Field.pm
	'Field' => '字段',
	'Fields' => '字段',
	'System Object' => '系统对象',
	'Type' => '类型',
	'_CF_BASENAME' => '基本名称',
	'__CF_REQUIRED_VALUE__' => '值',
	q{The '[_1]' of the template tag '[_2]' that is already in use in [_3] is [_4].} => q{[_3] 中已使用的模板标记“[_2]”的“[_1]”是 [_4]。},
	q{The template tag '[_1]' is already in use in [_2]} => q{模板标签“[_1]”已在[_2]中使用},
	q{The template tag '[_1]' is already in use in the system level} => q{模板标签“[_1]”已在系统级别使用},
	q{The template tag '[_1]' is already in use in this site} => q{模板标签“[_1]”已在本站使用},

## addons/Commercial.pack/lib/CustomFields/Template/ContextHandlers.pm
	q{Are you sure you have used a '[_1]' tag in the correct context? We could not find the [_2]} => q{您确定在正确的上下文中使用了“[_1]”标签吗？我们找不到 [_2]},
	q{You used an '[_1]' tag outside of the context of the correct content; } => q{You used an '[_1]' tag outside of the context of the correct content; },

## addons/Commercial.pack/lib/CustomFields/Theme.pm
	'Conflict of [_1] "[_2]" with [_3]' => '[_1]“[_2]”与[_3]冲突',
	'a field on system wide' => 'a field on system wide',
	'a field on this blog' => 'a field on this blog',

## addons/Commercial.pack/lib/CustomFields/Util.pm
	'Cloning fields for blog:' => '克隆博客的字段...博客：',
	'[_1] records processed.' => '[_1] 记录已处理。',
	'[_1] records processed...' => '[_1] 记录已处理...',

## addons/Enterprise.pack/lib/MT/Enterprise/Author.pm
	'Loading MT::LDAP failed: [_1].' => '加载 MT::LDAP 失败：[_1]。',

## addons/Enterprise.pack/lib/MT/Enterprise/BulkCreation.pm
	'A user with the same name was found.  The registration was not processed: [_1]' => '找到同名用户。  未处理注册：[_1]',
	'Formatting error at line [_1]: [_2]' => '第[_1]行出现格式错误： [_2]',
	'Invalid command: [_1]' => '无效的命令：[_1]',
	'Invalid display name: [_1]' => '无效的显示名称：[_1]',
	'Invalid email address: [_1]' => '无效的电子邮件地址：[_1]',
	'Invalid language: [_1]' => '无效的语言：[_1]',
	'Invalid number of columns for [_1]' => '[_1] 的列数无效',
	'Invalid password: [_1]' => '无效的密码：[_1]',
	'Invalid user name: [_1]' => '无效的用户名：[_1]',
	'User cannot be created: [_1].' => '无法创建用户：[_1]。',
	'User cannot be updated: [_1].' => '无法更新用户：[_1]。',
	q{Permission granted to user '[_1]'} => q{授予用户“[_1]”的权限},
	q{User '[_1]' already exists. The update was not processed: [_2]} => q{用户“[_1]”已存在。更新未处理：[_2]},
	q{User '[_1]' has been created.} => q{用户“[_1]”已创建。},
	q{User '[_1]' has been deleted.} => q{用户“[_1]”已被删除。},
	q{User '[_1]' has been updated.} => q{用户“[_1]”已更新。},
	q{User '[_1]' not found.  The deletion was not processed.} => q{未找到用户'[_1]'。  删除未处理。},
	q{User '[_1]' not found.  The update was not processed.} => q{未找到用户“[_1]”。  未处理更新。},
	q{User '[_1]' was found, but the deletion was not processed} => q{找到用户“[_1]”，但未处理删除},

## addons/Enterprise.pack/lib/MT/Enterprise/CMS.pm
	'(no reason given)' => '（没有给出原因）',
	'A user cannot change his/her own username in this environment.' => '用户无法在此环境中更改自己的用户名。',
	'An error occurred when enabling this user.' => '启用此用户时出错。',
	'Bulk author export cannot be used under external user management.' => '批量作者导出不能在外部用户管理下使用。',
	'Bulk import cannot be used under external user management.' => '批量导入不能在外部用户管理下使用。',
	'Bulk management' => '批量管理',
	'Cannot rewind' => '无法倒带',
	'Load failed: [_1]' => '加载失败：[_1]',
	'No records were found in the file.  Make sure the file uses CRLF as the line-ending characters.' => '在文件中找不到记录。  确保文件使用 CRLF 作为行结束字符。',
	'Please select a file to upload.' => '请选择要上传的文件。',
	'Registered [quant,_1,user,users], updated [quant,_2,user,users], deleted [quant,_3,user,users].' => '注册[quant,_1,user,users]，更新[quant,_2,user,users]，删除[quant,_3,user,users]。',
	'Users & Groups' => '用户和组',
	'Users' => '用户',

## addons/Enterprise.pack/lib/MT/Enterprise/DataAPI/Endpoint/v2/Group.pm
	'Synchronization of groups can not be performed without LDAPGroupIdAttribute and/or LDAPGroupNameAttribute being set.' => '如果没有 LDAPGroupIdAttribute 和/或 LDAPGroupNameAttribute，则无法执行组同步正在设置。',

## addons/Enterprise.pack/lib/MT/Enterprise/DataAPI/Endpoint/v2/User.pm
	'An attempt to disable all system administrators in the system was made.  Synchronization of users was interrupted.' => '已尝试禁用系统中的所有系统管理员。  用户同步被中断。',

## addons/Enterprise.pack/lib/MT/Enterprise/Upgrade.pm
	'Fixing binary data for Microsoft SQL Server storage...' => '修复Microsoft SQL Server存储的二进制数据...',

## addons/Enterprise.pack/lib/MT/Enterprise/Wizard.pm
	'CRAM-MD5' => 'CRAM-MD5',
	'Digest-MD5' => 'Digest-MD5',
	'Found' => 'Found',
	'Login' => '登录',
	'Not Found' => '未找到',
	'PLAIN' => 'PLAIN',

## addons/Enterprise.pack/lib/MT/LDAP.pm
	'Binding to LDAP server failed: [_1]' => '绑定到 LDAP 服务器失败： [_1]',
	'Either your server does not have [_1] installed, the version that is installed is too old, or [_1] requires another module that is not installed.' => '您的服务器没有安装[_1]，安装的版本太旧，或者[_1]需要另一个未安装的模块。',
	'Entry not found in LDAP: [_1]' => '在 LDAP 中找不到条目：[_1]',
	'Error connecting to LDAP server [_1]: [_2]' => '连接 LDAP 服务器时出错[_1]: [_2]',
	'Invalid LDAPAuthURL scheme: [_1].' => 'LDAPAuthURL 方案无效：[_1] .',
	'More than one user with the same name found in LDAP: [_1]' => '在 LDAP 中找到多个同名用户：[_1]',
	'User not found in LDAP: [_1]' => 'LDAP 中未找到用户：[_1]',

## addons/Enterprise.pack/lib/MT/ObjectDriver/Driver/DBD/MSSQLServer.pm
	'PublishCharset [_1] is not supported in this version of the MS SQL Server Driver.' => '此版本的 MS SQL Server 驱动程序不支持 PublishCharset [_1]。',

## addons/Enterprise.pack/lib/MT/ObjectDriver/Driver/DBD/UMSSQLServer.pm
	'This version of UMSSQLServer driver requires DBD::ODBC compiled with Unicode support.' => '此版本的 UMSSQLServer 驱动程序需要使用 Unicode 支持编译 DBD::ODBC。',
	'This version of UMSSQLServer driver requires DBD::ODBC version 1.14.' => '此版本的 UMSSQLServer 驱动程序需要 DBD::ODBC 版本 1.14。',

## addons/Sync.pack/lib/MT/FileSynchronizer.pm
	'Cannot load template.' => '无法加载模板。',
	q{Cannot find author for id '[_1]'} => q{无法找到 id“[_1]”的作者},

## addons/Sync.pack/lib/MT/FileSynchronizer/Rsync.pm
	'Error during rsync: Command (exit code [_1]): [_2]' => 'rsync 期间出错：命令（退出）代码[_1]): [_2]',
	'Failed to remove "[_1]": [_2]' => '无法删除“[_1]”：[_2]',
	'Incomplete file copy to Temp Directory.' => '不完整的文件复制到临时目录。',
	'Temp Directory [_1] is not writable.' => '临时目录[_1]不是可写。',

## addons/Sync.pack/lib/MT/SyncFileList.pm
	'Sync file list' => '同步文件列表',

## addons/Sync.pack/lib/MT/SyncLog.pm
	'*User deleted*' => '*用户已删除*',
	'Are you sure you want to reset the sync log?' => '您确定要重置同步日志吗？',
	'FTP' => 'FTP',
	'Invalid parameter.' => '参数无效。',
	'Rsync' => 'Rsync',
	'Showing only ID: [_1]' => '仅显示 ID：[_1]',
	'Sync Name' => '同步名称',
	'Sync Result' => '同步结果',
	'Sync Type' => '同步类型',
	'Trigger' => '触发',
	q{[_1] in [_2]: [_3]} => q{[_2] 中的[_1]： [_3]},

## addons/Sync.pack/lib/MT/SyncQueue.pm
	'Sync Queue' => '同步队列',

## addons/Sync.pack/lib/MT/SyncSetting.pm
	'Sync settings' => '同步设置',

## addons/Sync.pack/lib/MT/SyncStatus.pm
	'Sync Status' => '同步状态',

## addons/Sync.pack/lib/MT/Worker/ContentsSync.pm
	'SyncNow' => 'SyncNow',
	'SyncScheduled' => 'SyncScheduled',

## addons/Sync.pack/lib/Sync/App/CMS.pm
	'Create Sync Setting' => '创建同步设置',
	'Deleting sync file list failed "[_1]": [_2]' => '删除同步文件列表失败 "[_1]": [_2]',
	'Invalid request.' => '无效请求。',
	'Permission denied: [_1]' => '权限被拒绝：[_1]',
	'Register immediate sync job failed: [_1]' => '注册立即同步作业失败： [_1]',
	'Save failed: [_1]' => '保存失败： [_1]',
	'Sync Settings' => '同步设置',
	'The previous synchronization file list has been cleared. [_1] by [_2].' => '之前的同步文件列表已被清除。 [_1]by[_2]。',
	'The sync setting with the same name already exists.' => '同名同步设置已存在。',
	'[_1] (copy)' => '[_1] (copy)',
	q{An error occurred while attempting to connect to the FTP server '[_1]': [_2]} => q{An尝试连接到 FTP 服务器“[_1]”时出错：[_2]},
	q{An error occurred while attempting to retrieve the current directory from '[_1]': [_2]} => q{尝试从“[_1]”检索当前目录时出错：[_2]},
	q{An error occurred while attempting to retrieve the list of directories from '[_1]': [_2]} => q{尝试从“[_1]”检索目录列表时出错：[_2]},
	q{Error saving Sync Setting. No response from FTP server '[_1]'.} => q{保存同步设置时出错。 FTP 服务器“[_1]”没有响应。},
	q{Sync setting '[_1]' (ID: [_2]) deleted by [_3].} => q{同步设置“[_1]”（ID: [_2]）已被[_3]删除。},
	q{Sync setting '[_1]' (ID: [_2]) edited by [_3].} => q{同步设置“[_1]”（ID: [_2]）已由[_3]编辑。},

## addons/Sync.pack/lib/Sync/Upgrade.pm
	'Removing all jobs of contents sync...' => '删除内容同步的所有作业...',

## addons/Sync.pack/tmpl/admin2023/cfg_contents_sync.tmpl
	'Are you sure you want to remove this settings?' => '您确定要删除此设置吗？',
	'You must make one or more destination settings.' => '您必须进行一项或多项目标设置。',

## default_templates/about_this_page.mtml
	'<a href="[_1]">[_2]</a> is the next archive.' => '<a href="  ">[_2]</a> 是下一个存档。',
	'<a href="[_1]">[_2]</a> is the next category.' => '<a href="  ">[_2]</a> 是下一个类别。',
	'<a href="[_1]">[_2]</a> is the next entry in this blog.' => '<a href="  ">[_2]</a> 是下一个条目在此博客中。',
	'<a href="[_1]">[_2]</a> is the previous archive.' => '<a href="  ">[_2]</a> 是上一个存档。',
	'<a href="[_1]">[_2]</a> is the previous category.' => '<a href="  ">[_2]</a> 是上一个类别。',
	'<a href="[_1]">[_2]</a> was the previous entry in this blog.' => '<a href="  ">[_2]</a> 是此博客中的上一个条目。',
	'About Archives' => '关于档案',
	'About this Archive' => '关于此归档',
	'About this Entry' => '关于此条目',
	'Find recent content on the <a href="[_1]">main index</a> or look in the <a href="[_2]">archives</a> to find all content.' => '在<a href="  ">主索引</a>上查找最新内容，或在<a href=" X1X ">存档</a>中查找所有内容。',
	'Find recent content on the <a href="[_1]">main index</a>.' => '在<a href="  ">主索引</a>上查找最新内容。',
	'This page contains a single entry by [_1] published on <em>[_2]</em>.' => '此页面包含[_1]在 <em>[_2]</em> 上发布的单个条目。',
	'This page contains links to all of the archived content.' => '此页面包含指向所有存档内容的链接。',
	'This page is an archive of entries from <strong>[_2]</strong> listed from newest to oldest.' => '此页面是从最新到最旧列出的 <strong>[_2]</strong> 条目的存档。',
	'This page is an archive of entries in the <strong>[_1]</strong> category from <strong>[_2]</strong>.' => '此页面是 <strong>[_2]</strong> 中 <strong>[_1]</strong> 类别中条目的存档。',
	'This page is an archive of recent entries in the <strong>[_1]</strong> category.' => '此页面是<strong>中最近条目的存档[_1]</strong>类别。',
	'This page is an archive of recent entries written by <strong>[_1]</strong> in <strong>[_2]</strong>.' => '此页面是 <strong>[_1]</strong> 在 <strong>[_2]</strong> 中最近编写的条目的存档。',
	'This page is an archive of recent entries written by <strong>[_1]</strong>.' => '此页面是 <strong>[_1]</strong> 近期编写的条目的存档。',

## default_templates/archive_index.mtml
	'Archives' => '归档',
	'Author Archives' => '作者档案',
	'Author Monthly Archives' => '作者每月档案',
	'Banner Footer' => '横幅页脚',
	'Banner Header' => '横幅标题',
	'Categories' => '分类',
	'Category Monthly Archives' => '类别每月存档',
	'HTML Head' => 'HTML Head',
	'Monthly Archives' => '每月存档',
	'Sidebar' => '侧边栏',

## default_templates/archive_widgets_group.mtml
	'Category Archives' => '类别档案',
	'Current Category Monthly Archives' => '当前类别每月存档',
	'This is a custom set of widgets that serve different content depending on the type of archive in which it is included. More info: [_1]' => '这是一组自定义小部件，根据包含的存档类型提供不同的内容。更多信息：[_1]',

## default_templates/author_archive_list.mtml
	'Authors' => '作者',
	'[_1] ([_2])' => '[_1] ([_2])',

## default_templates/banner_footer.mtml
	'This blog is licensed under a <a href="[_1]">Creative Commons License</a>.' => '此博客已获得<a href="  ">知识共享许可</a>许可。',
	'_POWERED_BY' => 'Powered by <a href="https://www.sixapart.jp/movabletype/"><$MTProductName$></a> | 语言包由<a href="https://www.thinkjam.org/zoptuno/projects/zh-movable-type.html">平生一笑</a>维护',

## default_templates/calendar.mtml
	'Fri' => 'Fri',
	'Friday' => 'Friday',
	'Mon' => '周一',
	'Monday' => '周一',
	'Monthly calendar with links to daily posts' => '包含每日帖子链接的月历',
	'Sat' => '周六',
	'Saturday' => '周六',
	'Sun' => 'Sun',
	'Sunday' => 'Sunday',
	'Thu' => '周四',
	'Thursday' => '星期四',
	'Tue' => '星期二',
	'Tuesday' => '星期二',
	'Wed' => '周三',
	'Wednesday' => '周三',

## default_templates/category_entry_listing.mtml
	'Entry Summary' => '条目摘要',
	'Main Index' => '主索引',
	'Recently in <em>[_1]</em> Category' => '最近在 <em>[_1]</em> 类别中',
	'[_1] Archives' => '[_1] 档案',

## default_templates/changed-password.mtml
	'Mail Footer' => '邮件页脚',
	'Please ask the administrator for the new password. If this change is unexpected, please report it to the administrtor.' => '请向管理员询问新密码。如果此更改是意外的，请向管理员报告。',
	q{The login password for '[_1]' was changed by a system administrator ([_2]).} => q{系统管理员更改了“[_1]”的登录密码 ([_2])。},

## default_templates/current_author_monthly_archive_list.mtml
	'[_1]: Monthly Archives' => '[_1]：每月档案',

## default_templates/current_category_monthly_archive_list.mtml
	'[_1]' => '[_1]',

## default_templates/date_based_author_archives.mtml
	'Author Daily Archives' => '作者日报档案',
	'Author Weekly Archives' => '作者每周档案',
	'Author Yearly Archives' => '作者年度档案',

## default_templates/date_based_category_archives.mtml
	'Category Daily Archives' => '类别每日档案',
	'Category Weekly Archives' => '类别每周存档',
	'Category Yearly Archives' => '类别年度存档',

## default_templates/dynamic_error.mtml
	'Page Not Found' => '找不到页面',

## default_templates/entry.mtml
	'# Comments' => '＃ 评论',
	'# TrackBacks' => '# 引文',
	'1 Comment' => '1 条评论',
	'1 TrackBack' => '1 个引用',
	'By [_1] on [_2]' => '作者：[_2] 上的 [_1]',
	'Comments' => '评论',
	'No Comments' => '无注释',
	'No TrackBacks' => '无引用通告',
	'Tags' => '标签',
	'Trackbacks' => 'Trackback',

## default_templates/entry_summary.mtml
	'Continue reading <a href="[_1]" rel="bookmark">[_2]</a>.' => '继续阅读 <a href="  " rel="bookmark">[_2]</a> .',

## default_templates/footer-email.mtml
	'Powered by Movable Type [_1]' => '由可移动式[_1]提供动力',

## default_templates/javascript.mtml
	'Edit' => '编辑',
	'Replying to <a href="[_1]" onclick="[_2]">comment from [_3]</a>' => '回复[_3]</a> 的<a href="  " onclick=" X1X ">评论',
	'Signing in...' => '正在登录...',
	'Thanks for signing in, __NAME__. ([_1]sign out[_2])' => '感谢您登录，__NAME__。 ([_1]退出[_2])',
	'The sign-in attempt was not successful; Please try again.' => '登录尝试不成功；请重试。',
	'You do not have permission to comment on this blog. ([_1]sign out[_2])' => '您无权对此博客发表评论。 ([_1]退出[_2])',
	'Your session has expired. Please sign in again to comment.' => '您的会话已过期。请重新登录以发表评论。',
	'[_1]Sign in[_2] to comment, or comment anonymously.' => '[_1] 登录[_2]进行评论，或匿名评论。',
	'[_1]Sign in[_2] to comment.' => '[_1] 登录 [_2]发表评论。',
	'[quant,_1,day,days] ago' => '[quant,_1,day,days]前',
	'[quant,_1,hour,hours] ago' => '[quant,_1,hour,hours] ago',
	'[quant,_1,minute,minutes] ago' => '[quant,_1,minute,minutes] ago',
	'moments ago' => 'moments ago',

## default_templates/lockout-ip.mtml
	'IP Address: [_1]' => 'IP 地址：[_1]',
	'Recovery: [_1]' => '恢复：[_1]',
	'This email is to notify you that an IP address has been locked out.' => '这封电子邮件是为了通知您 IP 地址已被锁定。',

## default_templates/lockout-user.mtml
	'Display Name: [_1]' => '显示名称： [_1]',
	'Email: [_1]' => '电子邮件：[_1]',
	'If you want to permit this user to participate again, click the link below.' => '如果您想允许该用户再次参与，请单击下面的链接。',
	'This email is to notify you that a Movable Type user account has been locked out.' => '这封电子邮件是为了通知您 Movable Type 用户帐户已被锁定。',
	'Username: [_1]' => '用户名：[_1]',

## default_templates/main_index_widgets_group.mtml
	'Recent Assets' => '最近资产',
	'Recent Comments' => '最近评论',
	'Recent Entries' => '最近条目',
	'Tag Cloud' => '标签云',
	'This is a custom set of widgets that only appear on the homepage (or "main_index"). More info: [_1]' => '这是一组自定义小部件，仅出现在主页（或“main_index”）上。更多信息：[_1]',

## default_templates/monthly_archive_dropdown.mtml
	'Select a Month...' => '选择月份...',

## default_templates/monthly_archive_list.mtml
	'[_1] <a href="[_2]">Archives</a>' => '[_1]<a href=" X1X ">档案 </a>',

## default_templates/notify-entry.mtml
	'Message from Sender:' => '来自发件人的消息：',
	'Publish Date: [_1]' => '发布日期：[_1]',
	'View entry:' => '查看条目：',
	'View page:' => '查看页面：',
	'You are receiving this email either because you have elected to receive notifications about new content on [_1], or the author of the post thought you would be interested. If you no longer wish to receive these emails, please contact the following person:' => '您收到这封电子邮件是因为您已选择接收有关[_1]上新内容的通知，或者该帖子的作者认为您会感兴趣。如果您不想再收到这些电子邮件，请联系以下人员：',
	'[_1] Title: [_2]' => '[_1] 标题：[_2]',
	q{A new [lc,_3] entitled '[_1]' has been published to [_2].} => q{一个名为“[_1]”的新[lc,_3]已发布到[_2]。},

## default_templates/openid.mtml
	'Learn more about OpenID' => '了解有关 OpenID 的更多信息',
	'[_1] accepted here' => '此处接受 [_1]',
	'http://www.sixapart.com/labs/openid/' => 'http://www.sixapart.com/labs/openid/',

## default_templates/pages_list.mtml
	'Pages' => '页面',

## default_templates/powered_by.mtml
	'_MTCOM_URL' => '_MTCOM_URL',

## default_templates/recover-password.mtml
	'A request was made to change your Movable Type password. To complete this process click on the link below to select a new password.' => '已请求更改您的 Movable Type 密码。要完成此过程，请单击下面的链接选择新密码。',
	'If you did not request this change, you can safely ignore this email.' => '如果您没有请求此更改，您可以安全地忽略此电子邮件。',

## default_templates/search.mtml
	'Search' => '搜索',

## default_templates/search_results.mtml
	'By default, this search engine looks for all of the specified words in any order. To search for an exact phrase, enclose the phrase in quotes:' => '默认情况下，此搜索引擎会按任意顺序查找所有指定的单词。要搜索精确的短语，请将短语括在引号中：',
	'Instructions' => '说明',
	'Next' => '下一个',
	'No results found for &ldquo;[_1]&rdquo;.' => '未找到“&ldquo;”的结果。 [_1]”。',
	'Previous' => '上一个',
	'Results matching &ldquo;[_1]&rdquo;' => '结果匹配“” [_1]”',
	'Results tagged &ldquo;[_1]&rdquo;' => '标记为“[_1]”的结果[_1]》',
	'Search Results' => '搜索结果',
	'The search engine also supports the AND, OR, and NOT boolean operators:' => '搜索引擎还支持 AND、OR 和 NOT 布尔运算符：',
	'movable type' => 'movable type',
	'personal OR publishing' => 'personal OR publishing',
	'publishing NOT personal' => 'publishing NOT personal',

## default_templates/sidebar.mtml
	'2-column layout - Sidebar' => '2 列布局 - 侧边栏',
	'3-column layout - Primary Sidebar' => '3 列布局 - 主侧边栏',
	'3-column layout - Secondary Sidebar' => '3 列布局 - 辅助侧边栏',

## default_templates/signin.mtml
	'Sign In' => '登入',
	'You are signed in as'=> 'You are signed in as ',
	'You do not have permission to sign in to this blog.' => '您无权登录此博客。',
	'sign out' => 'sign out',

## default_templates/syndication.mtml
	'Feed of results matching &ldquo;[_1]&ldquo;' => 'Feed 匹配“[_1]”的结果[_1] &ldquo;',
	'Feed of results tagged &ldquo;[_1]&ldquo;' => '标记为“[_1]”的结果源[_1] &ldquo;',
	'Subscribe to a feed of all future entries matching &ldquo;[_1]&ldquo;' => '订阅所有未来匹配“”的条目的提要。[_1]&ldquo;',
	'Subscribe to a feed of all future entries tagged &ldquo;[_1]&ldquo;' => '订阅所有标记为“[_1]”的未来条目的提要[_1] &ldquo;',
	'Subscribe to feed' => '订阅 feed',
	q{Subscribe to this blog's feed} => q{订阅此博客的 feed},

## lib/MT.pm
	'AIM' => 'AIM',
	'An error occurred: [_1]' => '发生错误：[_1]',
	'Bad CGIPath config' => '错误的 CGIPath 配置',
	'Bad LocalLib config ([_1]): [_2]' => '错误的 LocalLib 配置（[_1]）：[_2]',
	'Bad ObjectDriver config' => '错误的 ObjectDriver 配置',
	'Conflicted plugin [_1] [_2] is disabled by the system' => '冲突插件[_1] [_2]已被系统禁用',
	'Error while creating email: [_1]' => '创建电子邮件时出错：[_1]',
	'Errored plugin [_1] is disabled by the system' => '错误的插件[_1]已被系统禁用',
	'Fourth argument to add_callback must be a CODE reference.' => 'add_callback 的第四个参数必须是 CODE 引用。',
	'Google' => 'Google',
	'Hatena' => 'Hatena',
	'Hello, [_1]' => '你好，[_1]',
	'Hello, world' => '你好，世界',
	'If it is present, the third argument to add_callback must be an object of type MT::Component or MT::Plugin' => '如果存在，add_callback 的第三个参数必须是 MT::Component 或 MT::Plugin 类型的对象',
	'Internal callback' => '内部回调',
	'Invalid priority level [_1] at add_callback' => 'add_callback 的无效优先级 [_1]',
	'LiveJournal' => 'LiveJournal',
	'Missing configuration file. Maybe you forgot to move mt-config.cgi-original to mt-config.cgi?' => '缺少配置文件。也许您忘记将 mt-config.cgi-original 移至 mt-config.cgi？',
	'Movable Type default' => '移动文字默认',
	'OpenID' => 'OpenID',
	'Plugin error: [_1] [_2]' => '插件错误：[_1] [_2]',
	'Powered by [_1]' => '由[_1]提供支持',
	'Two plugins are in conflict' => '两个插件存在冲突',
	'TypePad' => 'TypePad',
	'Unnamed plugin' => '未命名插件',
	'Version [_1]' => '版本 [_1]',
	'Vox' => 'Vox',
	'WordPress.com' => 'WordPress.com',
	'Yahoo! JAPAN' => 'Yahoo!日本',
	'Yahoo!' => 'Yahoo!',
	'[_1] died with: [_2]' => '[_1] 死亡：[_2]',
	'https://www.movabletype.com/' => 'https://www.movabletype.com/',
	'https://www.movabletype.org/documentation/' => 'https://www.movabletype.org/documentation/',
	'livedoor' => 'livedoor',
	q{Loading template '[_1]' failed.} => q{加载模板“[_1]”失败。},

## lib/MT/AccessToken.pm
	'AccessToken' => 'AccessToken',

## lib/MT/App.pm
	'(Display Name not set)' => '（未设置显示名称）',
	'A user with the same name already exists.' => '已存在同名用户。',
	'An error occurred while trying to process signup: [_1]' => '尝试处理注册时出错：[_1]',
	'Back' => '返回',
	'Cannot load blog #[_1]' => '无法加载博客 # [_1]',
	'Cannot load blog #[_1].' => '无法加载博客 #[_1]。',
	'Cannot load entry #[_1].' => '无法加载条目 #[_1]。',
	'Cannot load site #[_1].' => '无法加载网站 #[_1]。',
	'Close' => '关闭',
	'Display Name' => '显示名称',
	'Email Address is invalid.' => '电子邮件地址无效。',
	'Email Address is required for password reset.' => '重置密码需要电子邮件地址。',
	'Email Address' => '电子邮件地址',
	'Failed login attempt by anonymous user' => '匿名用户尝试登录失败',
	'Failed to open pid file [_1]: [_2]' => '无法打开pid文件[_1]：[_2]',
	'Failed to send reboot signal: [_1]' => '无法发送重启信号：[_1]',
	'Internal Error: Login user is not initialized.' => '内部错误：登录用户未初始化。',
	'Invalid login.' => '登录无效。',
	'Invalid request' => '无效请求',
	'Our apologies, but you do not have permission to access any sites within this installation. If you feel you have reached this message in error, please contact your Movable Type system administrator.' => '我们很抱歉，您无权访问此安装中的任何网站。如果您认为自己错误地到达了此消息，请与您的 Movable Type 系统管理员联系。',
	'Password should be longer than [_1] characters' => '密码应长于[_1]个字符',
	'Password should contain symbols such as #!$%' => '密码应包含以下符号： #!$%',
	'Password should include letters and numbers' => '密码应包含字母和数字',
	'Password should include lowercase and uppercase letters' => '密码应包含小写和大写字母',
	'Password should not include your Username' => '密码不应包含您的用户名',
	'Passwords do not match.' => '密码不匹配。',
	'Problem with this request: corrupt character data for character set [_1]' => '此请求存在问题：字符集[_1]的字符数据已损坏',
	'Removed [_1].' => '已删除 [_1]。',
	'System Email Address is not configured.' => '未配置系统电子邮件地址。',
	'Text entered was wrong.  Try again.' => '输入的文本错误。  再试一次。',
	'The file you uploaded is too large.' => '您上传的文件太大。',
	'The login could not be confirmed because of a database error ([_1])' => '由于数据库错误 ([_1])，无法确认登录',
	'This account has been deleted. Please see your Movable Type system administrator for access.' => '此帐户已被删除。请联系您的 Movable Type 系统管理员获取访问权限。',
	'This account has been disabled. Please see your Movable Type system administrator for access.' => '此帐户已被禁用。',
	'URL is invalid.' => 'URL 无效。',
	'Unknown action [_1]' => '未知操作 [_1]',
	'Unknown error occurred.' => '发生未知错误。',
	'User requires display name.' => '用户需要显示名称。',
	'User requires password.' => '用户需要密码。',
	'User requires username.' => '用户需要用户名。',
	'Username' => '用户名',
	'Warnings and Log Messages' => '警告和日志消息',
	'You did not have permission for this action.' => '您没有执行此操作的权限。',
	'[_1] contains an invalid character: [_2]' => '[_1] 包含无效字符：[_2]',
	q{Failed login attempt by deleted user '[_1]'} => q{已删除用户尝试登录失败用户“[_1]”},
	q{Failed login attempt by disabled user '[_1]'} => q{已禁用用户“[_1]”尝试登录失败},
	q{Failed login attempt by ip-locked-out user '[_1]'} => q{IP 锁定用户“[_1]”尝试登录失败},
	q{Failed login attempt by locked-out user '[_1]'} => q{锁定用户“[_1]”尝试登录失败},
	q{Failed login attempt by pending user '[_1]'} => q{待处理用户“[_1]”尝试登录失败},
	q{Failed login attempt by unknown user '[_1]'} => q{未知用户“[_1]”尝试登录失败'},
	q{Failed login attempt by user '[_1]' (probably session expired)} => q{用户“[_1]”登录尝试失败（可能会话已过期）},
	q{Failed login attempt by user '[_1]'} => q{用户“[_1]”登录尝试失败},
	q{Failed to open monitoring file that specified by IISFastCGIMonitoringFilePath directive '[_1]': [_2]} => q{无法打开IISFastCGIMonitoringFilePath指令'[_1]'指定的监控文件：[_2]},
	q{Invalid login attempt from user '[_1]'} => q{用户“[_1]”的登录尝试无效},
	q{New Comment Added to '[_1]'} => q{新评论添加到“[_1]”},
	q{User '[_1]' (ID:[_2]) logged in successfully} => q{用户“[_1]”（ID：[_2]）登录成功},
	q{User '[_1]' (ID:[_2]) logged out} => q{用户“[_1]”（ID：[_2]）已注销},
	'No filename' => '没有文件名',
	'No headers' => '无标题',
	'Invalid row iterator' => '无效行迭代器',

## lib/MT/App/CMS.pm
	'Activity Log' => '活动日志',
	'Add Contact' => '添加联系人',
	'Add IP Address' => '添加 IP 地址',
	'Add Tags...' => '添加标签...',
	'Add a user to this [_1]' => '将用户添加到此[_1]',
	'Add user to group' => '将用户添加到组',
	'Address Book' => '地址簿',
	'Are you sure you want to delete the selected group(s)?' => '您确定要删除所选组吗？',
	'Are you sure you want to remove the selected member(s) from the group?' => '您确定要从组中删除所选成员吗？',
	'Are you sure you want to reset the activity log?' => '您确定要重置活动日志吗？',
	'Asset' => '资源',
	'Assets' => '资源',
	'Associations' => '关联',
	'Background Job' => '后台作业',
	'Batch Edit Entries' => '批量编辑条目',
	'Batch Edit Pages' => '批量编辑页面',
	'Blog' => '博客',
	'Cannot load blog (ID:[_1])' => '无法加载博客（ID:[_1]）',
	'Category Sets' => '类别集',
	'Clear Activity Log' => '清除活动日志',
	'Clone Child Site' => '克隆子站点',
	'Clone Template(s)' => '克隆模板',
	'Compose' => '撰写',
	'Content Data' => '内容数据',
	'Content Types' => '内容类型',
	'Create Role' => '创建角色',
	'Delete' => '删除',
	'Design' => '设计',
	'Disable' => '禁用',
	'Documentation' => '文档',
	'Download Address Book (CSV)' => '下载地址簿 (CSV)',
	'Download Log (CSV)' => '下载日志 (CSV)',
	'Edit Template' => '编辑模板',
	'Enable' => '启用',
	'Entries' => '文章',
	'Entry' => '文章',
	'Error during publishing: [_1]' => '发布期间出错：[_1]',
	'Export Site' => '导出网站',
	'Export Sites' => '导出网站',
	'Export Theme' => '导出主题',
	'Export' => '导出',
	'Feedback' => '反馈',
	'Feedbacks' => '反馈',
	'Filters' => '过滤器',
	'Folders' => '文件夹',
	'General' => '常规',
	'Grant Permission' => '授予权限',
	'Groups ([_1])' => '群组 ([_1])',
	'Groups' => '组',
	'IP Banning' => 'IP封禁',
	'Import Sites' => '导入站点',
	'Import' => '导入',
	'Invalid parameter' => '参数无效',
	'Manage Members' => '管理成员',
	'Manage' => '管理',
	'Movable Type News' => '移动文字新闻',
	'Move Child Site(s)'=> 'Move Child Site(s) ',
	'New' => '新建',
	'No such blog [_1]' => '没有这样的博客 [_1]',
	'None' => '无',
	'Notification Dashboard' => '通知仪表板',
	'Page' => '页面',
	'Permission denied' => '权限被拒绝',
	'Permissions' => '权限',
	'Plugins' => '插件',
	'Profile' => '个人资料',
	'Publish Template(s)' => '发布模板',
	'Publish' => '发布',
	'Reboot' => '重新启动',
	'Rebuild Trigger' => '重建触发器',
	'Rebuild' => '重建',
	'Recover Password(s)' => '恢复密码',
	'Refresh Template(s)' => '刷新模板',
	'Refresh Templates' => '刷新模板',
	'Remove Tags...' => '删除标签...',
	'Remove' => '删除',
	'Revoke Permission' => '撤销权限',
	'Roles' => '角色',
	'Search & Replace' => '搜索和替换',
	'Settings' => '设置',
	'Sign out' => '退出登录',
	'Site List for Mobile' => '移动站点列表',
	'Site List' => '站点列表',
	'Site Stats' => '站点统计',
	'Sites' => '站点',
	'System Information' => '系统信息',
	'Tags to add to selected assets' => '要添加到所选资产的标签',
	'Tags to add to selected entries' => '要添加到所选条目的标签',
	'Tags to add to selected pages' => '要添加到所选页面的标签',
	'Tags to remove from selected assets' => '要从所选资产中删除的标签',
	'Tags to remove from selected entries' => '要从所选条目中删除的标签',
	'Tags to remove from selected pages' => '要从所选页面中删除的标签',
	'Themes' => '主题',
	'Tools' => '工具',
	'Unknown object type [_1]' => '未知对象类型 [_1]',
	'Unlock' => '解锁',
	'Unpublish Entries' => '取消发布条目',
	'Unpublish Pages' => '取消发布页面',
	'Updates' => '更新',
	'Upload' => '上传',
	'Use Publishing Profile' => '使用发布配置文件',
	'User' => '用户',
	'Web Services' => 'Web 服务',
	'Website' => '网站',
	'_WARNING_DELETE_USER' => '_WARNING_DELETE_USER',
	'_WARNING_DELETE_USER_EUM' => '_WARNING_DELETE_USER_EUM',
	'_WARNING_PASSWORD_RESET_MULTI' => '_WARNING_PASSWORD_RESET_MULTI',
	'_WARNING_REFRESH_TEMPLATES_FOR_BLOGS' => '_WARNING_REFRESH_TEMPLATES_FOR_BLOGS',
	'content data' => 'content data',
	'entry' => '文章',
	q{Failed login attempt by user who does not have sign in permission. '[_1]' (ID:[_2])} => q{没有登录权限的用户尝试登录失败。 “[_1]”（ID：[_2]）},
	q{[_1]'s Group} => q{[_1] 的组},

## lib/MT/App/CMS/Common.pm
	'Some websites were not deleted. You need to delete blogs under the website first.' => '部分网站未删除。您需要先删除该网站下的博客。',

## lib/MT/App/DataAPI.pm
	'[_1] must be a number.' => '[_1] 必须是数字。',
	'[_1] must be an integer and between [_2] and [_3].' => '[_1] 必须是[_2]和[_3]之间的整数。',

## lib/MT/App/Search.pm
	'Failed to cache search results.  [_1] is not available: [_2]' => '缓存搜索结果失败。  [_1]不可用：[_2]',
	'Filename extension cannot be asp or php for these archives' => '这些存档的文件扩展名不能是 asp 或 php',
	'Invalid [_1] parameter.' => '[_1] 参数无效。',
	'Invalid archive type' => '无效的存档类型',
	'Invalid format: [_1]' => '无效的格式：[_1]',
	'Invalid query: [_1]' => '无效的查询：[_1]',
	'Invalid type: [_1]' => '类型无效：[_1]',
	'Invalid value: [_1]' => '无效的值：[_1]',
	'No column was specified to search for [_1].' => '未指定任何列来搜索 [_1]。',
	'No such template' => '没有这样的模板',
	'Output file cannot be of the type asp or php' => '输出文件不能是 asp 或 php 类型',
	'Template must be a main_index for Index archive type' => '模板必须是索引归档类型的 main_index',
	'Template must be archive listing for non-Index archive types' => '模板必须是非索引归档类型的归档列表',
	'The search you conducted has timed out.  Please simplify your query and try again.' => '您进行的搜索已超时。  请简化您的查询，然后重试。',
	'Unsupported type: [_1]' => '不支持的类型：[_1]',
	'You must pass a valid archive_type with the template_id' => '您必须传递有效的 archive_type 和 template_id',
	'template_id cannot refer to a global template' => 'template_id cannot refer to a global template',
	q{No alternate template is specified for template '[_1]'} => q{没有为模板“[_1]”指定备用模板},
	q{Opening local file '[_1]' failed: [_2]} => q{打开本地文件“[_1]”失败：[_2]},
	q{Search: query for '[_1]'} => q{搜索：查询“[_1]”},

## lib/MT/App/Search/ContentData.pm
	'Invalid SearchContentTypes "[_1]": [_2]' => '无效 SearchContentTypes“[_1]”：[_2]',
	'Invalid SearchContentTypes: [_1]' => '无效 SearchContentTypes：[_1]',

## lib/MT/App/Search/TagSearch.pm
	'TagSearch works with MT::App::Search.' => 'TagSearch 可以使用MT::App::Search。',

## lib/MT/App/Upgrader.pm
	'Both passwords must match.' => '两个密码都必须指定',
	'Could not authenticate using the credentials provided: [_1].' => '无法使用提供的凭据进行身份验证：[_1]。',
	'Invalid session.' => '无效会话。',
	'Movable Type has been upgraded to version [_1].' => 'Movable Type 已升级至版本 [_1]。',
	'No permissions. Please contact your Movable Type administrator for assistance with upgrading Movable Type.' => '无权限。请联系您的 Movable Type 管理员以获取升级 Movable Type 的帮助。',
	'You must supply a password.' => '您必须提供密码。',
	q{Invalid email address '[_1]'} => q{无效的电子邮件地址“[_1]”},
	q{The 'Website Root' provided below is not allowed} => q{不允许下面提供的“网站根目录”},
	q{The 'Website Root' provided below is not writable by the web server.  Change the ownership or permissions on this directory, then click 'Finish Install' again.} => q{网络服务器无法写入下面提供的“网站根目录”。  更改此目录的所有权或权限，然后再次单击“完成安装”。},

## lib/MT/App/Wizard.pm
	'An error occurred while trying to connect to the database.  Check the settings and try again.' => '尝试连接到数据库时发生错误。  检查设置并重试。',
	'Please select a database from the list of available databases and try again.' => '请从可用数据库列表中选择一个数据库，然后重试。',
	'SMTP Server' => 'SMTP 服务器',
	'Sendmail' => 'Sendmail',
	'Test email from Movable Type Configuration Wizard' => '从 Movable Type 配置向导测试电子邮件',
	'The [_1] database driver is required to use [_2].' => '使用[_2]需要[_1]数据库驱动程序。',
	'The [_1] driver is required to use [_2].' => '使用[_2]需要[_1]驱动程序。',
	'This is the test email sent by your new installation of Movable Type.' => '这是由您新安装的 Movable Type 发送的测试电子邮件。',

## lib/MT/ArchiveType/Author.pm
	'AUTHOR_ADV' => 'AUTHOR_ADV',
	'author/author-basename/index.html' => 'author/author-basename/index.html',
	'author/author_basename/index.html' => 'author/author_basename/index.html',

## lib/MT/ArchiveType/AuthorDaily.pm
	'AUTHOR-DAILY_ADV' => 'AUTHOR-DAILY_ADV',
	'author/author-basename/yyyy/mm/dd/index.html' => 'author/author-basename/yyyy/mm/dd/index.html',
	'author/author_basename/yyyy/mm/dd/index.html' => 'author/author_basename/yyyy/mm/dd/index.html',

## lib/MT/ArchiveType/AuthorMonthly.pm
	'AUTHOR-MONTHLY_ADV' => 'AUTHOR-MONTHLY_ADV',
	'author/author-basename/yyyy/mm/index.html' => 'author/author-basename/yyyy/mm/index.html',
	'author/author_basename/yyyy/mm/index.html' => 'author/author_basename/yyyy/mm/index.html',

## lib/MT/ArchiveType/AuthorWeekly.pm
	'AUTHOR-WEEKLY_ADV' => 'AUTHOR-WEEKLY_ADV',
	'author/author-basename/yyyy/mm/day-week/index.html' => 'author/author-basename/yyyy/mm/day-week/index.html',
	'author/author_basename/yyyy/mm/day-week/index.html' => 'author/author_basename/yyyy/mm/day-week/index.html',

## lib/MT/ArchiveType/AuthorYearly.pm
	'AUTHOR-YEARLY_ADV' => 'AUTHOR-YEARLY_ADV',
	'author/author-basename/yyyy/index.html' => 'author/author-basename/yyyy/index.html',
	'author/author_basename/yyyy/index.html' => 'author/author_basename/yyyy/index.html',

## lib/MT/ArchiveType/Category.pm
	'CATEGORY_ADV' => 'CATEGORY_ADV',
	'category/sub-category/index.html' => 'category/sub-category/index.html',
	'category/sub_category/index.html' => 'category/sub_category/index.html',

## lib/MT/ArchiveType/CategoryDaily.pm
	'CATEGORY-DAILY_ADV' => 'CATEGORY-DAILY_ADV',
	'category/sub-category/yyyy/mm/dd/index.html' => 'category/sub-category/yyyy/mm/dd/index.html',
	'category/sub_category/yyyy/mm/dd/index.html' => 'category/sub_category/yyyy/mm/dd/index.html',

## lib/MT/ArchiveType/CategoryMonthly.pm
	'CATEGORY-MONTHLY_ADV' => 'CATEGORY-MONTHLY_ADV',
	'category/sub-category/yyyy/mm/index.html' => 'category/sub-category/yyyy/mm/index.html',
	'category/sub_category/yyyy/mm/index.html' => 'category/sub_category/yyyy/mm/index.html',

## lib/MT/ArchiveType/CategoryWeekly.pm
	'CATEGORY-WEEKLY_ADV' => 'CATEGORY-WEEKLY_ADV',
	'category/sub-category/yyyy/mm/day-week/index.html' => 'category/sub-category/yyyy/mm/day-week/index.html',
	'category/sub_category/yyyy/mm/day-week/index.html' => 'category/sub_category/yyyy/mm/day-week/index.html',

## lib/MT/ArchiveType/CategoryYearly.pm
	'CATEGORY-YEARLY_ADV' => 'CATEGORY-YEARLY_ADV',
	'category/sub-category/yyyy/index.html' => 'category/sub-category/yyyy/index.html',
	'category/sub_category/yyyy/index.html' => 'category/sub_category/yyyy/index.html',

## lib/MT/ArchiveType/ContentType.pm
	'CONTENTTYPE_ADV' => 'CONTENTTYPE_ADV',
	'author/author-basename/content-basename.html' => 'author/author-basename/content-basename.html',
	'author/author-basename/content-basename/index.html' => 'author/author-basename/content-basename/index.html',
	'author/author_basename/content_basename.html' => 'author/author_basename/content_basename.html',
	'author/author_basename/content_basename/index.html' => 'author/author_basename/content_basename/index.html',
	'category/sub-category/content-basename.html' => 'category/sub-category/content-basename.html',
	'category/sub-category/content-basename/index.html' => 'category/sub-category/content-basename/index.html',
	'category/sub_category/content_basename.html' => 'category/sub_category/content_basename.html',
	'category/sub_category/content_basename/index.html' => 'category/sub_category/content_basename/index.html',
	'yyyy/mm/content-basename.html' => 'yyyy/mm/content-basename.html',
	'yyyy/mm/content-basename/index.html' => 'yyyy/mm/content-basename/index.html',
	'yyyy/mm/content_basename.html' => 'yyyy/mm/content_basename.html',
	'yyyy/mm/content_basename/index.html' => 'yyyy/mm/content_basename/index.html',
	'yyyy/mm/dd/content-basename.html' => 'yyyy/mm/dd/content-basename.html',
	'yyyy/mm/dd/content-basename/index.html' => 'yyyy/mm/dd/content-basename/index.html',
	'yyyy/mm/dd/content_basename.html' => 'yyyy/mm/dd/content_basename.html',
	'yyyy/mm/dd/content_basename/index.html' => 'yyyy/mm/dd/content_basename/index.html',

## lib/MT/ArchiveType/ContentTypeAuthor.pm
	'CONTENTTYPE-AUTHOR_ADV' => 'CONTENTTYPE-AUTHOR_ADV',

## lib/MT/ArchiveType/ContentTypeAuthorDaily.pm
	'CONTENTTYPE-AUTHOR-DAILY_ADV' => 'CONTENTTYPE-AUTHOR-DAILY_ADV',

## lib/MT/ArchiveType/ContentTypeAuthorMonthly.pm
	'CONTENTTYPE-AUTHOR-MONTHLY_ADV' => 'CONTENTTYPE-AUTHOR-MONTHLY_ADV',

## lib/MT/ArchiveType/ContentTypeAuthorWeekly.pm
	'CONTENTTYPE-AUTHOR-WEEKLY_ADV' => 'CONTENTTYPE-AUTHOR-WEEKLY_ADV',

## lib/MT/ArchiveType/ContentTypeAuthorYearly.pm
	'CONTENTTYPE-AUTHOR-YEARLY_ADV' => 'CONTENT TYPE-AUTHOR-YEARLY_ADV',

## lib/MT/ArchiveType/ContentTypeCategory.pm
	'CONTENTTYPE-CATEGORY_ADV' => 'CONTENTTYPE-CATEGORY_ADV',

## lib/MT/ArchiveType/ContentTypeCategoryDaily.pm
	'CONTENTTYPE-CATEGORY-DAILY_ADV' => 'CONTENTTYPE-CATEGORY-DAILY_ADV',

## lib/MT/ArchiveType/ContentTypeCategoryMonthly.pm
	'CONTENTTYPE-CATEGORY-MONTHLY_ADV' => 'CONTENTTYPE-CATEGORY-MONTHLY_ADV',

## lib/MT/ArchiveType/ContentTypeCategoryWeekly.pm
	'CONTENTTYPE-CATEGORY-WEEKLY_ADV' => 'CONT ENTTYPE-CATEGORY-WEEKLY_ADV',

## lib/MT/ArchiveType/ContentTypeCategoryYearly.pm
	'CONTENTTYPE-CATEGORY-YEARLY_ADV' => 'CONTENTTYPE-CATEGORY-YEARLY_ADV',

## lib/MT/ArchiveType/ContentTypeDaily.pm
	'CONTENTTYPE-DAILY_ADV' => 'CONTENTTYPE-DAILY_ADV',
	'DAILY_ADV' => 'DAILY_ADV',
	'yyyy/mm/dd/index.html' => 'yyyy/mm/dd/index.html',

## lib/MT/ArchiveType/ContentTypeMonthly.pm
	'CONTENTTYPE-MONTHLY_ADV' => 'CONTENT TYPE-MONTHLY_ADV',
	'MONTHLY_ADV' => 'MONTHLY_ADV',
	'yyyy/mm/index.html' => 'yyyy/mm/index.html',

## lib/MT/ArchiveType/ContentTypeWeekly.pm
	'CONTENTTYPE-WEEKLY_ADV' => 'CONTENTTYPE-WEEKLY_ADV',
	'WEEKLY_ADV' => 'WEEKLY_ADV',
	'yyyy/mm/day-week/index.html' => 'yyyy/mm/day-week/index.html',

## lib/MT/ArchiveType/ContentTypeYearly.pm
	'CONTENTTYPE-YEARLY_ADV' => 'CONTENTTYPE-YEARLY_ADV',
	'YEARLY_ADV' => 'YEARLY_ADV',
	'yyyy/index.html' => 'yyyy/index.html',

## lib/MT/ArchiveType/Individual.pm
	'INDIVIDUAL_ADV' => 'INDIVIDUAL_ADV',
	'category/sub-category/entry-basename.html' => 'category/sub-category/entry-basename.html',
	'category/sub-category/entry-basename/index.html' => 'category/sub-category/entry-basename/index.html',
	'category/sub_category/entry_basename.html' => 'category/sub_category/entry_basename.html',
	'category/sub_category/entry_basename/index.html' => 'category/sub_category/entry_basename/index.html',
	'yyyy/mm/dd/entry-basename.html' => 'yyyy/mm/dd/entry-basename.html',
	'yyyy/mm/dd/entry-basename/index.html' => 'yyyy/mm/dd/entry-basename/index.html',
	'yyyy/mm/dd/entry_basename.html' => 'yyyy/mm/dd/entry_basename.html',
	'yyyy/mm/dd/entry_basename/index.html' => 'yyyy/mm/dd/entry_basename/index.html',
	'yyyy/mm/entry-basename.html' => 'yyyy/mm/entry-basename.html',
	'yyyy/mm/entry-basename/index.html' => 'yyyy/mm/entry-basename/index.html',
	'yyyy/mm/entry_basename.html' => 'yyyy/mm/entry_basename.html',
	'yyyy/mm/entry_basename/index.html' => 'yyyy/mm/entry_basename/index.html',

## lib/MT/ArchiveType/Page.pm
	'PAGE_ADV' => 'PAGE_ADV',
	'folder-path/page-basename.html' => 'folder-path/page-basename.html',
	'folder-path/page-basename/index.html' => 'folder-path/page-basename/index.html',
	'folder_path/page_basename.html' => 'folder_path/page_basename.html',
	'folder_path/page_basename/index.html' => 'folder_path/page_basename/index.html',

## lib/MT/ArchiveType/Yearly.pm
	'YEARLY_ARCHIVE_TITLE' => 'YEARLY_ARCHIVE_TITLE',

## lib/MT/Asset.pm
	'Assets of this website' => '本网站的资产',
	'Assets with Extant File' => '具有现有文件的资产',
	'Assets with Missing File' => '缺少文件的资产',
	'Audio' => '音频',
	'Author Status' => '作者状态',
	'Content Data ( id: [_1] ) does not exists.' => '内容数据 ( id:[_1]) 不存在。',
	'Content Field ( id: [_1] ) does not exists.' => '内容字段（ id:[_1]）不存在。',
	'Content Field' => '内容字段',
	'Content type of Content Data ( id: [_1] ) does not exists.' => '内容数据的内容类型（ id：[_1] ）不存在。',
	'Could not remove asset file [_1] from the filesystem: [_2]' => '无法从文件系统中删除资源文件 [_1]：[_2]',
	'Deleted' => '已删除',
	'Description' => '描述',
	'Disabled' => '已禁用',
	'Enabled' => '已启用',
	'Except Userpic' => 'Except用户图片',
	'File Extension' => '文件扩展名',
	'File' => '文件',
	'Filename' => '文件名',
	'Image' => '图片',
	'Label' => '标签',
	'Location' => '位置',
	'Missing File' => '缺少文件',
	'Name' => '名称',
	'No Label' => '没有标签',
	'Pixel Height' => '像素高度',
	'Pixel Width' => '像素宽度',
	'URL' => 'URL',
	'Video' => '视频',
	'extant' => 'extant',
	'missing' => 'missing',
	q{Assets in [_1] field of [_2] '[_4]' (ID:[_3])} => q{[_2]“[_4]”的[_1]字段中的资产（ID：[_3]）},
	q{Could not create asset cache path: [_1]} => q{无法创建资源缓存路径：[_1]},

## lib/MT/Asset/Audio.pm
	'audio' => 'audio',

## lib/MT/Asset/Image.pm
	'%f-thumb-%wx%h-%i%x' => '%f-拇指-%wx%h-%i%x',
	'Actual Dimensions' => '实际维度',
	'Cannot load image #[_1]' => '无法加载图像 # [_1]',
	'Cropping image failed: Invalid parameter.' => '裁剪图像失败：参数无效。',
	'Error converting image: [_1]' => '转换图像时出错：[_1]',
	'Error creating thumbnail file: [_1]' => '创建缩略图文件时出错：[_1]',
	'Error cropping image: [_1]' => '裁剪图像时出错：[_1]',
	'Error scaling image: [_1]' => '缩放图像时出错：[_1]',
	'Extracting image metadata failed: [_1]' => '提取图像元数据失败：[_1]',
	'Images' => '图像',
	'Popup page for [_1]' => '[_1] 的弹出页面',
	'Rotating image failed: Invalid parameter.' => '旋转图像失败：参数无效。',
	'Scaling image failed: Invalid parameter.' => '缩放图像失败：参数无效。',
	'Thumbnail image for [_1]' => '缩略图[_1]',
	'Writing image metadata failed: [_1]' => '写入图像元数据失败：[_1]',
	'Writing metadata failed: [_1]' => '写入元数据失败：[_1]',
	'[_1] x [_2] pixels' => '[_1] x[_2]像素',
	q{Error writing metadata to '[_1]': [_2]} => q{将元数据写入“[_1]”时出错：[_2]},
	q{Error writing to '[_1]': [_2]} => q{写入“[_1]”时出错': [_2]},
	q{Invalid basename '[_1]'} => q{无效的基本名称“[_1]”},

## lib/MT/Asset/Video.pm
	'Videos' => '视频',
	'video' => 'video',

## lib/MT/Association.pm
	'Association' => '关联',
	'Group' => '组',
	'Permissions for Groups' => '组的权限',
	'Permissions for Users' => '用户的权限',
	'Permissions for [_1]' => '[_1]的权限',
	'Permissions of group: [_1]' => '组的权限：[_1]',
	'Permissions with role: [_1]' => '角色的权限：[_1]',
	'Role Detail' => '角色详细信息',
	'Role Name' => '角色名称',
	'Role' => '角色',
	'Site Name' => '站点名称',
	'User is [_1]' => '用户是 [_1]',
	'User/Group Name' => '用户/组名称',
	'User/Group' => '用户/组',
	'association' => 'association',
	'associations' => 'associations',

## lib/MT/Auth.pm
	'Bad AuthenticationModule config' => '错误的 AuthenticationModule 配置',
	q{Bad AuthenticationModule config '[_1]': [_2]} => q{错误的 AuthenticationModule 配置“[_1]”：[_2]},

## lib/MT/Auth/MT.pm
	'Failed to verify the current password.' => '无法验证当前主题',
	'Missing required module' => '缺少所需模块',
	'Password contains invalid character.' => '密码包含无效字符。',

## lib/MT/Author.pm
	'Active' => '活动',
	'Commenters' => '评论者',
	'Content Data Count' => '内容数据计数',
	'Created by' => '创建',
	'Disabled Users' => '禁用用户',
	'Enabled Users' => '启用的用户',
	'Locked Out' => '已锁定',
	'Locked out Users' => '已锁定用户',
	'Lockout' => '锁定',
	'MT Native Users' => 'MT 本地用户',
	'MT Users' => 'MT 用户',
	'Not Locked Out' => '未锁定',
	'Pending Users' => '待处理的用户',
	'Pending' => '待审核',
	'Privilege' => '特权',
	'Registered User' => '注册用户',
	'Status' => '状态',
	'The approval could not be committed: [_1]' => '无法提交批准：[_1]',
	'User Info' => '用户信息',
	'Userpic' => '用户图片',
	'Website URL' => '网站URL',
	'__ENTRY_COUNT' => '__ENTRY_COUNT',
	'userpic-[_1]-%wx%h%x' => 'userpic-[_1]-%wx%h%x',

## lib/MT/BackupRestore.pm
	'Cannot open [_1].' => '无法打开[_1]。',
	'Copying [_1] to [_2]...' => '复制[_1]到[_2]...',
	'Exporting [_1] records:' => '导出[_1]记录：',
	'Failed:'=> 'Failed: ',
	'ID for the file was not set.' => '未设置文件的 ID。',
	'Importing asset associations ... ( [_1] )' => '正在导入资产关联... ([_1])',
	'Importing asset associations in entry ... ( [_1] )' => '导入条目中的资产关联...([_1])',
	'Importing asset associations in page ... ( [_1] )' => '导入页面中的资产关联...([_1])',
	'Importing content data ... ( [_1] )' => '导入内容数据...([_1])',
	'Importing url of the assets ( [_1] )...' => '正在导入资产的 url ([_1])...',
	'Importing url of the assets in entry ( [_1] )...' => '正在导入条目中资产的 url ([_1])...',
	'Importing url of the assets in page ( [_1] )...' => '正在导入页面中资产的 url ([_1]) )...',
	'Manifest file [_1] was not a valid Movable Type backup manifest file.' => '清单文件[_1]不是有效的 Movable Type 备份清单文件。',
	'Manifest file: [_1]' => '清单文件：[_1]',
	'No manifest file could be found in your import directory [_1].' => '导入目录[_1]中找不到清单文件。',
	'Path was not found for the file, [_1].' => '找不到文件路径，[_1]。',
	'Rebuilding permissions ... ( [_1] )' => '重建权限...([_1])',
	'The file ([_1]) was not imported.' => '未导入文件 ([_1])。',
	'There were no [_1] records to be exported.' => '没有要导出的[_1]记录。',
	'[_1] is not writable.' => '[_1] 不可写。',
	'[_1] records exported.' => '[_1] 记录已导出。',
	'[_1] records exported...' => '[_1] 记录已导出...',
	'failed' => 'failed',
	'ok' => 'ok',
	qq{\nCannot write file. Disk full.} => qq{ファイルの書き込みが出来ません: ディスクの空き容量がありません},
	q{Cannot open directory '[_1]': [_2]} => q{无法打开目录“[_1]”：[_2]},
	q{Changing path for the file '[_1]' (ID:[_2])...} => q{更改文件“[_1]”的路径（ID：[_2]）...},
	q{Error making path '[_1]': [_2]} => q{创建路径“[_1]”时出错：[_2]},

## lib/MT/BackupRestore/BackupFileHandler.pm
	'A user with the same name as the current user ([_1]) was found in the exported file.  Skipping this user record.' => '在导出文件中找到与当前用户 ([_1]) 同名的用户。  正在跳过该用户记录。',
	'Importing [_1] records:' => '正在导入[_1]记录：',
	'Invalid serializer version was specified.' => '指定的序列化程序版本无效。',
	'The uploaded exported manifest file was created with Movable Type, but the schema version ([_1]) differs from the one used by this system ([_2]).  You should not import this exported file to this version of Movable Type.' => '上传的导出清单文件是使用 Movable Type 创建的，但架构版本 ([_1]) 与本系统使用的架构版本 ([_2]) 不同。  您不应将此导出的文件导入到此版本的 Movable Type 中。',
	'The uploaded file was not a valid Movable Type exported manifest file.' => '上传的文件不是有效的 Movable Type 导出清单文件。',
	'[_1] is not a subject to be imported by Movable Type.' => '[_1] 不是',
	'[_1] records imported.' => '[_1] 已导入。',
	'[_1] records imported...' => '[_1] 记录已导入...',
	q{A user with the same name '[_1]' was found in the exported file (ID:[_2]).  Import replaced this user with the data from the exported file.} => q{在导出的文件中找到同名“[_1]”的用户（ID：[_2]）。  导入用导出文件中的数据替换了该用户。},
	q{Tag '[_1]' exists in the system.} => q{系统中存在标签“[_1]”。},
	q{The role '[_1]' has been renamed to '[_2]' because a role with the same name already exists.} => q{角色“[_1]”已重命名为“[_2]”，因为已存在同名角色。},
	q{The system level settings for plugin '[_1]' already exist.  Skipping this record.} => q{插件“[_1]”的系统级设置已存在。  跳过此记录。},

## lib/MT/BackupRestore/BackupFileScanner.pm
	'Cannot import requested file because a site was not found in either the existing Movable Type system or the exported data. A site must be created first.' => '无法导入请求的文件，因为在现有的 Movable Type 系统或导出的数据中找不到站点。必须首先创建站点。',
	'Cannot import requested file because doing so requires the Digest::SHA Perl module. Please contact your Movable Type system administrator.' => '无法导入请求的文件，因为这样做需要 Digest::SHA Perl 模块。请联系您的 Movable Type 系统管理员。',

## lib/MT/BasicAuthor.pm
	'authors' => 'authors',

## lib/MT/Blog.pm
	'*Site/Child Site deleted*' => '*站点/子站点已删除*',
	'Cannot apply a deprecated theme: [_1]' => '无法应用已弃用的主题：[_1]',
	'Child Sites' => '子站点',
	'Clone of [_1]' => '克隆 [_1]',
	'Cloned child site... new id is [_1].' => '克隆子站点...新 ID 为[_1]。',
	'Cloning associations for blog:' => '克隆博客的关联：',
	'Cloning categories for blog...' => '克隆博客的类别...',
	'Cloning entries and pages for blog...' => '克隆博客的条目和页面...',
	'Cloning entry placements for blog...' => '克隆博客的条目展示位置...',
	'Cloning entry tags for blog...' => '克隆博客的条目标签...',
	'Cloning permissions for blog:' => '克隆博客权限：',
	'Cloning template maps for blog...' => '克隆博客模板映射...',
	'Cloning templates for blog...' => '克隆博客模板...',
	'Content Type Count' => '内容类型计数',
	'Content Type' => '内容类型',
	'Failed to apply theme [_1]: [_2]' => '应用主题失败[_1]: [_2]',
	'Failed to load theme [_1]: [_2]' => '无法加载主题[_1]: [_2]',
	'First Blog' => '第一个博客',
	'No default templates were found.' => '找不到默认模板。',
	'Parent Site' => '父网站',
	'Theme' => '主题',
	'__ASSET_COUNT' => '__ASSET_COUNT',
	'__INTEGER_FILTER_EQUAL' => '__INTEGER_FILTER_EQUAL',
	'__INTEGER_FILTER_NOT_EQUAL' => '__INTEGER_FILTER_NOT_EQUAL',
	'__PAGE_COUNT' => '__PAGE_COUNT',
	q{Invalid archive_type '[_1]' in Archive Mapping '[_2]'} => q{存档映射“[_2]”中的无效 archive_type“[_1]”},
	q{Invalid category_field '[_1]' in Archive Mapping '[_2]'} => q{存档映射中无效的category_field“[_1]” “[_2]”},
	q{Invalid datetime_field '[_1]' in Archive Mapping '[_2]'} => q{存档映射“[_2]”中的 datetime_field“[_1]”无效'},
	q{archive_type is needed in Archive Mapping '[_1]'} => q{archive_type is needed in Archive Mapping '[_1]'},
	q{category_field is required in Archive Mapping '[_1]'} => q{category_field is required in Archive Mapping '[_1]'},

## lib/MT/Bootstrap.pm
	'Got an error: [_1]' => '出现错误：[_1]',

## lib/MT/Builder.pm
	'<[_1]> at line [_2] is unrecognized.' => '第[_2]行的<  >无法识别。',
	'<[_1]> with no </[_1]> on line #' => '第 # 行上没有</ X1X >的 <  >',
	'<[_1]> with no </[_1]> on line [_2]' => '第[_2]行上没有</ X1X >的 <  >',
	'<[_1]> with no </[_1]> on line [_2].' => '第[_2]行上没有</ X1X >的<  >.',
	'Error in <mt[_1]> tag: [_2]' => '<mt  > 标记中出错：[_2]',
	'Unknown tag found: [_1]' => '发现未知标记：[_1]',

## lib/MT/Builder/Fast.pm
	'<[_1]> at line # is unrecognized.' => '第 # 行的<  >无法识别。',
	'<[_1]> with no </[_1]> on line #.' => '第 # 行上没有</ X1X >的 <  >。',
	q{Publish error in template '[_1]': [_2]} => q{模板“[_1]”中发布错误：[_2]},

## lib/MT/CMS/AddressBook.pm
	'Error sending mail ([_1]): Try another MailTransfer setting?' => '发送邮件 ([_1]) 时出错：尝试其他 MailTransfer 设置？',
	'No entry ID was provided' => '未提供条目 ID',
	'No permissions.' => '无权限。',
	'No valid recipients were found for the entry notification.' => '未找到条目通知的有效收件人。',
	'Please select a blog.' => '请选择一个博客。',
	'The e-mail address you entered is already on the Notification List for this blog.' => '您输入的电子邮件地址已在此博客的通知列表中。',
	'The text you entered is not a valid URL.' => '您输入的文本不是有效的 URL。',
	'The text you entered is not a valid email address.' => '您输入的文本不是有效的电子邮件地址。',
	'[_1] Update: [_2]' => '[_1] 更新：[_2]',
	q{No such entry '[_1]'} => q{没有这样条目“[_1]”},
	q{Subscriber '[_1]' (ID:[_2]) deleted from address book by '[_3]'} => q{订阅者“[_1]”（ID：[_2]）已被“[_3]”从通讯录中删除},

## lib/MT/CMS/Asset.pm
	'(user deleted)' => '（用户）已删除）',
	'<[_1] Root>' => '<   Root>',
	'<[_1] Root>/[_2]' => '<   Root> / [_2]',
	'Archive' => '档案',
	'Cannot load asset #[_1]' => '无法加载资源 # [_1]',
	'Cannot load asset #[_1].' => '无法加载资源 #[_1]。',
	'Cannot load file #[_1].' => '无法加载文件 #[_1]。',
	'Custom...' => '自定义...',
	'Extension changed from [_1] to [_2]' => '扩展名从[_1]更改为 [_2]',
	'Failed to create thumbnail file because [_1] could not handle this image type.' => '创建缩略图文件失败，因为[_1]无法处理此图像类型。',
	'Files' => '文件',
	'Invalid Request.' => '无效请求。',
	'Movable Type was unable to write to the "Upload Destination". Please make sure that the webserver can write to this folder.' => 'Movable Type 无法写入“上传目标”。请确保网络服务器可以写入此文件夹。',
	'No permissions' => '无权限',
	'Please select a video to upload.' => '请选择要上传的视频。',
	'Please select an audio file to upload.' => '请选择要上传的音频文件。',
	'Please select an image to upload.' => '请选择要上传的图像。',
	'Saving object failed: [_1]' => '保存对象失败：[_1]',
	'Transforming image failed: [_1]' => '转换图像失败：[_1]',
	'Untitled' => '无标题',
	'Upload Asset' => '上传资源',
	'Uploaded file is not an image.' => '上传的文件不是图像。',
	'basename of user' => 'basename of user',
	'none' => 'none',
	'unassigned' => 'unassigned',
	q{'[_1]' is not allowed to upload by system settings.: [_2]} => q{系统设置不允许上传“[_1]”。: [_2]},
	q{Cannot make path '[_1]': [_2]} => q{无法创建路径“[_1]”: [_2]},
	q{Could not create upload path '[_1]': [_2]} => q{无法创建上传路径“[_1]”： [_2]},
	q{Error creating a temporary file; The webserver should be able to write to this folder.  Please check the TempDir setting in your configuration file, it is currently '[_1]'. } => q{Error creating a temporary file; The webserver should be able to write to this folder.  Please check the TempDir setting in your configuration file, it is currently '[_1]'. },
	q{Error deleting '[_1]': [_2]} => q{删除“[_1]”时出错：[_2]},
	q{Error opening '[_1]': [_2]} => q{打开时出错“[_1]”: [_2]},
	q{Error writing upload to '[_1]': [_2]} => q{将上传写入“[_1]”时出错：[_2]},
	q{File '[_1]' (ID:[_2]) deleted by '[_3]'} => q{文件“[_1]”（ID：[_2]）已被“[_3]”删除},
	q{File '[_1]' uploaded by '[_2]'} => q{文件“[_1]”由“[_2]”上传},
	q{File with name '[_1]' already exists. (Install the File::Temp Perl module if you would like to be able to overwrite existing uploaded files.)} => q{名为“[_1]”的文件已存在。 （如果您希望能够覆盖现有上传的文件，请安装 File::Temp Perl 模块。）},
	q{File with name '[_1]' already exists. Upload has been cancelled.} => q{名称为“[_1]”的文件已存在。上传已取消。},
	q{File with name '[_1]' already exists.} => q{名为“[_1]”的文件已存在。},
	q{File with name '[_1]' already exists; Tried to write to a tempfile, but the webserver could not open it: [_2]} => q{名为“[_1]”的文件已存在；尝试写入临时文件，但网络服务器无法打开它：[_2]},
	q{Invalid filename '[_1]'} => q{文件名“[_1]”无效},
	q{Invalid temp file name '[_1]'} => q{临时文件名“[_1]”无效},
	q{Invalid upload path '[_1]'} => q{上传路径无效“[_1]” '},

## lib/MT/CMS/Blog.pm
	'(no name)' => '（无名称）',
	'Archive URL must be an absolute URL.' => '存档 URL 必须是绝对 URL。',
	'Blog Root' => '博客根',
	'Cannot load content data #[_1].' => '无法加载内容字段# [_1]。',
	'Cannot load template #[_1].' => '无法加载模板 #[_1].',
	'Compose Settings' => 'Compose 设置',
	'Create Child Site' => '创建子项网站',
	'Enter a site name to filter the choices below.' => '输入网站名称过滤以下选项。',
	'Entries must be cloned if comments and trackbacks are cloned' => '如果克隆了评论和引用，则必须克隆条目',
	'Entries must be cloned if comments are cloned' => '如果克隆了评论，则必须克隆条目',
	'Entries must be cloned if trackbacks are cloned' => '如果克隆了引用，则必须克隆条目',
	'Error' => '错误',
	'Error: Movable Type cannot write to the template cache directory. Please check the permissions for the directory called <code>[_1]</code> underneath your blog directory.' => '错误：Movable Type 无法写入模板缓存目录。请检查博客目录下名为 <code>[_1]</code> 的目录的权限。',
	'Error: Movable Type was not able to create a directory to cache your dynamic templates. You should create a directory called <code>[_1]</code> underneath your blog directory.' => '错误：Movable Type 无法创建目录来缓存动态模板。您应该在博客目录下创建一个名为 <code>[_1]</code> 的目录。',
	'Feedback Settings' => '反馈设置',
	'Finished!' => '完成！',
	'General Settings' => '常规设置',
	'Invalid blog_id' => '无效的blog_id',
	'No child site was selected to clone.' => '未选择要克隆的子网站。',
	'Please choose a preferred archive type.' => '请选择首选存档类型。',
	'Plugin Settings' => '插件设置',
	'Publish Site' => '发布网站',
	'You can only register a maximum of [_1] starred sites.' => '您最多只能注册[_1]个加星标网站。',
	'Registration Settings' => '注册设置',
	'Saved [_1] Changes' => '保存的[_1]更改',
	'Saving blog failed: [_1]' => '保存博客失败： [_1]',
	'Select Child Site' => '选择子网站',
	'Selected Child Site' => '选定的子网站',
	'Site URL must be an absolute URL.' => '站点 URL 必须是绝对 URL。',
	'The number of revisions to store must be a positive integer.' => '要存储的修订数量必须是正整数。',
	'The file extension must be shorter than 10 characters.' => '文件扩展名必须短于 10字符。',
	'These setting(s) are overridden by a value in the Movable Type configuration file: [_1]. Remove the value from the configuration file in order to control the value on this page.' => '这些设置被可移动类型配置文件中的值覆盖：[_1]。从配置文件中删除该值，以便控制此页面上的值。',
	'This action can only be run on a single child site at a time.' => '此操作一次只能在一个子网站上运行。',
	'This action can only clone a child site.' => '此操作只能克隆子网站。',
	'Website Root' => '网站根',
	'You did not specify a blog name.' => '您没有指定博客名称。',
	'You did not specify an Archive Root.' => '您没有指定存档根目录。',
	'[_1] (ID:[_2])' => '[_1]（ID：[_2]） )',
	'[_1] changed from [_2] to [_3]' => '[_1] 从[_2]更改为 [_3]',
	q{'[_1]' (ID:[_2]) has been copied as '[_3]' (ID:[_4]) by '[_5]' (ID:[_6]).} => q{“[_1]”（ID：[_2]）已被“[_5]”（ID：[_6]）复制为“[_3]”（ID：[_4]）。},
	q{Site '[_1]' (ID:[_2]) deleted by '[_3]'} => q{网站“[_1]”（ID：[_2]）已被“[_3]”删除},
	q{The '[_1]' provided below is not writable by the web server. Change the directory ownership or permissions and try again.} => q{下面提供的“[_1]”无法由 Web 服务器写入。请更改目录所有权或权限，然后重试。},
	q{[_1] '[_2]' (ID:[_3]) created by '[_4]'} => q{[_1] '[_2]' (ID:[_3]) 由 '[_4]' 创建},
	q{[_1] '[_2]'} => q{[_1] '[_2]'},
	q{index template '[_1]'} => q{index template '[_1]'},

## lib/MT/CMS/Category.pm
	'Category Set' => '类别集',
	'Create Category Set' => '创建类别集',
	'Create [_1]' => '创建[_1]',
	'Edit [_1]' => '编辑[_1]',
	'Failed to update [_1]: Some of [_2] were changed after you opened this page.' => '无法更新 [_1]：打开此页面后，[_2] 的部分内容已更改。',
	'Invalid category_set_id: [_1]' => '无效的category_set_id：[_1]',
	'Manage [_1]' => '管理[_1]',
	'The [_1] must be given a name!' => '必须为[_1]命名！',
	'Tried to update [_1]([_2]), but the object was not found.' => '尝试更新[_1]([_2])，但未找到该对象。',
	'Your changes have been made (added [_1], edited [_2] and deleted [_3]). <a href="#" onclick="[_4]" class="mt-rebuild">Publish your site</a> to see these changes take effect.' => '您已进行更改（添加[_1]、编辑[_2]和删除[_3]）。 <a href="#" onclick=" X3X " class="mt-rebuild">发布您的网站</a>以查看这些更改是否生效。',
	'category_set' => 'category_set',
	q{Category '[_1]' (ID:[_2]) deleted by '[_3]'} => q{类别“[_1]”（ID：[_2]）已由“[_3]”删除},
	q{Category '[_1]' (ID:[_2]) edited by '[_3]'} => q{类别“[_1]”（ID：[_2]）由“[_3]”编辑},
	q{Category '[_1]' created by '[_2]'.} => q{类别“[_1]”由“[_2]”创建。},
	q{Category Set '[_1]' (ID:[_2]) edited by '[_3]'} => q{类别集“[_1]”（ID：[_2]）由“[_3]”编辑},
	q{Category Set '[_1]' created by '[_2]'.} => q{类别集“[_1]”由“[_2]”创建'.},
	q{The category basename '[_1]' conflicts with the basename of another category. Top-level categories and sub-categories with the same parent must have unique basenames.} => q{类别基本名称“[_1]”与另一个类别的基本名称冲突。具有相同父级的顶级类别和子类别必须具有唯一的基本名称。},
	q{The category name '[_1]' conflicts with another category. Top-level categories and sub-categories with the same parent must have unique names.} => q{类别名称“[_1]”与其他类别冲突。具有相同父级的顶级类别和子类别必须具有唯一的名称。},
	q{The category name '[_1]' conflicts with the name of another category. Top-level categories and sub-categories with the same parent must have unique names.} => q{类别名称“[_1]”与其他类别的名称冲突。具有相同父级的顶级类别和子类别必须具有唯一的名称。},
	q{The name '[_1]' is too long!} => q{名称“[_1]”太长！},
	q{[_1] order has been edited by '[_2]'.} => q{[_1] 订单已被“[_2]”编辑。},

## lib/MT/CMS/CategorySet.pm
	q{Category Set '[_1]' (ID:[_2]) deleted by '[_3]'} => q{类别集“[_1]”（ID：[_2]）已由“[_3]”删除},

## lib/MT/CMS/Common.pm
	'All [_1]' => '所有[_1]',
	'An error occurred while counting objects: [_1]' => '计算对象时出错：[_1]',
	'An error occurred while loading objects: [_1]' => '错误加载对象时发生错误：[_1]',
	'Error occurred during permission check: [_1]' => '权限检查时出错：[_1]',
	'Invalid ID [_1]' => 'ID 无效 [_1]',
	'Invalid filter terms: [_1]' => '无效的过滤条件：[_1]',
	'Invalid filter: [_1]' => '无效的过滤器：[_1]',
	'Invalid type [_1]' => '类型无效 [_1]',
	'New Filter' => '新过滤器',
	'Removing tag failed: [_1]' => '删除标签失败：[_1]',
	'Saving snapshot failed: [_1]' => '保存快照失败：[_1]',
	'System templates cannot be deleted.' => '无法删除系统模板。',
	'The Template Name and Output File fields are required.' => '模板名称和输出文件字段为必填项。',
	'The blog root directory must be within [_1].' => '博客根目录必须在[_1]中。',
	'The selected [_1] has been deleted from the database.' => '所选的[_1]已已从数据库中删除。',
	'The website root directory must be within [_1].' => '网站根目录必须在[_1]内。',
	'Unknown list type' => '未知列表类型',
	'Web Services Settings' => 'Web 服务设置',
	'[_1] broken revisions of [_2](id:[_3]) are removed.' => '[_1][_2]的损坏修订版（id:[_3]）已删除。',
	'__SELECT_FILTER_VERB' => '__SELECT_FILTER_VERB',
	q{'[_1]' edited the global template '[_2]'} => q{“[_1]”编辑了全局模板“[_2]”},
	q{'[_1]' edited the template '[_2]' in the blog '[_3]'} => q{“[_1]”在博客“[_3]”中编辑了模板“[_2]”},

## lib/MT/CMS/ContentData.pm
	'"[_1]" field is required.' => '“[_1]”字段为必填项。',
	'(No Label)' => '(无标签)',
	'(untitled)' => '（无标题）',
	'Cannot load content field (UniqueID:[_1]).' => '无法加载内容字段（UniqueID：[_1]）。',
	'Cannot load content_type #[_1]' => '无法加载 content_type # [_1]',
	'Create new [_1]' => '创建新的 [_1]',
	'Need a status to update content data' => '需要状态来更新内容数据',
	'Need content data to update status' => '需要内容数据来更新状态',
	'New [_1]' => '新[_1]',
	'No Label (ID:[_1])' => '没有标签（ID：[_1]）',
	'One of the content data ([_1]) did not exist' => '其中一个内容数据 ([_1]) 没有存在',
	'Publish error: [_1]' => '发布错误：[_1]',
	'Removing stats cache failed.' => '删除统计缓存失败。',
	'The value of [_1] is automatically used as a data label.' => '[_1] 的值自动用作数据标签。',
	'Unable to create preview files in this location: [_1]' => '无法在此位置创建预览文件：[_1]',
	'Unpublish Contents' => '取消发布内容',
	'Your blog has not been configured with a site path and URL. You cannot publish entries until these are defined.' => '您的博客尚未配置站点路径和 URL。在定义这些条目之前，您无法发布条目。',
	'[_1] (ID:[_2]) status changed from [_3] to [_4]' => '[_1] (ID:[_2]) 状态从[_3]更改为 [_4]',
	q{Invalid date '[_1]'; 'Published on' dates must be in the format YYYY-MM-DD HH:MM:SS.} => q{无效的日期'[_1]'; “发布日期”日期的格式必须为 YYYY-MM-DD HH:MM:SS。},
	q{Invalid date '[_1]'; 'Unpublished on' dates must be in the format YYYY-MM-DD HH:MM:SS.} => q{无效日期“[_1]”； “未发布日期”日期的格式必须为 YYYY-MM-DD HH:MM:SS。},
	q{Invalid date '[_1]'; 'Unpublished on' dates should be dates in the future.} => q{日期“[_1]”无效； “未发布日期”应该是将来的日期。},
	q{Invalid date '[_1]'; 'Unpublished on' dates should be later than the corresponding 'Published on' date.} => q{无效日期“[_1]”； “未发布日期”应晚于相应的“发布日期”。},
	q{New [_1] '[_4]' (ID:[_2]) added by user '[_3]'} => q{用户“[_3]”添加了新的 [_1]“[_4]”（ID：[_2]）},
	q{[_1] '[_4]' (ID:[_2]) deleted by '[_3]'} => q{[_1]“[_4]”（ID：[_2]）已被“[_3]”删除},
	q{[_1] '[_4]' (ID:[_2]) edited by user '[_3]'} => q{[_1]“[_4]”（ID：[_2]）由用户“[_3]”编辑},
	q{[_1] '[_6]' (ID:[_2]) edited and its status changed from [_3] to [_4] by user '[_5]'} => q{[_1]“[_6]”（ID：[_2]）已由用户“[_5]”编辑，状态从[_3]更改为[_4]},

## lib/MT/CMS/ContentType.pm
	'Cannot load content field data (ID: [_1])' => '无法加载内容字段数据（ID：[_1]）',
	'Cannot load content type #[_1]' => '无法加载内容类型# [_1]',
	'Content Type Boilerplates' => '内容类型样板',
	'Create Content Type' => '创建内容类型',
	'Create new content type' => '创建新的内容类型',
	'Manage Content Type Boilerplates' => '管理内容类型样板',
	'Saving content field failed: [_1]' => '保存内容字段失败：[_1]',
	'Saving content type failed: [_1]' => '保存内容类型失败：[_1]',
	'Some content fields were deleted: ([_1])' => '部分内容字段已删除：([_1])',
	'The content type name is required.' => '内容类型名称为必填项。',
	'The content type name must be shorter than 255 characters.' => '内容类型名称必须短于255 个字符。',
	'content_type' => 'content_type',
	q{A content field '[_1]' ([_2]) was added} => q{添加了内容字段“[_1]”([_2])},
	q{A content field options of '[_1]' ([_2]) was changed} => q{更改了“[_1]”([_2])的内容字段选项},
	q{A description for content field of '[_1]' should be shorter than 255 characters.} => q{内容字段“的说明”[_1]' 应短于 255 个字符。},
	q{A label for content field of '[_1]' is required.} => q{需要“[_1]”内容字段的标签。},
	q{A label for content field of '[_1]' should be shorter than 255 characters.} => q{“[_1]”内容字段的标签应短于 255 个字符。},
	q{Content Type '[_1]' (ID:[_2]) added by user '[_3]'} => q{用户“[_3]”添加的内容类型“[_1]”（ID：[_2]）},
	q{Content Type '[_1]' (ID:[_2]) deleted by '[_3]'} => q{“[_3]”删除的内容类型“[_1]”（ID：[_2]）},
	q{Content Type '[_1]' (ID:[_2]) edited by user '[_3]'} => q{用户“[_3]”编辑的内容类型“[_1]”（ID：[_2]）},
	q{Field '[_1]' and '[_2]' must not coexist within the same content type.} => q{字段“[_1]”和“[_2]”不得在同一内容类型中共存。},
	q{Field '[_1]' must be unique in this content type.} => q{字段“[_1]”在此内容类型中必须是唯一的。},
	q{Name '[_1]' is already used.} => q{名称“[_1]”已被使用。},

## lib/MT/CMS/Dashboard.pm
	'An image processing toolkit, often specified by the ImageDriver configuration directive, is not present on your server or is configured incorrectly. A toolkit must be installed to ensure proper operation of the userpics feature. Please install Graphics::Magick, Image::Magick, GD, or Imager, then set the ImageDriver configuration directive accordingly.' => '通常由 ImageDriver 配置指令指定的图像处理工具包不存在于您的服务器上或已存在配置不正确。必须安装工具包以确保用户图片功能的正常运行。请安装 Graphics::Magick、Image::Magick、GD 或 Imager，然后相应地设置 ImageDriver 配置指令。',
	'Can verify SSL certificate, but verification is disabled.' => '可以验证SSL证书，但验证被禁用。',
	'Cannot verify SSL certificate.' => '无法验证 SSL 证书。',
	'Error: This child site does not have a parent site.' => '错误：此子网站没有父网站。',
	'ImageDriver is not configured.' => 'ImageDriver 未配置。',
	'Not configured' => '未配置',
	'Page Views' => '页面浏览量',
	'Please contact your Movable Type system administrator.' => '请联系您的 Movable Type 系统管理员。',
	'Please install Mozilla::CA module. Writing "SSLVerifyNone 1" in mt-config.cgi can hide this warning, but this is not recommended.' => '请安装 Mozilla::CA 模块。在 mt-config.cgi 中写入“SSLVerifyNone 1”可以隐藏此警告，但不建议这样做。',
	'Please install the required module.' => '请安装所需的模块。',
	'Required module [_1] (ver [_2]) is missing.' => '缺少必需的模块 [_1]（版本 [_2]）。',
	'Required module [_1] (ver [_2]) is too old (ver [_3]).' => '所需的模块 [_1]（版本 [_2]）太少旧（版本 [_3]）。',
	'System' => '系统',
	'The support directory is not writable.' => '支持目录不可写。',
	'Unknown Content Type' => '未知内容类型',
	'You should remove "SSLVerifyNone 1" in mt-config.cgi.' => '您应该删除 mt-config.cgi 中的“SSLVerifyNone 1”。',
	q{Movable Type was unable to write to its 'support' directory. Please create a directory at this location: [_1], and assign permissions that will allow the web server write access to it.} => q{Movable Type 无法写入其“support”目录。请在此位置创建一个目录：[_1]，并分配允许 Web 服务器对其进行写入访问的权限。},
	q{The System Email Address is used in the 'From:' header of each email sent by Movable Type.  Email may be sent for password recovery, commenter registration, comment and trackback notification, user or IP address lockout, and a few other minor events. Please confirm your <a href="[_1]">settings.</a>} => q{系统电子邮件地址用于 Movable Type 发送的每封电子邮件的“发件人：”标头中。  可能会发送电子邮件以恢复密码、评论者注册、评论和引用通知、用户或 IP 地址锁定以及其他一些小事件。请确认您的<a href="  ">设置。 </a>},

## lib/MT/CMS/Entry.pm
	'(user deleted - ID:[_1])' => '（用户已删除 - ID：[_1] ）',
	'/' => '/',
	'Need a status to update entries' => '需要状态来更新条目',
	'Need entries to update status' => '需要条目来更新状态',
	'New Entry' => '新条目',
	'New Page' => '新页面',
	'No such [_1].' => '没有这样的[_1]。',
	'One of the entries ([_1]) did not exist' => '其中一个条目 ([_1]) 不存在',
	'Removing placement failed: [_1]' => '删除展示位置失败：[_1]',
	'Saving placement failed: [_1]' => '保存放置失败：[_1]',
	'This basename has already been used. You should use an unique basename.' => '此基本名称已被使用。您应该使用唯一的基本名称。',
	'authored on' => 'authored on',
	'modified on' => 'modified on',
	q{Invalid date '[_1]'; 'Published on' dates should be earlier than the corresponding 'Unpublished on' date '[_2]'.} => q{日期“[_1]”无效； “发布日期”应早于相应的“未发布日期”“[_2]”。},
	q{Invalid date '[_1]'; [_2] dates must be in the format YYYY-MM-DD HH:MM:SS.} => q{日期“[_1]”无效； [_2]日期的格式必须为 YYYY-MM-DD HH:MM:SS。},
	q{Saving entry '[_1]' failed: [_2]} => q{保存条目“[_1]”失败：[_2]},
	q{[_1] '[_2]' (ID:[_3]) edited and its status changed from [_4] to [_5] by user '[_6]'} => q{[_1] '[_2]' (ID:[_3]) 被用户 '[_6]' 编辑，其状态从[_4]更改为 [_5]},
	q{[_1] '[_2]' (ID:[_3]) edited by user '[_4]'} => q{[_1] '[_2]' (ID:[_3]) 被用户 '[_4]' 编辑},
	q{[_1] '[_2]' (ID:[_3]) status changed from [_4] to [_5]} => q{[_1] '[_2]' (ID:[_3]) 状态从[_4]更改为[_5]},
	q{Failed to remove relationship between [_1] (ID: [_2]) and Asset (ID: [_3]): [_4]} => q{无法删除 [_1]（ID：[_2] ）和资产（ID：[_3] ）之间的关系：[_4]},
	q{Failed to save relationship between [_1] (ID: [_2]) and Asset (ID: [_3]): [_4]} => q{保存[_1]（ID：[_2]）和资产（ID：[_3]）之间的关系失败：[_4]},

## lib/MT/CMS/Export.pm
	'Please select a site.' => '请选择一个站点。',
	'You do not have export permissions' => '您没有导出权限',
	q{Loading site '[_1]' failed: [_2]} => q{加载网站“[_1]”失败：[_2]},

## lib/MT/CMS/Filter.pm
	'(Legacy)'=> '(Legacy) ',
	'Failed to delete filter(s): [_1]' => '删除过滤器失败：[_1]',
	'Failed to save filter:  Label "[_1]" is duplicated.' => '保存过滤器失败：标签“[_1]”重复。',
	'Failed to save filter: Label is required.' => '保存过滤器失败：标签为必填项。',
	'Failed to save filter: [_1]' => '保存过滤器失败：[_1]',
	'No such filter' => '没有这样的过滤器',
	'Removed [_1] filters successfully.' => '已成功删除[_1]过滤器。',
	'[_1] ( created by [_2] )' => '[_1]（由[_2]创建）',

## lib/MT/CMS/Folder.pm
	q{Folder '[_1]' (ID:[_2]) deleted by '[_3]'} => q{文件夹“[_1]”（ID：[_2]）已被“[_3]”删除},
	q{Folder '[_1]' (ID:[_2]) edited by '[_3]'} => q{文件夹“[_1]”（ID：[_2]）由“[_3]”编辑},
	q{Folder '[_1]' created by '[_2]'} => q{文件夹“[_1]”由“[_2]”创建},
	q{The folder '[_1]' conflicts with another folder. Folders with the same parent must have unique basenames.} => q{文件夹“[_1]”与其他文件夹冲突。具有相同父级的文件夹必须具有唯一的基本名称。},

## lib/MT/CMS/Group.pm
	'Add Users to Groups' => '将用户添加到组',
	'Author load failed: [_1]' => '作者加载失败：[_1]',
	'Create Group' => '创建组',
	'Each group must have a name.' => '每个组必须有一个名称。',
	'Group Name' => '群组名称',
	'Group load failed: [_1]' => '群组加载失败：[_1]',
	'Groups Selected' => '选定的群组',
	'Search Groups' => '搜索组',
	'Search Users' => '搜索用户',
	'Select Groups' => '选择群组',
	'Select Users' => '选择用户',
	'User load failed: [_1]' => '用户加载失败：[_1]',
	'Users Selected' => '用户已选择',
	q{Group '[_1]' (ID:[_2]) deleted by '[_3]'} => q{群组“[_1]”（ID：[_2]）已被“[_3]”删除},
	q{Group '[_1]' (ID:[_2]) edited by '[_3]'} => q{群组“[_1]”（ID：[_2]）已被“[_3]”编辑},
	q{Group '[_1]' created by '[_2]'.} => q{群组“[_1]”由“[_2]”创建。},
	q{User '[_1]' (ID:[_2]) removed from group '[_3]' (ID:[_4]) by '[_5]'} => q{用户“[_1]”（ID：[_2]）已被“[_5]”从组“[_3]”（ID：[_4]）中删除},
	q{User '[_1]' (ID:[_2]) was added to group '[_3]' (ID:[_4]) by '[_5]'} => q{用户“[_1]”（ID：[_2]）已被“[_5]”添加到组“[_3]”（ID：[_4]） '},

## lib/MT/CMS/Import.pm
	'Importer type [_1] was not found.' => '未找到导入程序类型 [_1]。',
	'You do not have import permission' => '您没有导入权限',
	'You do not have permission to create users' => '您无权创建用户',
	'You need to provide a password if you are going to create new users for each user listed in your site.' => '您需要提供如果您要为站点中列出的每个用户创建新用户，请输入密码。',
	q{Before you import entries in your site, we recommend that you <a href='[_1]'>configure your site's publishing paths</a> first.} => q{在您将条目导入您的网站之前，我们建议您先<a href='  '>配置您的网站的发布路径 </a>。},
	q{Site's publishing directory does not exist. [_1]} => 'サイトパスに設定されたディレクトリが存在しません。 [_1]',

## lib/MT/CMS/Log.pm
	'(system)' => '（系统）',
	'*Website/Blog deleted*' => '*网站/博客已删除*',
	'All Feedback' => '所有反馈',
	'Publishing' => '出版',
	q{Activity log for blog '[_1]' (ID:[_2]) reset by '[_3]'} => q{博客“[_1]”（ID：[_2]）的活动日志由“[_3]”重置},
	q{Activity log reset by '[_1]'} => q{活动日志重置由“[_1]”},
	'Specify the period' => '指定周期',
	q{Download site '[_1]' logs} => q{下载网站“[_1]”日志},
	'Download system-wide logs' => '下载系统范围的内容日志',

## lib/MT/CMS/Plugin.pm
	'__PLUGIN_LABEL_DEFAULT' => '__PLUGIN_LABEL_DEFAULT',
	'__PLUGIN_LABEL_DEFAULT_BUT_MODIFIED' => '__PLUGIN_LABEL_DEFAULT_BUT_MODIFIED',
	'Added' => '已添加',
	'Error saving plugin settings: [_1]' => '保存插件设置时出错：[_1]',
	'Individual Plugins' => '单独插件',
	'Plugin Set: [_1]' => '插件集：[_1]',
	'Plugin' => '插件',
	'Plugins are disabled by [_1]' => '[_1] 禁用了插件',
	'Plugins are enabled by [_1]' => '[_1] 启用了插件',
	q{Plugin '[_1]' is disabled by [_2]} => q{插件“[_1]”已被[_2]禁用},
	q{Plugin '[_1]' is enabled by [_2]} => q{插件“[_1]”已启用by [_2]},

## lib/MT/CMS/RebuildTrigger.pm
	'(All child sites in this site)' => '（此网站中的所有子网站）',
	'(All sites and child sites in this system)' => '（此系统中的所有网站和子网站）',
	'Comment' => '评论',
	'Create Rebuild Trigger' => '创建重建触发器',
	'Entry/Page' => '条目/页面',
	'Format Error: Comma-separated-values contains wrong number of fields.' => '格式错误：逗号分隔值包含错误数量的字段。',
	'Format Error: Trigger data include illegal characters.' => '格式错误：触发数据包含非法字符。',
	'Save' => '保存',
	'Search Content Type' => '搜索内容类型',
	'Search Sites and Child Sites' => '搜索网站和子网站',
	'Select Content Type' => '选择内容类型',
	'Select Site' => '选择站点',
	'Select to apply this trigger to all child sites in this site.' => '选择将此触发器应用到该子网站中的所有子网站。网站。',
	'Select to apply this trigger to all sites and child sites in this system.' => '选择将此触发器应用于此系统中的所有网站和子网站。',
	'TrackBack' => 'TrackBack',
	'__UNPUBLISHED' => '__UNPUBLISHED',
	'rebuild indexes.' => 'rebuild indexes.',

## lib/MT/CMS/Search.pm
	'"[_1]" is invalid for "[_2]" field of "[_3]" (ID:[_4]): [_5]' => '“[_1]”对于“[_3]”（ID：[_4] ）的“[_2]”字段无效：[_5]',
	'Basename' => '基本名称',
	'Data Label' => '数据标签',
	'Entry Body' => '条目正文',
	'Error in search expression: [_1]' => '搜索表达式中出错：[_1]',
	'Excerpt' => '摘录',
	'Extended Entry' => '扩展条目',
	'Extended Page' => '扩展页面',
	'IP Address' => 'IP地址',
	'Keywords' => '关键字',
	'Linked Filename' => '链接文件名',
	'Log Message' => '日志消息',
	'No [_1] were found that match the given criteria.' => '未找到符合给定条件的 [_1]。',
	'Output Filename' => '输出文件名',
	'Page Body' => '页面正文',
	'Site Root' => '站点根目录',
	'Site URL' => '站点网址',
	'Template Name' => '模板名称',
	'Templates' => '模板',
	'Text' => '文本',
	'Title' => '标题',
	'Too long query. Please simplify your query to [_1] characters or less and try again.' => '太长查询。请将您的查询简化为[_1]个字符或更少，然后重试。',
	'replace_handler of [_1] field is invalid' => 'replace_handler of [_1] field is invalid',
	'ss_validator of [_1] field is invalid' => 'ss_validator of [_1] field is invalid',
	q{Searched for: '[_1]' Replaced with: '[_2]'} => q{搜索：“[_1]”替换为：“[_2]”},
	q{[_1] '[_2]' (ID:[_3]) updated by user '[_4]' using Search & Replace.} => q{[_1]“[_2]”（ID：[_3]）由用户“[_4]”使用搜索和替换更新。},

## lib/MT/CMS/Tag.pm
	'A new name for the tag must be specified.' => '必须指定标签的新名称。',
	'Error saving entry: [_1]' => '保存条目时出错：[_1]',
	'Error saving file: [_1]' => '保存文件时出错：[_1]',
	'No such tag' => '没有这样的标签',
	'Successfully added [_1] tags for [_2] entries.' => '成功为[_2]条目添加[_1]标签。',
	'The tag was successfully renamed' => '标签已成功重命名',
	q{Tag '[_1]' (ID:[_2]) deleted by '[_3]'} => q{标签“[_1]”（ID：[_2]） ）已被“[_3]”删除},

## lib/MT/CMS/Template.pm
	' (Backup from [_1])' =>'(Backup from [_1])',
	'Archive Templates' => '存档模板',
	'Cannot load templatemap' => '无法加载模板映射',
	'Cannot locate host template to preview module/widget.' => '无法定位主机模板以预览模块/小部件。',
	'Cannot preview without a template map!' => '没有模板地图无法预览！',
	'Cannot publish a global template.' => '无法发布全局模板。',
	'Content Type Archive' => '内容类型存档',
	'Content Type Templates' => '内容类型模板',
	'Copy of [_1]' => '[_1]的副本',
	'Create Template' => '创建模板',
	'Create Widget Set' => '创建小部件集',
	'Create Widget' => '创建小部件',
	'Email Templates' => '电子邮件模板',
	'Entry or Page' => '条目或页面',
	'Error creating new template:'=> 'Error creating new template: ',
	'Global Template' => '全局模板',
	'Global Templates' => '全局模板',
	'Global' => '全局',
	'Index Templates' => '索引模板',
	'Invalid Blog' => '博客无效',
	'LOREM_IPSUM_TEXT' => 'LOREM_IPSUM_TEXT',
	'LORE_IPSUM_TEXT_MORE' => 'LORE_IPSUM_TEXT_MORE',
	'Lorem ipsum' => 'Lorem ipsum',
	'One or more errors were found in the included template module ([_1]).' => '包含的模板模块 ([_1]) 中发现一个或多个错误。',
	'One or more errors were found in this template.' => '此模板中发现一个或多个错误。',
	'Orphaned' => '孤立',
	'Output filename contains an inappropriate whitespace.' => '输出文件名包含不适当的空格。',
	'Preview' => '预览',
	'Published Date' => '发布日期',
	'Refreshing template <strong>[_3]</strong> after making <a href="?__mode=view&amp;blog_id=[_1]&amp;_type=template&amp;id=[_2]">backup</a>.' => '在进行<a href="?__mode=view&amp;blog_id= X1X &amp;_type=template&amp;id= X2X ">备份</a>后刷新模板 <strong>[_3]</strong>。',
	'Saving map failed: [_1]' => '保存地图失败：[_1]',
	'Setting up mappings failed: [_1]' => '设置映射失败：[_1]',
	'System Templates' => '系统模板',
	'Template Backups' => '模板备份',
	'Template Modules' => '模板模块',
	'Template Refresh' => '模板刷新',
	'Unable to create preview file in this location: [_1]' => '无法在此位置创建预览文件：[_1]',
	'Unknown blog' => '未知blog',
	'Widget Template' => '小组件模板',
	'Widget Templates' => '小组件模板',
	'You must select at least one event checkbox.' => '您必须至少选择一个事件复选框。',
	'You must specify a template type when creating a template' => '创建模板时必须指定模板类型',
	'You should not be able to enter zero (0) as the time.' => '您不应输入零 (0) 作为时间。',
	'archive' => 'archive',
	'backup' => 'backup',
	'content type' => 'content type',
	'email' => 'email',
	'index' => 'index',
	'module' => 'module',
	'sample, entry, preview' => 'sample, entry, preview',
	'system' => 'system',
	'template' => 'template',
	'widget' => 'widget',
	q{Archive mapping '[_1]' contains an inappropriate whitespace.} => q{存档映射“[_1]”包含不适当的空格。},
	q{Skipping template '[_1]' since it appears to be a custom template.} => q{跳过模板“[_1]”，因为它似乎是自定义模板。},
	q{Skipping template '[_1]' since it has not been changed.} => q{正在跳过模板“[_1]”，因为它尚未更改。},
	q{Template '[_1]' (ID:[_2]) created by '[_3]'} => q{模板“[_1]”（ID:[_2]）由“[_3]”创建},
	q{Template '[_1]' (ID:[_2]) deleted by '[_3]'} => q{模板“[_1]”（ID:[_2]）由“[_3]”删除},

## lib/MT/CMS/Theme.pm
	'All themes directories are not writable.' => '所有主题目录均不可写。',
	'Download [_1] archive' => '下载[_1]存档',
	'Error occurred during exporting [_1]: [_2]' => '导出[_1]时出错： [_2]',
	'Error occurred during finalizing [_1]: [_2]' => '最终确定[_1]时出错：[_2]',
	'Error occurred while publishing theme: [_1]' => '发布主题时出错：[_1]',
	'Export Themes' => '导出主题',
	'Failed to load theme export template for [_1]: [_2]' => '无法加载[_1]的主题导出模板：[_2]',
	'Failed to save theme export info: [_1]' => '失败保存主题导出信息：[_1]',
	'Failed to uninstall theme' => '无法卸载主题',
	'Failed to uninstall theme: [_1]' => '无法卸载主题：[_1]',
	'Install into themes directory' => '安装到主题目录',
	'Theme from [_1]' => '主题来自[_1]',
	'Theme not found' => '主题未找到',
	'Themes Directory [_1] is not writable.' => '主题目录[_1]不可写。',
	'Themes directory [_1] is not writable.' => '主题目录[_1]不可写。',
	'This theme has been removed.' => '此主题已被删除。',

## lib/MT/CMS/Tools.pm
	'Any site' => '任何站点',
	'Cannot get host name. Please report it to the administartor.' => '无法获取主机名。请向管理员报告。',
	'Cannot recover password in this configuration' => '无法在此配置中恢复密码',
	'Changing URL for FileInfo record (ID:[_1])...' => '更改 FileInfo 记录的 URL（ID：[_1]）...',
	'Changing file path for FileInfo record (ID:[_1])...' => '更改 FileInfo 记录的文件路径（ID：[_1]）...',
	'Changing image quality is [_1]' => '更改图像质量为 [_1]',
	'Copying file [_1] to [_2] failed: [_3]' => '复制文件[_1]到[_2]失败：[_3]',
	'Debug mode is [_1]' => '调试模式为 [_1]',
	'Detailed information is in the activity log.' => '详细信息位于活动日志中。',
	'E-mail was not properly sent. [_1]' => '电子邮件未正确发送。  [_1]',
	'Email address is [_1]' => '电子邮件地址是 [_1]',
	'Email address is required for password reset.' => '重置密码需要电子邮件地址。',
	'Email address not found' => '找不到电子邮件地址',
	'Error occurred during import process.' => '导入过程中出错。',
	'Error occurred while attempting to [_1]: [_2]' => '尝试[_1]时出错：[_2]',
	'Error sending e-mail ([_1]); Please fix the problem, then try again to recover your password.' => '发送电子邮件时出错（[_1]）；请解决该问题，然后重试恢复密码。',
	'Failed to send signal to the process in [_1].' => '无法向[_1]中的进程发送信号。',
	'File was not uploaded.' => '文件未上传。',
	'IP address lockout interval' => 'IP地址锁定间隔',
	'IP address lockout limit' => 'IP地址锁定限制',
	'Image quality(JPEG) is [_1]' => '图像质量（JPEG）为 [_1]',
	'Image quality(PNG) is [_1]' => '图像质量（PNG）为 [_1]',
	'Importing a file failed:'=> 'Importing a file failed: ',
	'Importing sites is finished.' => '导入站点为完成。',
	'Invalid SitePath.  The SitePath should be valid and absolute, not relative' => '无效 SitePath。  SitePath 应该是有效且绝对的，而不是相对的',
	'Invalid author_id' => '无效的author_id',
	'Invalid email address' => '无效的电子邮件地址',
	'Invalid password recovery attempt; Cannot recover the password in this configuration' => '密码恢复尝试无效；无法恢复此配置中的密码',
	'Invalid password recovery attempt; cannot recover password in this configuration' => '密码恢复尝试无效；在此配置中无法恢复密码',
	'Invalid password reset request' => '无效的密码重置请求',
	'Invalid pid file: [_1]' => '无效的 pid 文件：[_1]',
	'Lockout IP address whitelist' => '锁定IP地址白名单',
	'MT::Asset#[_1]:'=> 'MT::Asset#[_1]: ',
	'Manifest file [_1] was not a valid Movable Type exported manifest file.' => '清单文件[_1]不是有效的 Movable Type 导出清单文件。',
	'Only to blogs within this system' => '仅适用于本系统内的博客',
	'Outbound trackback limit is [_1]' => '出站引用限制为 [_1]',
	'Password Recovery' => '密码恢复',
	'Password reset token not found' => '未找到密码重置令牌',
	'Passwords do not match' => '密码不匹配',
	'Performance log path is [_1]' => '性能日志路径为 [_1]',
	'Performance log threshold is [_1]' => '性能日志阈值为 [_1]',
	'Performance logging is off' => '性能日志记录为关闭',
	'Performance logging is on' => '性能日志已打开',
	'Please confirm your new password' => '请确认您的新密码',
	'Please enter a valid email address.' => '请输入有效的电子邮件地址。',
	'Please upload [_1] in this page.' => '请在此页面上传 [_1]。',
	'Please use xml, tar.gz, zip, or manifest as a file extension.' => '请使用 xml、tar.gz、zip 或 Manifest 作为文件扩展名。',
	'Prohibit comments is off' => '禁止评论已关闭',
	'Prohibit comments is on' => '禁止评论已开启',
	'Prohibit notification pings is off' => '禁止通知 ping 已关闭',
	'Prohibit notification pings is on' => '禁止通知 ping 已开启',
	'Prohibit trackbacks is off' => '禁止引用已关闭',
	'Prohibit trackbacks is on' => '禁止引用已开启',
	'Reboot is requested by [_1]' => '[_1] 请求重新启动',
	'Recipients for lockout notification' => '锁定通知的收件人',
	'Some [_1] were not imported because their parent objects were not imported.' => '某些[_1]未导入，因为其父对象未导入。',
	'Some objects were not imported because their parent objects were not imported.  Detailed information is in the activity log.' => '某些对象未导入，因为其父对象未导入。  详细信息位于活动日志中。',
	'Some objects were not imported because their parent objects were not imported.' => '某些对象未导入，因为其父对象未导入。',
	'Some of files could not be imported.' => '某些文件无法导入。',
	'Some of the actual files for assets could not be imported.' => '无法导入资产的某些实际文件。',
	'Some of the exported files could not be removed.' => '无法删除某些导出的文件。',
	'Some of the files were not imported correctly.' => '某些文件未正确导入。',
	'Specified file was not found.' => '未找到指定的文件。',
	'Started importing sites' => '开始导入网站',
	'Started importing sites: [_1]' => '开始导入网站：[_1]',
	'System Settings Changes Took Place' => '系统设置发生更改',
	'Temporary directory needs to be writable for export to work correctly.  Please check (Export)TempDir configuration directive.' => '临时目录需要可写才能正常导出。  请检查 (Export)TempDir 配置指令。',
	'Temporary directory needs to be writable for import to work correctly.  Please check (Export)TempDir configuration directive.' => '临时目录需要可写，导入才能正常工作。  请检查（导出）TempDir 配置指令。',
	'Test email from Movable Type' => '从 Movable Type 测试电子邮件',
	'That action ([_1]) is apparently not implemented!' => '该操作（[_1]）显然未实现！',
	'This is the test email sent by Movable Type.' => '这是由 Movable Type 发送的测试电子邮件。',
	'Uploaded file was not a valid Movable Type exported manifest file.' => '上传的文件不是有效的 Movable Type 导出清单文件。',
	'User lockout interval' => '用户锁定间隔',
	'User lockout limit' => '用户锁定限制',
	'User not found' => '未找到用户',
	'You do not have a system email address configured.  Please set this first, save it, then try the test email again.' => '您没有配置系统电子邮件地址。  请先进行设置，保存，然后再次尝试发送测试电子邮件。',
	'Your request to change your password has expired.' => '您更改密码的请求已过期。',
	'[_1] has canceled the multiple files import operation prematurely.' => '[_1] 提前取消了多个文件导入操作。',
	'[_1] is [_2]' => '[_1] 是 [_2]',
	'[_1] is not a directory.' => '[_1] 不是目录。',
	'[_1] is not a number.' => '[_1] 不是数字。',
	'[_1] successfully downloaded export file ([_2])' => '[_1] 已成功下载导出文件 ([_2])',
	q{A password reset link has been sent to [_3] for user  '[_1]' (user #[_2]).} => q{密码重置链接已发送至用户“[_1]”（用户# [_2]）的 [_3]。},
	q{Changing Archive Path for the site '[_1]' (ID:[_2])...} => q{更改网站“[_1]”的存档路径（ID：[_2]）...},
	q{Changing Site Path for the site '[_1]' (ID:[_2])...} => q{更改网站“[_1]”的网站路径（ID：[_2]）...},
	q{Changing file path for the asset '[_1]' (ID:[_2])...} => q{更改资产“[_1]”的文件路径（ID：[_2]） )...},
	q{Could not remove exported file [_1] from the filesystem: [_2]} => q{无法从文件系统中删除导出的文件 [_1]：[_2]},
	q{Manifest file '[_1]' is too large. Please use import directory for importing.} => q{清单文件“[_1]”太大。请使用导入目录进行导入。},
	q{Movable Type system was successfully exported by user '[_1]'} => q{Movable Type 系统已由用户“[_1]”成功导出},
	q{Removing Archive Path for the site '[_1]' (ID:[_2])...} => q{正在删除网站“[_1]”的存档路径（ID：[_2]）...},
	q{Removing Site Path for the site '[_1]' (ID:[_2])...} => q{正在删除站点“[_1]”的站点路径（ID：[_2]）...},
	q{Site(s) (ID:[_1]) was/were successfully exported by user '[_2]'} => q{用户“[_2]”已成功导出网站（ID：[_1]）},
	q{Successfully imported objects to Movable Type system by user '[_1]'} => q{用户“[_1]”已成功将对象导入到 Movable Type 系统},
	q{The password for the user '[_1]' has been recovered.} => q{用户“[_1]”的密码已恢复。},
	q{User '[_1]' (user #[_2]) does not have email address} => q{用户“[_1]”（用户# [_2]）没有电子邮件地址},

## lib/MT/CMS/User.pm
	'(newly created user)' => '(新创建用户）',
	'[_1] changed' => '[_1]已更改',
	'Another role already exists by that name.' => '已存在同名的另一个角色。',
	'Cannot load role #[_1].' => '无法加载角色 #[_1]。',
	'Create User' => '创建用户',
	'For improved security, please change your password' => '为了提高安全性，请更改您的密码',
	'Grant Permissions' => '授予权限',
	'Groups/Users Selected' => '群组/用户所选',
	'Invalid ID given for personal blog clone location ID.' => '个人博客克隆位置 ID 指定的 ID 无效。',
	'Invalid ID given for personal blog theme.' => '个人博客主题指定的 ID 无效。',
	'Invalid type' => '类型无效',
	'Minimum password length must be an integer and greater than zero.' => '最小密码长度必须为整数且大于零。',
	'Password is changed' => '密码已更改',
	'Role name cannot be blank.' => '角色名称不能为空。',
	'Roles Selected' => '已选择角色',
	'Select Groups And Users' => '选择群组和用户',
	'Select Roles' => '选择角色',
	'Select a System Administrator' => '选择系统管理员',
	'Select a entry author' => '选择条目作者',
	'Select a page author' => '选择页面作者',
	'Selected System Administrator' => '选定的系统管理员',
	'Selected author' => '选定的作者',
	'Sites Selected' => '选定地点',
	'System Administrator' => '系统管理员',
	'Type a username to filter the choices below.' => '键入用户名以过滤下面的选项。',
	'User Settings' => '用户设置',
	'User requires display name' => '用户需要显示名称',
	'User requires password' => '用户需要密码',
	'User requires username' => '用户需要用户名',
	'You cannot define a role without permissions.' => '您无法在没有权限的情况下定义角色。',
	'You cannot delete your own association.' => '您无法删除自己的关联。',
	'You have no permission to delete the user [_1].' => '您无权删除用户[_1]。',
	'represents a user who will be created afterwards' => 'represents a user who will be created afterwards',
	q{Saved User '[_1]' (ID: [_2]) changes.} => q{保存的用户“[_1]”（ID：[_2]）更改。},
	q{User '[_1]' (ID: [_2]) changed the login password for user '[_3]' (ID: [_4]).} => q{用户“[_1]”（ID：[_2]）更改了用户“[_3]”（ID：[_4]）的登录密码。},
	q{User '[_1]' (ID: [_2]) changed their login password.} => q{用户“[_1]”（ID：[_2]）更改了其登录密码。},
	q{User '[_1]' (ID:[_2]) could not be re-enabled by '[_3]'} => q{用户“[_1]” '（ID：[_2]）无法被“[_3]”重新启用},
	q{User '[_1]' (ID:[_2]) created by '[_3]'} => q{“[_3]”创建的用户“[_1]”（ID：[_2]）},
	q{User '[_1]' (ID:[_2]) deleted by '[_3]'} => q{用户“[_1]”（ID：[_2]）被“[_3]”删除},
	q{[_1]'s Associations} => q{[_1] 的关联},

## lib/MT/CMS/Website.pm
	'Cannot load website #[_1].' => '无法加载网站 #[_1]。',
	'Create Site' => '创建网站',
	'Selected Site' => '选定站点',
	'This action cannot move a top-level site.' => '此操作无法移动顶级网站。',
	'Type a site name to filter the choices below.' => '键入站点名称以过滤选项',
	'Type a website name to filter the choices below.' => '键入网站名称以过滤下面的选项。',
	q{Blog '[_1]' (ID:[_2]) moved from '[_3]' to '[_4]' by '[_5]'} => q{博客“[_1]”（ID: [_2]）已由“[_5]”从“[_3]”移动到“[_4]”},

## lib/MT/Category.pm
	'Categories must exist within the same blog' => '类别必须存在于同一博客中',
	'Category loop detected' => '检测到类别循环',
	'Category' => '分类',
	'Parent' => '父网站',
	'[quant,_1,entry,entries,No entries]' => '[quant,_1,entry,entries,No entries]',
	'[quant,_1,page,pages,No pages]' => '[quant,_1,page,pages,No pages]',

## lib/MT/CategorySet.pm
	'Category Count' => '类别计数',
	'Category Label' => '类别标签',
	'Content Type Name' => '内容类型名称',
	'name "[_1]" is already used.' => 'name "[_1]" is already used.',
	'name is required.' => 'name is required.',

## lib/MT/Comment.pm
	q{Loading blog '[_1]' failed: [_2]} => q{加载博客“[_1]”失败：[_2]},
	q{Loading entry '[_1]' failed: [_2]} => q{加载条目“[_1]”失败：[_2]},

## lib/MT/Compat/v3.pm
	'No executable code' => '没有可执行代码',
	'Publish-option name must not contain special characters' => '发布选项名称不得包含特殊字符',
	'uses [_1]' => 'uses [_1]',
	'uses: [_1], should use: [_2]' => 'uses: [_1], should use: [_2]',

## lib/MT/Component.pm
	q{Loading template '[_1]' failed: [_2]} => q{加载模板“[_1]”失败：[_2]},

## lib/MT/Config.pm
	'Configuration' => '配置',

## lib/MT/ConfigMgr.pm
	'Alias for [_1] is looping in the configuration.' => '[_1] 的别名在配置中循环。',
	'Config directive [_1] without value at [_2] line [_3]' => '配置指令[_1]在[_2]处没有值line [_3]',
	q{Error opening file '[_1]': [_2]} => q{打开文件“[_1]”时出错：[_2]},
	q{No such config variable '[_1]'} => q{没有这样的配置变量“[_1]”},

## lib/MT/ContentData.pm
	'(No label)' => '（无标签）',
	'Author' => '作者',
	'Cannot load content field #[_1]' => '无法加载内容字段# [_1]',
	'Contents by [_1]' => '[_1] 的内容',
	'Identifier' => '标识符',
	'Invalid content type' => '无效的内容类型',
	'Link' => '链接',
	'No Content Type could be found.' => '找不到内容类型。',
	'Publish Date' => '发布日期',
	'Removing content field indexes failed: [_1]' => '删除内容字段索引失败：[_1]',
	'Removing object assets failed: [_1]' => '删除对象资产失败：[_1]',
	'Removing object categories failed: [_1]' => '删除对象类别失败：[_1]',
	'Removing object tags failed: [_1]' => '删除对象标签失败：[_1]',
	'Saving content field index failed: [_1]' => '保存内容字段索引失败：[_1]',
	'Saving object asset failed: [_1]' => '保存对象资源失败：[_1]',
	'Saving object category failed: [_1]' => '保存对象类别失败：[_1]',
	'Saving object tag failed: [_1]' => '保存对象标签失败：[_1]',
	'Tags fields' => '标签字段',
	'Unpublish Date' => '取消发布日期',
	'View Content Data' => '查看内容数据',
	'[_1] ( id:[_2] ) does not exists.' => '[_1]（id：[_2]）不存在。',
	'basename is too long.' => 'basename is too long.',
	'record does not exist.' => 'record does not exist.',

## lib/MT/ContentField.pm
	'Cannot load content field data_type [_1]' => '无法加载内容字段data_type [_1]',
	'Content Fields' => '内容字段',

## lib/MT/ContentFieldIndex.pm
	'Content Field Index' => '内容字段索引',
	'Content Field Indexes' => '内容字段索引',

## lib/MT/ContentFieldType.pm
	'Audio Asset' => '音频资产',
	'Checkboxes' => '复选框',
	'Date and Time' => '日期和时间',
	'Date' => '日期',
	'Embedded Text' => '嵌入文本',
	'Image Asset' => '图像资源',
	'Multi Line Text' => '多行文本',
	'Number' => '数字',
	'Radio Button' => '单选按钮',
	'Select Box' => '选择框',
	'Single Line Text' => '单行文本',
	'Table' => '表格',
	'Text Display Area' => '文本显示区域',
	'Time' => '时间',
	'Video Asset' => '视频资源',
	'__LIST_FIELD_LABEL' => '__LIST_FIELD_LABEL',

## lib/MT/ContentFieldType/Asset.pm
	'Show all [_1] assets' => '显示所有[_1]资产',
	q{A maximum selection number for '[_1]' ([_2]) must be a positive integer greater than or equal to 1.} => q{“[_1]”([_2]) 的最大选择数必须是大于或等于 1 的正整数。},
	q{A maximum selection number for '[_1]' ([_2]) must be a positive integer greater than or equal to the minimum selection number.} => q{“[_1]”([_2]) 的最大选择数必须是大于或等于最小选择数的正整数。},
	q{A minimum selection number for '[_1]' ([_2]) must be a positive integer greater than or equal to 0.} => q{“[_1]”([_2]) 的最小选择数必须是大于或等于 0 的正整数。},
	q{You must select or upload correct assets for field '[_1]' that has asset type '[_2]'.} => q{您必须为资产类型为“[_1]”的字段选择或上传正确的资产[_2] '。},

## lib/MT/ContentFieldType/Categories.pm
	'Invalid Category IDs: [_1] in "[_2]" field.' => '类别 ID 无效：“[_2]”字段中的 [_1]。',
	'No category_set setting in content field type.' => '内容字段类型中未设置 Category_set。',
	'The source category set is not found in this site.' => '在此网站中找不到源类别集。',
	'There is no category set that can be selected. Please create a category set if you use the Categories field type.' => '没有可以选择的类别集。如果您使用类别字段类型，请创建类别集。',
	'You must select a source category set.' => '您必须选择源类别集。',

## lib/MT/ContentFieldType/Checkboxes.pm
	'A label for each value is required.' => '每个值都需要一个标签。',
	'A value for each label is required.' => '每个标签都需要一个值。',
	'You must enter at least one label-value pair.' => '您必须至少输入一个标签值对。',

## lib/MT/ContentFieldType/Common.pm
	'"[_1]" field value must be greater than or equal to [_2]' => '“[_1]”字段值必须大于或等于[_2]',
	'"[_1]" field value must be less than or equal to [_2].' => '“[_1]”字段值必须小于或等于[_2]。',
	'In [_1] column, [_2] [_3]' => '在[_1]列中，[_2] [_3]',
	'Invalid [_1] in "[_2]" field.' => '“[_2]”字段中的[_1]无效。',
	'Invalid values in "[_1]" field: [_2]' => '“ [_1]”字段中的无效值：[_2]',
	'Only 1 [_1] can be selected in "[_2]" field.' => '在“[_2]”字段中只能选择 1 [_1]。',
	'[_1] greater than or equal to [_2] must be selected in "[_3]" field.' => '在“[_3]”字段中必须选择大于或等于[_2]的 [_1]。',
	'[_1] less than or equal to [_2] must be selected in "[_3]" field.' => '在“[_3]”字段中必须选择小于或等于[_2]的 [_1]。',
	'is not selected' => 'is not selected',
	'is selected' => 'is selected',

## lib/MT/ContentFieldType/ContentType.pm
	'Invalid Content Data Ids: [_1] in "[_2]" field.' => '无效内容数据 ID：“[_2]”字段中的 [_1]。',
	'No Label (ID:[_1]' => '没有标签（ID：[_1]',
	'The source Content Type is not found in this site.' => '在此网站中找不到源内容类型。',
	'There is no content type that can be selected. Please create new content type if you use Content Type field type.' => '没有可以选择的内容类型。如果您使用“内容类型”字段类型，请创建新的内容类型。',
	'You must select a source content type.' => '您必须选择源内容类型。',

## lib/MT/ContentFieldType/Date.pm
	q{Invalid date '[_1]'; An initial date value must be in the format YYYY-MM-DD.} => q{日期“[_1]”无效；初始日期值的格式必须为 YYYY-MM-DD。},

## lib/MT/ContentFieldType/DateTime.pm
	q{Invalid date '[_1]'; An initial date/time value must be in the format YYYY-MM-DD HH:MM:SS.} => q{日期“[_1]”无效；初始日期/时间值的格式必须为 YYYY-MM-DD HH:MM:SS。},

## lib/MT/ContentFieldType/Number.pm
	'"[_1]" field value has invalid precision.' => '“[_1]”字段值的精度无效。',
	'"[_1]" field value must be a number.' => '“[_1]”字段值必须是数字。',
	'A maximum value must be an integer and between [_1] and [_2]' => '最大值必须是[_1]和[_2]之间的整数',
	'A maximum value must be an integer, or must be set with decimal places to use decimal value.' => '最大值必须是整数，或者必须设置小数位才能使用小数值。',
	'A minimum value must be an integer and between [_1] and [_2]' => '最小值必须是[_1]到[_2]之间的整数',
	'A minimum value must be an integer, or must be set with decimal places to use decimal value.' => 'A最小值必须是整数，或者必须设置小数位才能使用小数值。',
	'An initial value must be an integer and between [_1] and [_2]' => '初始值必须是[_1]和[_2]之间的整数',
	'An initial value must be an integer, or must be set with decimal places to use decimal value.' => '初始值必须是整数，或者必须设置小数位才能使用小数值。',
	'Number of decimal places must be a positive integer and between 0 and [_1].' => '小数位数必须为 0 到[_1]之间的正整数。',
	'Number of decimal places must be a positive integer.' => '小数位数必须为正整数。',

## lib/MT/ContentFieldType/RadioButton.pm
	'A label of values is required.' => '需要值的标签。',
	'A value of values is required.' => '需要一个值的值。',

## lib/MT/ContentFieldType/SingleLineText.pm
	'"[_1]" field is too long.' => '“[_1]”字段太长。',
	'"[_1]" field is too short.' => '“[_1]”字段太短。',
	q{A maximum length number for '[_1]' ([_2]) must be a positive integer between 1 and [_3].} => q{“[_1]”([_2]) 的最大长度数字必须是介于1 和 [_3]。},
	q{A minimum length number for '[_1]' ([_2]) must be a positive integer between 0 and [_3].} => q{“[_1]”([_2]) 的最小长度数必须是 0 到[_3]之间的正整数。},
	q{An initial value for '[_1]' ([_2]) must be shorter than [_3] characters} => q{“[_1]”的初始值([_2]) 必须短于[_3]个字符},

## lib/MT/ContentFieldType/Table.pm
	q{Initial number of columns for '[_1]' ([_2]) must be a positive integer.} => q{“[_1]”([_2]) 的初始列数必须为正整数。},
	q{Initial number of rows for '[_1]' ([_2]) must be a positive integer.} => q{“[_1]”([_2]) 的初始行数必须为正整数。},

## lib/MT/ContentFieldType/Tags.pm
	'Cannot create tag "[_1]": [_2]' => '无法创建标签“[_1]”：[_2]',
	q{An initial value for '[_1]' ([_2]) must be an shorter than 255 characters} => q{“[_1]”([_2]) 的初始值必须短于 255 个字符},
	q{Cannot create tags [_1] in "[_2]" field.} => q{无法在“[_2]”字段中创建标签[_1]。},

## lib/MT/ContentFieldType/Time.pm
	'<mt:var name="[_1]"> [_2] [_3] [_4]' => '<mt:var name="  ">[_2][_3] [_4]',
	q{Invalid time '[_1]'; An initial time value be in the format HH:MM:SS.} => q{无效时间'[_1]';初始时间值的格式为 HH:MM:SS。},

## lib/MT/ContentFieldType/URL.pm
	'Invalid URL in "[_1]" field.' => '“[_1]”字段中的 URL 无效。',
	q{An initial value for '[_1]' ([_2]) must be shorter than 2000 characters} => q{“[_1]”([_2]) 的初始值必须短于 2000 个字符},

## lib/MT/ContentPublisher.pm
	'An error occurred while publishing scheduled contents: [_1]' => '发布计划内容时发生错误：[_1]',
	'An error occurred while unpublishing past contents: [_1]' => '取消发布过去的内容时出错: [_1]',
	'Cannot load catetory. (ID: [_1]' => '无法加载类别。 （ID：[_1]',
	'Scheduled publishing.' => '计划',
	'You did not set your site publishing path' => '您没有设置网站发布路径',
	'[_1] archive type requires [_2] parameter' => '[_1] 存档类型需要[_2]参数',
	q{An error occurred publishing [_1] '[_2]': [_3]} => q{发布 [_1]“[_2]”时出错：[_3]},
	q{An error occurred publishing date-based archive '[_1]': [_2]} => q{发布基于日期的存档“[_1]”时出错：[_2]},
	q{Archive type '[_1]' is not a chosen archive type} => q{存档类型“[_1]”不是选定的存档类型},
	q{Load of blog '[_1]' failed: [_2]} => q{加载博客“[_1]”失败：[_2]},
	q{Load of blog '[_1]' failed} => q{加载博客“[_1]”失败},
	q{Loading of blog '[_1]' failed: [_2]} => q{加载博客“[_1]”失败：[_2]},
	q{Parameter '[_1]' is invalid} => q{参数“[_1]”无效},
	q{Parameter '[_1]' is required} => q{参数“[_1]”为必填},
	q{Renaming tempfile '[_1]' failed: [_2]} => q{重命名临时文件“[_1]”失败：[_2]},
	q{Writing to '[_1]' failed: [_2]} => q{写入“[_1]”失败：[_2]},

## lib/MT/ContentType.pm
	'"[_1]" (Site: "[_2]" ID: [_3])' => '“[_1]”（站点：“[_2]” ID：[_3] ）',
	'Content Data # [_1] not found.' => '内容数据 #[_1]未找到。',
	'Create Content Data' => '创建内容数据',
	'Edit All Content Data' => '编辑所有内容数据',
	'Manage Content Data' => '管理内容数据',
	'Publish Content Data' => '发布内容数据',
	'Tags with [_1]' => '带有[_1]的标签',

## lib/MT/ContentType/UniqueID.pm
	'Cannot generate unique unique_id' => '无法生成唯一的 unique_id',

## lib/MT/Core.pm
	'Add Summary Watcher to queue' => '将摘要观察器添加到队列',
	'Address Book is disabled by system configuration.' => '地址簿已被系统配置禁用。',
	'Adds Summarize workers to queue.' => '将 Summarize 工作人员添加到队列。',
	'Blog ID' => '博客 ID',
	'Blog Name' => '博客名称',
	'Blog URL' => '博客 URL',
	'Change Settings' => '更改设置',
	'Classic Blog' => '经典博客',
	'Connect Options' => '连接选项',
	'Contact' => '联系人',
	'Convert Line Breaks' => '转换换行符',
	'Create Child Sites' => '创建子网站',
	'Create Entries' => '创建条目',
	'Create Sites' => '创建网站',
	'Create Websites' => '创建网站',
	'Database Name' => '数据库名称',
	'Database Path' => '数据库路径',
	'Database Port' => '数据库端口',
	'Database Server' => '数据库服务器',
	'Database Socket' => '数据库套接字',
	'Date Created' => '创建日期',
	'Date Modified' => '修改日期',
	'Days must be a number.' => '天数必须是数字。',
	'Edit All Entries' => '编辑所有条目',
	'Entries List' => '条目列表',
	'Entry Excerpt' => '条目摘录',
	'Entry Extended Text' => '条目扩展文本',
	'Entry Link' => '条目链接',
	'Entry Title' => '条目标题',
	'Error creating performance logs directory, [_1]. Please either change the permissions to make it writable or specify an alternate using the PerformanceLoggingPath configuration directive. [_2]' => '创建性能日志目录[_1]时出错。请更改权限以使其可写，或使用 PerformanceLoggingPath 配置指令指定替代权限。  [_2]',
	'Error creating performance logs: PerformanceLoggingPath directory exists but is not writeable. [_1]' => '创建性能日志时出错：PerformanceLoggingPath 目录存在但不可写入。  [_1]',
	'Error creating performance logs: PerformanceLoggingPath setting must be a directory path, not a file. [_1]' => '创建性能日志时出错：PerformanceLoggingPath 设置必须是目录路径，而不是文件。  [_1]',
	'Filter' => '过滤器',
	'Folder' => '文件夹',
	'Get Variable' => '获取变量',
	'Group Member' => '群组成员',
	'Group Members' => '群组成员',
	'ID' => 'ID',
	'IP Banlist is disabled by system configuration.' => 'IP封禁列表已被系统配置禁用。',
	'IP Banning Settings' => 'IP封禁设置',
	'IP address' => 'IP地址',
	'IP addresses' => 'IP 地址',
	'If Block' => '如果阻止',
	'If/Else Block' => '如果/否则阻止',
	'Include Template File' => '包含模板文件',
	'Include Template Module' => '包含模板模块',
	'Invalid date.' => '日期无效。',
	'Job' => '作业',
	'Junk Folder Expiration' => '垃圾文件夹过期',
	'Legacy Quick Filter' => '旧版快速过滤器',
	'Log' => '日志',
	'Manage Address Book' => '管理通讯簿',
	'Manage All Content Data' => '管理所有内容数据',
	'Manage Assets' => '管理资产',
	'Manage Blog' => '管理博客',
	'Manage Categories' => '管理类别',
	'Manage Category Set' => '管理类别集',
	'Manage Content Type' => '管理内容类型',
	'Manage Content Types' => '管理内容类型',
	'Manage Feedback' => '管理反馈',
	'Manage Group Members' => '管理群组成员',
	'Manage Pages' => '管理页面',
	'Manage Plugins' => '管理插件',
	'Manage Sites' => '管理网站',
	'Manage Tags' => '管理标签',
	'Manage Templates' => '管理模板',
	'Manage Themes' => '管理主题',
	'Manage Users & Groups' => '管理用户和组',
	'Manage Users' => '管理用户',
	'Manage Website with Blogs' => '通过博客管理网站',
	'Manage Website' => '管理网站',
	'Member' => '成员',
	'Members' => '成员',
	'Modified by' => '修改者',
	'Movable Type Default' => '移动文字默认',
	'My Items' => '我的项目',
	'My [_1]' => '我的[_1]',
	'MySQL Database (Recommended)' => 'MySQL 数据库（推荐）',
	'No Title' => '无标题',
	'No label' => '无标签',
	'Password' => '密码',
	'Permission' => '权限',
	'Post Comments' => '帖子评论',
	'PostgreSQL Database' => 'PostgreSQL数据库',
	'Publish Entries' => '发布参赛作品',
	'Publish Scheduled Contents' => '发布预定内容',
	'Publish Scheduled Entries' => '发布预定条目',
	'Publishes content.' => '发布内容。',
	'Purge Stale DataAPI Session Records' => '清除陈旧的 DataAPI 会话记录',
	'Purge Stale Session Records' => '清除过时的会话记录',
	'Purge Unused FileInfo Records' => '清除未使用的 FileInfo 记录',
	'Refreshes object summaries.' => '刷新对象摘要。',
	'Remove Compiled Template Files' => '删除已编译的模板文件',
	'Remove Temporary Files' => '删除临时文件',
	'Remove expired lockout data' => '删除过期的锁定数据',
	'Rich Text' => '富文本',
	'SQLite Database' => 'SQLite 数据库',
	'Send Notifications' => '发送通知',
	'Set Publishing Paths' => '设置发布路径',
	'Set Variable Block' => '设置变量块',
	'Set Variable' => '设置变量',
	'Sign In(CMS)' => '登录(CMS)',
	'Sign In(Data API)' => '登录（数据API）',
	'Synchronizes content to other server(s).' => '将内容同步到其他服务器。',
	'Tag' => '标签',
	'The physical file path for your SQLite database.'=> 'The physical file path for your SQLite database. ',
	'Unpublish Past Contents' => '取消发布过去的内容',
	'Unpublish Past Entries' => '取消发布过去的条目',
	'Upload File' => '上传文件',
	'View Activity Log' => '查看活动日志',
	'View Background Jobs is disabled by system configuration.' => '查看后台作业已被禁用系统配置。',
	'View Background Jobs' => '查看后台作业',
	'View System Activity Log' => '查看系统活动日志',
	'Widget Set' => '小组件集',
	'[_1] [_2] between [_3] and [_4]' => '[_1][_2]之间[_3] 和 [_4]',
	'[_1] [_2] future' => '[_1][_2]未来',
	'[_1] [_2] or before [_3]' => '[_1][_2]或[_3]之前',
	'[_1] [_2] past' => '[_1][_2]过去',
	'[_1] [_2] since [_3]' => '[_1][_2]自 [_3]',
	'[_1] [_2] these [_3] days' => '[_1][_2]这[_3]天',
	'[_1] [_3] [_2]' => '[_1][_3][_2]',
	'[_1] of this Site' => '本网站的 [_1]',
	'option is required' => 'option is required',
	'tar.gz' => 'tar.gz',
	'zip' => 'zip',
	q{This is often 'localhost'.} => q{这通常是“localhost”。},
	q{You may need to pass additional, driver-specific parameters, especially when the server requires a secure connection. Each line should have a NAME=VALUE. See the driver's manual for a list of available names and values.} => q{您可能需要传递其他特定于驱动程序的参数，尤其是当服务器需要安全连接时。每行应该有一个 NAME=VALUE。请参阅驱动程序手册以获取可用名称和值的列表。},

## lib/MT/DataAPI/Callback/Blog.pm
	'Cannot apply website theme to blog: [_1]' => '无法将网站主题应用于博客：[_1]',
	'Invalid theme_id: [_1]' => '[_1] 的 theme_id 无效：',
	'The website root directory must be an absolute path: [_1]' => '网站根目录必须是绝对路径：[_1]',

## lib/MT/DataAPI/Callback/Category.pm
	'Parent [_1] (ID:[_2]) not found.' => '找不到父[_1]（ID：[_2]）。',
	q{The label '[_1]' is too long.} => q{标签“[_1]”太长。},

## lib/MT/DataAPI/Callback/CategorySet.pm
	'Name "[_1]" is used in the same site.' => '使用了名称“[_1]”在同一网站中。',

## lib/MT/DataAPI/Callback/ContentData.pm
	'"[_1]" is required.' => '“[_1]”为必填项。',
	'There is an invalid field data: [_1]' => '存在无效字段数据：[_1]',

## lib/MT/DataAPI/Callback/ContentField.pm
	'A parameter "[_1]" is invalid: [_2]' => '参数“[_1]”无效：[_2]',
	'Invalid option key(s): [_1]' => '选项键无效：[_1]',
	'Invalid option(s): [_1]' => '选项无效： [_1]',
	'options_validation_handler of "[_1]" type is invalid' => 'options_validation_handler of "[_1]" type is invalid',

## lib/MT/DataAPI/Callback/Group.pm
	'A parameter "[_1]" is invalid.' => '参数“[_1]”无效。',

## lib/MT/DataAPI/Callback/Log.pm
	'author_id (ID:[_1]) is invalid.' => 'author_id (ID:[_1]) is invalid.',
	'log' => 'log',
	q{Log (ID:[_1]) deleted by '[_2]'} => q{被“[_2]”删除的日志（ID：[_1]）},

## lib/MT/DataAPI/Callback/Tag.pm
	'Invalid tag name: [_1]' => '无效标签名称： [_1]',

## lib/MT/DataAPI/Callback/TemplateMap.pm
	'Invalid archive type: [_1]' => '无效的存档类型：[_1]',

## lib/MT/DataAPI/Callback/User.pm
	'Invalid dateFormat: [_1]' => '日期格式无效：[_1]',
	'Invalid textFormat: [_1]' => '文本格式无效：[_1]',

## lib/MT/DataAPI/Endpoint/Common.pm
	'Invalid dateFrom parameter: [_1]' => 'dateFrom 参数无效：[_1]',
	'Invalid dateTo parameter: [_1]' => 'dateTo 参数无效：[_1]',

## lib/MT/DataAPI/Endpoint/v1/Auth.pm
	q{Failed login attempt by user who does not have sign in permission via data api. '[_1]' (ID:[_2])} => q{没有通过数据 API 登录权限的用户尝试登录失败。 “[_1]”（ID：[_2]）},
	q{User '[_1]' (ID:[_2]) logged in successfully via data api.} => q{用户“[_1]”（ID：[_2]）通过数据API登录成功。},

## lib/MT/DataAPI/Endpoint/v2/Asset.pm
	'Invalid height: [_1]' => '无效的高度：[_1]',
	'Invalid scale: [_1]' => '无效比例：[_1]',
	'Invalid width: [_1]' => '无效宽度：[_1]',
	'The asset does not support generating a thumbnail file.' => '资产不支持生成缩略图文件。',

## lib/MT/DataAPI/Endpoint/v2/BackupRestore.pm
	'An error occurred during the backup process: [_1]' => '备份过程中发生错误：[_1]',
	'An error occurred during the restore process: [_1] Please check activity log for more details.' => '恢复过程中出错：[_1] 请检查活动日志以了解更多详细信息。',
	'Invalid backup_archive_format: [_1]' => '无效的backup_archive_format：[_1]',
	'Invalid backup_what: [_1]' => '无效的backup_what：[_1]',
	'Invalid limit_size: [_1]' => '无效的 limit_size： [_1]',
	'Temporary directory needs to be writable for backup to work correctly.  Please check (Export)TempDir configuration directive.' => '临时目录需要可写才能使备份正常工作。  请检查 (Export)TempDir 配置指令。',
	q{Make sure that you remove the files that you restored from the 'import' folder, so that if/when you run the restore process again, those files will not be re-restored.} => q{请确保删除从“导入”文件夹中恢复的文件，这样，如果/当您再次运行恢复过程时，这些文件将不会被重新恢复。},

## lib/MT/DataAPI/Endpoint/v2/Blog.pm
	'Cannot create a blog under blog (ID:[_1]).' => '无法在博客（ID：[_1]）下创建博客。',
	'Either parameter of "url" or "subdomain" is required.' => '“url”或“子域名”参数为必填项。',
	'Site not found' => '找不到网站',
	'Website "[_1]" (ID:[_2]) was not deleted. You need to delete the blogs under the website first.' => '网站“[_1]”（ID：[_2]）未删除。您需要先删除网站下的博客。',

## lib/MT/DataAPI/Endpoint/v2/Category.pm
	'Loading object failed: [_1]' => '加载对象失败：[_1]',
	'[_1] not found' => '找不到 [_1]',

## lib/MT/DataAPI/Endpoint/v2/Entry.pm
	'A resource "[_1]" is required.' => '需要资源“[_1]”。',
	'An error occurred during the import process: [_1]. Please check your import file.' => '导入过程中发生错误：[_1] 。请检查您的导入文件。',
	'Could not found archive template for [_1].' => '找不到[_1]的存档模板。',
	'Invalid convert_breaks: [_1]' => '无效的 Convert_breaks：[_1]',
	'Invalid default_cat_id: [_1]' => '无效的default_cat_id：[_1]',
	'Invalid encoding: [_1]' => '无效的编码： [_1]',
	'Invalid import_type: [_1]' => '无效的 import_type：[_1]',
	'Preview data not found.' => '未找到预览数据。',
	'You need to provide a parameter "password" if you are going to create new users for each user listed in your blog.' => '如果要为博客中列出的每个用户创建新用户，则需要提供参数“password”。',
	q{Make sure that you remove the files that you imported from the 'import' folder, so that if/when you run the import process again, those files will not be re-imported.} => q{确保删除从“导入”文件夹导入的文件，这样，如果/当您再次运行导入过程时，这些文件将不会被删除。重新导入。},

## lib/MT/DataAPI/Endpoint/v2/Group.pm
	'A resource "member" is required.' => '需要资源“member”。',
	'Adding member to group failed: [_1]' => '向组添加成员失败：[_1]',
	'Cannot add member to inactive group.' => '无法将成员添加到非活动组。',
	'Creating group failed: ExternalGroupManagement is enabled.' => '创建组失败：ExternalGroupManagement已启用。',
	'Group not found' => '找不到群组',
	'Member not found' => '未找到成员',
	'Removing member from group failed: [_1]' => '正在删除群组成员失败：[_1]',

## lib/MT/DataAPI/Endpoint/v2/Log.pm
	'Log message' => '日志消息',

## lib/MT/DataAPI/Endpoint/v2/Page.pm
	q{'folder' parameter is invalid.} => q{“folder”参数无效。},

## lib/MT/DataAPI/Endpoint/v2/Permission.pm
	'Association not found' => '未找到关联',
	'Granting permission failed: [_1]' => '授予权限失败: [_1]',
	'Revoking permission failed: [_1]' => '撤销权限失败：[_1]',
	'Role not found' => '找不到角色',

## lib/MT/DataAPI/Endpoint/v2/Plugin.pm
	'Plugin not found' => '找不到插件',

## lib/MT/DataAPI/Endpoint/v2/Tag.pm
	'Cannot delete private tag in system scope.' => '无法删除系统范围内的私有标记。',
	'Tag not found' => '未找到标签',

## lib/MT/DataAPI/Endpoint/v2/Template.pm
	'A parameter "refresh_type" is invalid: [_1]' => '参数“refresh_type”无效： [_1]',
	'A resource "template" is required.' => '需要资源“template”。',
	'Cannot clone [_1] template.' => '无法克隆 [_1]模板。',
	'Cannot delete [_1] template.' => '无法删除[_1]模板。',
	'Cannot get [_1] template.' => '无法获取[_1]模板。',
	'Cannot preview [_1] template.' => '无法预览[_1]模板。',
	'Cannot publish [_1] template.' => '无法发布[_1]模板。',
	'Cannot refresh [_1] template.' => '无法刷新[_1]模板。',
	'Cannot refresh a site that uses a deprecated theme: [_1]' => '无法刷新使用已弃用主题的网站：[_1]',
	'Cannot refresh a template of a deprecated theme: [_1]' => '无法刷新已弃用主题的模板：[_1]',
	'Cannot update [_1] template.' => '无法更新[_1]模板。',
	'Template not found' => '找不到模板',

## lib/MT/DataAPI/Endpoint/v2/TemplateMap.pm
	'Template "[_1]" is not an archive template.' => '模板“[_1]”不是存档模板。',

## lib/MT/DataAPI/Endpoint/v2/Theme.pm
	'Applying theme failed: [_1]' => '应用主题失败：[_1]',
	'Cannot apply a theme with invalid class.' => '无法应用类无效的主题。',
	'Cannot apply website theme to blog.' => '无法将网站主题应用于博客。',
	'Cannot uninstall theme because the theme is in use.' => '无法卸载主题，因为主题正在使用中。',
	'Cannot uninstall this theme.' => '无法卸载此主题。',
	'Changing site theme failed: [_1]' => '更改站点主题失败：[_1]',
	'Unknown archiver type: [_1]' => '未知归档器类型：[_1]',
	'theme_id may only contain letters, numbers, and the dash or underscore character. The theme_id must begin with a letter.' => 'theme_id may only contain letters, numbers, and the dash or underscore character. The theme_id must begin with a letter.',
	'theme_version may only contain letters, numbers, and the dash or underscore character.' => 'theme_version may only contain letters, numbers, and the dash or underscore character.',
	q{Cannot install new theme with existing (and protected) theme's basename: [_1]} => q{无法使用现有（且受保护）主题的基本名称安装新主题：[_1]},
	q{Export theme folder already exists '[_1]'. You can overwrite an existing theme with 'overwrite_yes=1' parameter, or change the Basename.} => q{导出主题文件夹已存在“[_1]”。您可以使用“overwrite_yes=1”参数覆盖现有主题，或更改基本名称。},

## lib/MT/DataAPI/Endpoint/v2/User.pm
	'An email with a link to reset your password has been sent to your email address ([_1]).' => '包含重置密码链接的电子邮件已发送到您的电子邮件地址（[_1]）。',
	'The email address provided is not unique. Please enter your username by "name" parameter.' => '提供的电子邮件地址不是唯一的。请通过“名称”参数输入您的用户名。',

## lib/MT/DataAPI/Endpoint/v2/Widget.pm
	'Removing Widget failed: [_1]' => '删除 Widget 失败：[_1]',
	'Widget not found' => '找不到小组件',
	'Widgetset not found' => '找不到小部件集',

## lib/MT/DataAPI/Endpoint/v2/WidgetSet.pm
	'A resource "widgetset" is required.' => '需要资源“widgetset”。',
	'Removing Widgetset failed: [_1]' => '删除 Widgetset 失败：[_1]',

## lib/MT/DataAPI/Endpoint/v4/ContentField.pm
	'A parameter "content_fields" is invalid.' => '参数“content_fields”无效。',
	'A parameter "content_fields" is required.' => '参数“content_fields”是必需的。',

## lib/MT/DataAPI/Resource.pm
	'Cannot parse "[_1]" as an ISO 8601 datetime' => '无法将“[_1]”解析为 ISO 8601 日期时间',

## lib/MT/DefaultTemplates.pm
	'About This Page' => '关于此页面',
	'Archive Index' => '档案索引',
	'Archive Widgets Group' => '存档小部件组',
	'Blog Index' => '博客索引',
	'Calendar' => '日历',
	'Category Entry Listing' => '类别条目列表',
	'Comment Form' => '评论表单',
	'Creative Commons' => '知识共享',
	'Current Author Monthly Archives' => '当前作者每月存档',
	'Date-Based Author Archives' => '基于日期的作者档案',
	'Date-Based Category Archives' => '基于日期的类别档案',
	'Displays errors for dynamically-published templates.' => '显示动态发布的模板的错误。',
	'Displays image when user clicks a popup-linked image.' => '用户单击弹出链接时显示图像图像。',
	'Displays results of a search for content data.' => '显示内容数据搜索结果。',
	'Displays results of a search.' => '显示搜索结果。',
	'Dynamic Error' => '动态错误',
	'Entry Notify' => '条目通知',
	'Feed - Recent Entries' => 'Feed - 最近条目',
	'Home Page Widgets Group' => '主页小部件组',
	'IP Address Lockout' => 'IP 地址锁定',
	'JavaScript' => 'JavaScript',
	'Monthly Archives Dropdown' => '每月存档下拉列表',
	'Monthly Entry Listing' => '每月条目列表',
	'Navigation' => '导航',
	'OpenID Accepted' => 'OpenID已接受',
	'Page Listing' => '页面列表',
	'Password Is Changed' => '密码已更改',
	'Popup Image' => '弹出图像',
	'Powered By' => '技术支持',
	'RSD' => '相对标准差',
	'Search Results for Content Data' => '内容数据搜索结果',
	'Stylesheet' => '样式表',
	'Syndication' => '聚合',
	'User Lockout' => '用户锁定',

## lib/MT/Entry.pm
	'-' => '-',
	'Accept Comments' => '接受评论',
	'Accept Trackbacks' => '接受引文',
	'Author ID' => '作者ID',
	'Body' => '正文',
	'Draft Entries' => '草稿条目',
	'Draft' => '草稿',
	'Entries by [_1]' => '[_1] 的条目',
	'Entries in This Site' => '本网站中的条目',
	'Extended' => '扩展',
	'Format' => '格式',
	'Future' => 'Future',
	'Invalid arguments. They all need to be saved MT::Asset objects.' => '参数无效。它们都需要保存为 MT::Asset 对象。',
	'Invalid arguments. They all need to be saved MT::Category objects.' => '参数无效。它们都需要保存 MT::Category 对象。',
	'Junk' => '垃圾',
	'My Entries' => '我的条目',
	'NONE' => '无',
	'Primary Category' => '主要类别',
	'Published Entries' => '已发表的作品',
	'Published' => '已发布',
	'Review' => '审阅',
	'Reviewing' => '审阅',
	'Scheduled Entries' => '计划条目',
	'Scheduled' => '计划',
	'Spam' => '垃圾邮件',
	'Unpublished (End)' => '未发布（结束）',
	'Unpublished Entries' => '未发布条目',
	'View [_1]' => '查看 [_1]',
	q{Entries from category: [_1]} => q{来自类别的条目： [_1]},

## lib/MT/FileMgr/DAV.pm
	'DAV connection failed: [_1]' => 'DAV 连接失败： [_1]',
	'DAV get failed: [_1]' => 'DAV 获取失败：[_1]',
	'DAV open failed: [_1]' => 'DAV 打开失败：[_1]',
	'DAV put failed: [_1]' => 'DAV put 失败：[_1]',
	q{Creating path '[_1]' failed: [_2]} => q{创建路径“[_1]”失败：[_2]},
	q{Deleting '[_1]' failed: [_2]} => q{删除“[_1]”失败：[_2]},
	q{Renaming '[_1]' to '[_2]' failed: [_3]} => q{将“[_1]”重命名为“[_2]”失败：[_3]},

## lib/MT/FileMgr/SFTP.pm
	'SFTP connection failed: [_1]' => 'SFTP 连接失败：[_1]',
	'SFTP get failed: [_1]' => 'SFTP 获取失败：[_1]',
	'SFTP put failed: [_1]' => 'SFTP 放置失败：[_1]',

## lib/MT/Filter.pm
	'"editable_terms" and "editable_filters" cannot be specified at the same time.' => '不能同时指定“editable_terms”和“editable_filters”。',
	'Invalid filter type [_1]:[_2]' => '无效的过滤类型 [_1]： [_2]',

## lib/MT/Group.pm
	'Active Groups' => '活动组',
	'Disabled Groups' => '禁用组',
	'Email' => '电子邮件',
	'Groups associated with author: [_1]' => '与作者关联的群组：[_1]',
	'Inactive' => '非活动',
	'Members of group: [_1]' => '组成员: [_1]',
	'My Groups' => '我的群组',
	'__COMMENT_COUNT' => '__COMMENT_COUNT',
	'__GROUP_MEMBER_COUNT' => '__GROUP_MEMBER_COUNT',

## lib/MT/IPBanList.pm
	'IP Ban' => 'IP封禁',
	'IP Bans' => 'IP封禁',

## lib/MT/Image.pm
	'File size exceeds maximum allowed: [_1] > [_2]' => '文件大小超过允许的最大值：[_1] > [_2]',
	'Invalid Image Driver [_1]' => '图像驱动程序无效 [_1]',
	'Saving [_1] failed: Invalid image file format.' => '保存[_1]失败：图像文件格式无效。',

## lib/MT/Image/GD.pm
	'Cannot load GD: [_1]' => '无法加载 GD：[_1]',
	'Reading image failed: [_1]' => '读取图像失败：[_1]',
	'Rotate (degrees: [_1]) is not supported' => '不支持旋转（度数：[_1]）',
	'Unsupported image file type: [_1]' => '不支持的图像文件类型： [_1]',
	q{Reading file '[_1]' failed: [_2]} => q{读取文件“[_1]”失败：[_2]},

## lib/MT/Image/ImageMagick.pm
	'Cannot load [_1]: [_2]' => '无法加载[_1]: [_2]',
	'Converting image to [_1] failed: [_2]' => '将图像转换为[_1]失败：[_2]',
	'Cropping a [_1]x[_2] square at [_3],[_4] failed: [_5]' => '在 [_3]、[_4] 处裁剪[_1]x[_2]正方形失败：[_5]',
	'Flip horizontal failed: [_1]' => '水平翻转失败：[_1]',
	'Flip vertical failed: [_1]' => '垂直翻转失败： [_1]',
	'Outputting image failed: [_1]' => '输出图像失败：[_1]',
	'Rotate (degrees: [_1]) failed: [_2]' => '旋转（度数：[_1]）失败：[_2]',
	'Scaling to [_1]x[_2] failed: [_3]' => '缩放到[_1]x[_2]失败：[_3]',

## lib/MT/Image/Imager.pm
	'Cannot load Imager: [_1]' => '无法加载成像器：[_1]',

## lib/MT/Import.pm
	'Another system (Movable Type format)' => '另一个系统（Movable Type 格式）',
	'Could not resolve import format [_1]' => '无法解析导入格式[_1]',
	'File not found: [_1]' => '文件未找到：[_1]',
	'No readable files could be found in your import directory [_1].' => '在导入目录[_1]中找不到可读文件。',
	q{Cannot open '[_1]': [_2]} => q{无法打开“[_1]”: [_2]},
	q{Importing entries from file '[_1]'} => q{从文件“[_1]”导入条目},

## lib/MT/ImportExport.pm
	'Need either ImportAs or ParentAuthor' => '需要 ImportAs 或 ParentAuthor',
	'No Blog' => '否博客',
	'Saving category failed: [_1]' => '保存类别失败：[_1]',
	'Saving entry failed: [_1]' => '保存条目失败：[_1]',
	'Saving user failed: [_1]' => '保存用户失败：[_1]',
	'You need to provide a password if you are going to create new users for each user listed in your blog.' => '如果要为博客中列出的每个用户创建新用户，则需要提供密码。',
	'ok (ID [_1])' => 'ok (ID [_1])',
	q{Cannot find existing entry with timestamp '[_1]'... skipping comments, and moving on to next entry.} => q{无法找到时间戳为“[_1]”的现有条目...跳过评论，然后继续下一步条目。},
	q{Creating new category ('[_1]')...} => q{创建新类别（“[_1]”）...},
	q{Creating new user ('[_1]')...} => q{正在创建新用户（“[_1]”）...},
	q{Export failed on entry '[_1]': [_2]} => q{条目“[_1]”导出失败：[_2]},
	q{Importing into existing entry [_1] ('[_2]')} => q{导入到现有条目 [_1]（“[_2]”）},
	q{Invalid allow pings value '[_1]'} => q{允许 ping 值“[_1]”无效'},
	q{Invalid date format '[_1]'; must be 'MM/DD/YYYY HH:MM:SS AM|PM' (AM|PM is optional)} => q{日期格式无效“[_1]”；必须为“MM/DD/YYYY HH:MM:SS AM|PM”（AM|PM 可选）},
	q{Invalid status value '[_1]'} => q{无效状态值“[_1]”},
	q{Saving entry ('[_1]')...} => q{正在保存条目（'[_1]） ')...},

## lib/MT/JunkFilter.pm
	'Action: Junked (score below threshold)' => '操作：垃圾（得分低于阈值）',
	'Action: Published (default action)' => '操作：已发布（默认操作）',
	'Composite score: [_1]' => '综合分数：[_1]',
	'Unnamed Junk Filter' => '未命名垃圾过滤器',
	q{Junk Filter [_1] died with: [_2]} => q{垃圾过滤器[_1]死亡：[_2]},

## lib/MT/ListProperty.pm
	'Cannot initialize list property [_1].[_2].' => '无法初始化列表属性[_1]。[_2].',
	'Failed to initialize auto list property [_1].[_2]: Cannot find definition of column [_3].' => '无法初始化自动列表属性[_1]。[_2]：找不到列[_3]的定义。',
	'Failed to initialize auto list property [_1].[_2]: unsupported column type.' => '无法初始化自动列表属性[_1]。[_2]: 不支持的列类型。',
	'Object type and Property ID are required: [_1]' => '需要对象类型和属性 ID： [_1]',
	'[_1] (id:[_2])' => '[_1] (id:[_2])',

## lib/MT/Lockout.pm
	'IP Address Was Locked Out' => 'IP 地址被锁定',
	'IP address was locked out. IP address: [_1], Username: [_2]' => 'IP地址被锁定。 IP 地址：[_1] ，用户名：[_2]',
	'User Was Locked Out' => '用户被锁定',
	'User has been unlocked. Username: [_1]' => '用户已被解锁。用户名：[_1]',
	'User was locked out. IP address: [_1], Username: [_2]' => '用户被锁定。 IP 地址：[_1]，用户名：[_2]',

## lib/MT/Log.pm
	'By' => '作者',
	'Class' => '类',
	'Comment # [_1] not found.' => '未找到注释# [_1]。',
	'Debug' => '调试',
	'Debug/error' => '调试/错误',
	'Entry # [_1] not found.' => '条目 #[_1]未找到。',
	'Information' => '信息',
	'Level' => '级别',
	'Log messages' => '日志消息',
	'Logs on This Site' => '登录此网站',
	'Message' => '消息',
	'Metadata' => '元数据',
	'Not debug' => '未调试',
	'Notice' => '通知',
	'Page # [_1] not found.' => '找不到页面# [_1]。',
	'Security or error' => '安全或错误',
	'Security' => '安全',
	'Security/error/warning' => '安全/错误/警告',
	'Show only errors' => '仅显示错误',
	'TrackBack # [_1] not found.' => 'TrackBack #[_1]未找到。',
	'TrackBacks' => '引用引用',
	'Warning' => '警告',
	'author' => 'author',
	'folder' => 'folder',
	'page' => 'page',
	'ping' => 'ping',
	'plugin' => 'plugin',
	'search' => 'search',
	'theme' => 'theme',

## lib/MT/Mail.pm
	'All the supported SMTP authentication mechanisms failed: [_1]' => '所有支持的 SMTP 身份验证机制均失败：[_1]',
	'Error connecting to SMTP server [_1]:[_2]' => '连接 SMTP 服务器时出错[_1]: [_2]',
	'Exec of sendmail failed: [_1]' => 'sendmail 执行失败： [_1]',
	'Following required module(s) were not found: ([_1])' => '未找到以下所需模块：([_1])',
	'SMTP [_1] Authentication failed: [_2]' => 'SMTP[_1]身份验证失败： [_2]',
	'Username and password is required for SMTP authentication.' => 'SMTP 身份验证需要用户名和密码。',
	'You do not have a valid path to sendmail on your machine. Perhaps you should try using SMTP?' => '您的计算机上没有有效的 sendmail 路径。也许您应该尝试使用 SMTP？',
	q{Unknown MailTransfer method '[_1]'} => q{未知 MailTransfer 方法“[_1]”},

## lib/MT/Mail/MIME.pm
	'An error occured during sending mail' => '发送邮件时出错',
	'MailTransferEncoding was auto detected because an invalid value was given.' => '自动检测到 MailTransferEncoding，因为给出的值无效。',

## lib/MT/Notification.pm
	'Cancel' => '取消',
	'Click to edit contact' => '单击以编辑联系人',
	'Contacts' => '联系人',
	'Save Changes' => '保存更改',

## lib/MT/Object.pm
	'An error occurred while saving changes to the database.' => '将更改保存到数据库时发生错误。',

## lib/MT/ObjectAsset.pm
	'Asset Placement' => '资产配置',

## lib/MT/ObjectCategory.pm
	'Category Placement' => '类别放置',
	'Category Placements' => '类别展示位置',

## lib/MT/ObjectScore.pm
	'Object Score' => '对象分数',
	'Object Scores' => '对象分数',

## lib/MT/ObjectTag.pm
	'Tag Placement' => '标签放置',
	'Tag Placements' => '标签放置',

## lib/MT/Page.pm
	'(root)' => '（root）',
	'Draft Pages' => '草稿页面',
	'Loading blog failed: [_1]' => '加载博客失败：[_1]',
	'My Pages' => '我的页面',
	'Pages in This Site' => '本网站中的页面',
	'Published Pages' => '已发布的页面',
	'Scheduled Pages' => '计划页面',
	'Unpublished Pages' => '未发布页面',
	q{Pages in folder: [_1]} => q{文件夹中的页面：[_1]},

## lib/MT/ParamValidator.pm
	'Invalid validation rules: [_1]' => '无效的验证规则：[_1]',
	'Unknown validation rule: [_1]' => '未知验证规则：[_1]',
	q{'[_1]' has multiple values} => q{“[_1]”有多个值},
	q{'[_1]' is required} => q{'[_1]' 为必填项},
	q{'[_1]' requires a valid ID} => q{“[_1]”需要有效的 ID},
	q{'[_1]' requires a valid email} => q{“[_1]”需要有效的电子邮件},
	q{'[_1]' requires a valid integer} => q{“[_1]”需要一个有效的整数},
	q{'[_1]' requires a valid number} => q{“[_1]”需要一个有效的号码},
	q{'[_1]' requires a valid objtype} => q{“[_1]”需要有效的 objtype},
	q{'[_1]' requires a valid string} => q{“[_1]”需要有效的字符串},
	q{'[_1]' requires a valid text} => q{“[_1]”需要有效文本},
	q{'[_1]' requires a valid word} => q{“[_1]”需要一个有效的单词},
	q{'[_1]' requires a valid xdigit value} => q{“[_1]”需要有效的 xdigit 值},
	q{'[_1]' requires valid (concatenated) IDs} => q{“[_1]”需要有效（串联）ID},
	q{'[_1]' requires valid (concatenated) words} => q{“[_1]”需要有效（串联）单词},

## lib/MT/Plugin.pm
	'My Text Format' => '我的文本格式',

## lib/MT/Plugin/JunkFilter.pm
	'[_1]: [_2][_3] from rule [_4][_5]' => '[_1]：来自规则的[_2][_3][_4][_5]',
	'[_1]: [_2][_3] from test [_4]' => '[_1]：来自测试的[_2][_3] [_4]',

## lib/MT/PluginData.pm
	'Plugin Data' => '插件数据',

## lib/MT/RebuildTrigger.pm
	'Restoring Rebuild Trigger for Content Type #[_1]...' => '正在恢复内容类型 #[_1]的重建触发器 ...',
	'Restoring rebuild trigger for blog #[_1]...' => '正在恢复博客 #[_1]的重建触发器 ...',

## lib/MT/Revisable.pm
	'Did not get two [_1]' => '未获得两个[_1]',
	'Revision Number' => '修订编号',
	'Revision not found: [_1]' => '未找到修订：[_1]',
	'There are not the same types of objects, expecting two [_1]' => '没有相同类型的对象，需要两个 [_1]',
	'Unknown method [_1]' => '未知方法 [_1]',
	q{Bad RevisioningDriver config '[_1]': [_2]} => q{错误的 RevisioningDriver 配置“[_1]”: [_2]},

## lib/MT/Role.pm
	'Can administer the site.' => '可以管理网站。',
	'Can create entries, edit their own entries, and comment.' => '可以创建条目、编辑自己的条目和评论。',
	'Can create entries, edit their own entries, upload files and publish.' => '可以创建条目、编辑自己的条目、上传文件和发布。',
	'Can edit, manage, and publish blog templates and themes.' => '可以编辑、管理和发布博客模板和主题。',
	'Can manage content types, content data and category sets.' => '可以管理内容类型、内容数据和类别集。',
	'Can manage pages, upload files and publish site/child site templates.' => '可以管理页面、上传文件和发布网站/子网站模板。',
	'Can upload files, edit all entries(categories), pages(folders), tags and publish the site.' => '可以上传文件，编辑所有条目（类别）、页面（文件夹）、标签和发布网站。',
	'Content Designer' => '内容设计器',
	'Contributor' => '贡献者',
	'Designer' => '设计者',
	'Editor' => '编辑器',
	'Site Administrator' => '站点管理员',
	'Webmaster' => '网站管理员',
	'__ROLE_ACTIVE' => '__ROLE_ACTIVE',
	'__ROLE_INACTIVE' => '__ROLE_INACTIVE',
	'__ROLE_STATUS' => '__ROLE_STATUS',

## lib/MT/Scorable.pm
	'Already scored for this object.' => '已为此对象评分。',
	'Object must be saved first.' => '必须先保存对象。',
	q{Could not set score to the object '[_1]'(ID: [_2])} => q{无法为对象“[_1]”设置分数（ID：[_2]）},

## lib/MT/Session.pm
	'Session' => '会议',

## lib/MT/Tag.pm
	'Not Private' => '非私人',
	'Private' => '私人的',
	'Tag must have a valid name' => '标签必须具有有效名称',
	'Tags with Assets' => '包含资产的标签',
	'Tags with Entries' => '包含的标签条目',
	'Tags with Pages' => '带有页面的标签',
	'This tag is referenced by others.' => '此标签被其他人引用。',

## lib/MT/TaskMgr.pm
	'Scheduled Tasks Update' => '计划任务更新',
	'The following tasks were run:' => '运行了以下任务：',
	'Unable to secure a lock for executing system tasks. Make sure your TempDir location ([_1]) is writable.' => '无法确保执行系统任务的锁定。确保您的 TempDir 位置 ([_1]) 可写。',
	q{Error during task '[_1]': [_2]} => q{任务“[_1]”期间出错：[_2]},

## lib/MT/Template.pm
	'Build Type' => '构建类型',
	'Category Archive' => '类别存档',
	'Comment Error' => '注释错误',
	'Comment Listing' => '评论列表',
	'Comment Pending' => '评论待处理',
	'Comment Preview' => '评论预览',
	'Content Type is required.' => '内容类型为必填项。',
	'Dynamicity' => '动态',
	'Index' => '索引',
	'Individual' => '单独',
	'Interval' => '间隔',
	'Module' => '模块',
	'Output File' => '输出文件',
	'Ping Listing' => 'Ping列表',
	'Rebuild with Indexes' => '使用索引重建',
	'Template Text' => '模板文本',
	'Template load error: [_1]' => '模板加载错误: [_1]',
	'Template name must be unique within this [_1].' => '模板名称在此[_1]中必须是唯一的。',
	'Template' => '模板',
	'Uploaded Image' => '上传的图像',
	'Widget' => 'Widget',
	'You cannot use a [_1] extension for a linked file.' => '您不能对链接文件使用[_1]扩展名。',
	q{Error reading file '[_1]': [_2]} => q{读取文件“[_1]”时出错：[_2]},
	q{Opening linked file '[_1]' failed: [_2]} => q{打开链接文件“[_1]”失败：[_2]},
	q{Tried to load the template file from outside of the include path '[_1]'} => q{尝试从包含路径外部加载模板文件“[_1]”},

## lib/MT/Template/Context.pm
	'No Category Set could be found.' => '找不到类别集。',
	'No Content Field could be found.' => '找不到内容字段。',
	'No Content Field could be found: "[_1]"' => '找不到内容字段："[_1]"',
	'When the same blog IDs are simultaneously listed in the include_blogs and exclude_blogs attributes, those blogs are excluded.' => '当相同的博客 ID 同时在 include_blogs 和 include_blogs 属性中列出时，这些博客将被排除。',
	q{The attribute exclude_blogs cannot take '[_1]' for a value.} => q{属性 except_blogs 不能将“[_1]”作为值。},
	q{You have an error in your '[_2]' attribute: [_1]} => q{您的“[_2]”属性有误：[_1]},
	q{You used an '[_1]' tag inside of the context of a blog which has no parent website; Perhaps your blog record is broken?} => q{您在没有父网站的博客的上下文；也许您的博客记录已被破坏？},
	q{You used an '[_1]' tag outside of the context of a author; Perhaps you mistakenly placed it outside of an 'MTAuthors' container tag?} => q{您在作者上下文之外使用了“[_1]”标记；也许您错误地将其放置在“MTAuthors”容器标记之外？},
	q{You used an '[_1]' tag outside of the context of a comment; Perhaps you mistakenly placed it outside of an 'MTComments' container tag?} => q{您在评论上下文之外使用了“[_1]”标记；也许您错误地将其放置在“MTComments”容器标记之外？},
	q{You used an '[_1]' tag outside of the context of a content; Perhaps you mistakenly placed it outside of an 'MTContents' container tag?} => q{您在内容上下文之外使用了“[_1]”标记；也许您错误地将其放置在“MTContents”容器标记之外？},
	q{You used an '[_1]' tag outside of the context of a page; Perhaps you mistakenly placed it outside of a 'MTPages' container tag?} => q{您在页面上下文之外使用了“[_1]”标记；也许您错误地将其放置在“MTPages”容器标记之外？},
	q{You used an '[_1]' tag outside of the context of a ping; Perhaps you mistakenly placed it outside of an 'MTPings' container tag?} => q{您在 ping 上下文之外使用了“[_1]”标记；也许您错误地将其放置在“MTPings”容器标记之外？},
	q{You used an '[_1]' tag outside of the context of an asset; Perhaps you mistakenly placed it outside of an 'MTAssets' container tag?} => q{您在资产上下文之外使用了“[_1]”标记；也许您错误地将其放置在“MTAssets”容器标记之外？},
	q{You used an '[_1]' tag outside of the context of an entry; Perhaps you mistakenly placed it outside of an 'MTEntries' container tag?} => q{您在条目上下文之外使用了“[_1]”标记；也许您错误地将其放置在“MTEntries”容器标记之外？},
	q{You used an '[_1]' tag outside of the context of the blog; Perhaps you mistakenly placed it outside of an 'MTBlogs' container tag?} => q{您在博客上下文之外使用了“[_1]”标记；也许您错误地将其放置在“MTBlogs”容器标记之外？},
	q{You used an '[_1]' tag outside of the context of the site;} => q{您在网站上下文之外使用了“[_1]”标记；},
	q{You used an '[_1]' tag outside of the context of the website; Perhaps you mistakenly placed it outside of an 'MTWebsites' container tag?} => q{您在网站上下文之外使用了“[_1]”标记；也许您错误地将其放置在“MTWebsites”容器标记之外？},

## lib/MT/Template/ContextHandlers.pm
	', letters and numbers' => '、字母和数字',
	', symbols (such as #!$%)' => '、符号（如#!$%）',
	', uppercase and lowercase letters' => '、大小写字母',
	'Actions' => '操作',
	'All About Me' => '所有关于我的内容',
	'Cannot load template' => '无法加载模板',
	'Cannot load user.' => '无法加载用户。',
	'Choose the display options for this content field in the listing screen.' => '选择列表屏幕中此内容字段的显示选项。',
	'Default' => '默认',
	'Display Options' => '显示选项',
	'Division by zero.' => '除以零。',
	'Error in [_1] [_2]: [_3]' => '[_1][_2]中出错：[_3]',
	'Error in file template: [_1]' => '文件模板中出错：[_1]',
	'File inclusion is disabled by "AllowFileInclude" config directive.' => '文件包含已被“AllowFileInclude”配置指令禁用。',
	'Force' => '强制',
	'Invalid index.' => '无效的索引。',
	'Invalid response' => '无效响应',
	'Is this field required?' => '此字段是否必填？',
	'No [_1] could be found.' => '找不到 [_1]。',
	'No template to include was specified' => '未指定要包含的模板',
	'Optional' => '可选',
	'Recursion attempt on [_1]: [_2]' => '[_1] 上的递归尝试：[_2]',
	'Recursion attempt on file: [_1]' => '文件上的递归尝试：[_1]',
	'The entered message is displayed as a input field hint.' => '输入的消息将显示为输入字段提示。',
	'Unspecified archive template' => '未指定的存档模板',
	'You used a [_1] tag without a valid name attribute.' => '您使用了不带有效名称属性的[_1]标记。',
	'You used an [_1] tag without a date context set up.' => '您使用了[_1]标记，但没有设置日期上下文。',
	'You used an [_1] tag without a valid [_2] attribute.' => '您使用了[_1]标记，但没有有效的 [_2]属性。',
	'[_1] is not a hash.' => '[_1] 不是哈希。',
	'https://www.movabletype.org/documentation/appendices/tags/%t.html' => 'https://www.movabletype.org/documentation/appendices/tags/%t.html',
	'id attribute is required' => 'id attribute is required',
	'minimum length of [_1]' => 'minimum length of [_1]',
	'mode [_1] does not return JSON' => 'mode [_1] does not return JSON',
	'mode [_1] is ambiguous' => 'mode [_1] is ambiguous',
	'mode is required' => 'mode is required',
	'records' => 'records',
	q{'[_1]' is not a hash.} => q{“[_1]”不是哈希值。},
	q{'[_1]' is not a valid function for a hash.} => q{“[_1]”不是有效的哈希函数。},
	q{'[_1]' is not a valid function for an array.} => q{“[_1]”对于数组来说不是有效的函数。},
	q{'[_1]' is not a valid function.} => q{“[_1]”不是有效函数。},
	q{'[_1]' is not an array.} => q{“[_1]”不是数组。},
	q{'parent' modifier cannot be used with '[_1]'} => q{“parent”修饰符不能与“[_1]”一起使用},
	q{Cannot find blog for id '[_1]} => q{无法找到 id“[_1]”的博客},
	q{Cannot find entry '[_1]'} => q{无法找到条目“[_1]”},
	q{Cannot find included file '[_1]'} => q{找不到包含的文件“[_1]”},
	q{Cannot find included template [_1] '[_2]'} => q{找不到包含的模板 [_1]“[_2]”},
	q{Cannot find template '[_1]'} => q{找不到模板“[_1]”},
	q{Error opening included file '[_1]': [_2]} => q{打开包含的文件“[_1]”时出错：[_2]},

## lib/MT/Template/Tags/Archive.pm
	'Could not determine content' => '无法确定内容',
	'Could not determine entry' => '无法确定条目',
	'Group iterator failed.' => '群组迭代器失败。',
	'You used an [_1] tag outside of the proper context.' => '您在正确的上下文之外使用了[_1]标记。',
	'[_1] can be used only with Daily, Weekly, or Monthly archives.' => '[_1] 只能与每日、每周或每月存档一起使用。',
	q{You used an [_1] tag for linking into '[_2]' archives, but that archive type is not published.} => q{您使用了[_1]标记来链接到“[_2]”档案，但该档案类型未发布。},

## lib/MT/Template/Tags/Asset.pm
	'sort_by="score" must be used in combination with namespace.' => 'sort_by="score" must be used in combination with namespace.',
	q{No such user '[_1]'} => q{没有这样的用户“[_1]”},

## lib/MT/Template/Tags/Author.pm
	'You used an [_1] without a author context set up.' => '您使用的[_1]没有设置作者上下文。',
	q{The '[_2]' attribute will only accept an integer: [_1]} => q{“[_2]”属性仅接受整数：[_1]},

## lib/MT/Template/Tags/Blog.pm
	'Unknown "mode" attribute value: [_1]. Valid values are "loop" and "context".' => '未知的“模式”属性值：[_1]。有效值为“循环”和“上下文”。',

## lib/MT/Template/Tags/Calendar.pm
	'Invalid month format: must be YYYYMM' => '月份格式无效：必须为 YYYYMM',
	'Invalid weeks_start_with format: must be Sun|Mon|Tue|Wed|Thu|Fri|Sat' => '无效的weeks_start_with格式：必须为周日|周一|周二|周三|周四|周五|周六',
	q{No such category '[_1]'} => q{没有这样的类别“[_1]”},

## lib/MT/Template/Tags/Category.pm
	'Cannot find package [_1]: [_2]' => '找不到包 [_1]：[_2]',
	'Cannot use sort_by and sort_method together in [_1]' => '无法在[_1]中同时使用 sort_by 和 sort_method',
	'Error sorting [_2]: [_1]' => '排序时出错[_2]: [_1]',
	'MT[_1] must be used in a [_2] context' => 'MT[_1]必须在[_2]上下文中使用',
	'[_1] cannot be used without publishing [_2] archive.' => '如果不发布[_2]存档，则无法使用 [_1]。',
	'[_1] used outside of [_2]' => '[_1] 在[_2]外部使用',

## lib/MT/Template/Tags/Common.pm
    q{You used an '[_1]' tag outside of the context of a 'Multi Line Text' field.} => '[_1]を「テキスト（複数行）」以外のフィールドのコンテキストで利用しようとしています。',

## lib/MT/Template/Tags/ContentType.pm
	'Content Type was not found. Blog ID: [_1]' => '未找到内容类型。博客 ID：[_1]',
	'Invalid field_value_handler of [_1].' => '[_1] 的 field_value_handler 无效。',
	'Invalid tag_handler of [_1].' => '[_1] 的 tag_handler 无效。',
	'No Content Field Type could be found.' => '找不到内容字段类型。',

## lib/MT/Template/Tags/Entry.pm
	'Could not create atom id for entry [_1]' => '无法为条目[_1]创建原子 ID',
	'You used <$MTEntryFlag$> without a flag.' => '您使用了不带标志的 <$MTEntryFlag$>。',

## lib/MT/Template/Tags/Misc.pm
	q{Specified WidgetSet '[_1]' not found.} => q{未找到指定的 WidgetSet“[_1]”。},
	'path is required.' => 'path is required.',

## lib/MT/Template/Tags/Tag.pm
	'content_type modifier cannot be used with type "[_1]".' => 'content_type modifier cannot be used with type "[_1]".',

## lib/MT/TemplateMap.pm
	'Archive Mapping' => '档案映射',
	'Archive Mappings' => '存档映射',

## lib/MT/TheSchwartz/Error.pm
	'Job Error' => '作业错误',

## lib/MT/TheSchwartz/ExitStatus.pm
	'Job Exit Status' => '作业退出状态',

## lib/MT/TheSchwartz/FuncMap.pm
	'Job Function' => '作业功能',

## lib/MT/TheSchwartz/Job.pm
	'Coalesce' => '合并',
	'Insert Time' => '插入时间',
	'IsRunning' => 'IsRunning',
	'Job Arg' => '作业参数',
	'Priority' => '优先事项',
	'Running from [_1]' => '从[_1]运行',
	'Running' => '运行',
	'Unique Key' => '唯一键',
	'Worker' => 'Worker',

## lib/MT/Theme.pm
	'A fatal error occurred while applying element [_1]: [_2]' => '应用元素[_1]时发生致命错误：[_2]',
	'An error occurred while applying element [_1]: [_2]' => '应用元素时出错[_1]: [_2]',
	'Default Content Data' => '默认内容数据',
	'Default Pages' => '默认页面',
	'Default Prefs' => '默认首选项',
	'Failed to copy file [_1]:[_2]' => '复制文件失败[_1]: [_2]',
	'Failed to load theme [_1].' => '无法加载主题[_1]。',
	'Static Files' => '静态文件',
	'Template Set' => '模板集',
	'There was an error converting image [_1].' => '转换图像[_1]时出错。',
	'There was an error creating thumbnail file [_1].' => '创建缩略图文件[_1]时出错。',
	'There was an error scaling image [_1].' => '缩放图像[_1]时出错。',
	q{Component '[_1]' version [_2] or greater is needed to use this theme, but is not installed.} => q{组件“[_1]”'需要版本[_2]或更高版本才能使用此主题，但未安装。},
	q{Component '[_1]' version [_2] or greater is needed to use this theme, but the installed version is [_3].} => q{组件“[_1]”版本需要[_2]或更高版本才能使用此主题，但安装的版本是[_3]。},
	q{Element '[_1]' cannot be applied because [_2]} => q{无法应用元素“[_1]”因为 [_2]},

## lib/MT/Theme/Category.pm
	'Failed to save category_order: [_1]' => '无法保存category_order： [_1]',
	'Failed to save folder_order: [_1]' => '保存folder_order失败：[_1]',
	'[_1] top level and [_2] sub categories.' => '[_1] 顶级和[_2]子类别。',
	'[_1] top level and [_2] sub folders.' => '[_1] 顶级和[_2]子文件夹。',

## lib/MT/Theme/CategorySet.pm
	'[_1] category sets.' => '[_1] 类别集。',

## lib/MT/Theme/ContentData.pm
	'Failed to find content type: [_1]' => '找不到内容类型：[_1]',
	'Invalid theme_data_import_handler of [_1].' => '[_1] 的 theme_data_import_handler 无效。',
	'[_1] content data.' => '[_1] 内容数据。',

## lib/MT/Theme/ContentType.pm
	'Invalid theme_import_handler of [_1].' => '[_1] 的 theme_import_handler 无效.',
	'[_1] content types.' => '[_1] 内容类型。',
	'some content field in this theme has invalid type.' => 'some content field in this theme has invalid type.',
	'some content type in this theme have been installed already.' => 'some content type in this theme have been installed already.',

## lib/MT/Theme/Element.pm
	'Internal error: the importer is not found.' => '内部错误：找不到导入程序。',
	q{An Error occurred while applying '[_1]': [_2]} => q{应用“[_1]”时出错：[_2]},
	q{Compatibility error occurred while applying '[_1]': [_2]} => q{应用“[_1]”时发生兼容性错误：[_2]},
	q{Component '[_1]' is not found.} => q{找不到组件“[_1]”。},
	q{Fatal error occurred while applying '[_1]': [_2]} => q{应用“[_1]”时发生致命错误：[_2]},
	q{Importer for '[_1]' is too old.} => q{“[_1]”的导入程序太旧。},
	q{Theme element '[_1]' is too old for this environment.} => q{主题元素“[_1]”对于此环境来说太旧。},

## lib/MT/Theme/Entry.pm
	'[_1] pages' => '[_1] 页面',

## lib/MT/Theme/Pref.pm
	'Failed to save blog object: [_1]' => '无法保存博客对象：[_1]',
	'default settings for [_1]' => 'default settings for [_1]',
	'default settings' => 'default settings',
	'this element cannot apply for non blog object.' => 'this element cannot apply for non blog object.',

## lib/MT/Theme/TemplateSet.pm
	'A template set containing [quant,_1,template,templates], [quant,_2,widget,widgets], and [quant,_3,widget set,widget sets].' => '包含[quant,_1,template,templates]、[quant,_2,widget,widgets]和[quant,_3,widget set,widget sets]的模板集。',
	'Failed to make templates directory: [_1]' => '无法创建模板目录：[_1]',
	'Failed to publish template file: [_1]' => '无法发布模板文件：[_1]',
	'Widget Sets' => '小组件集',
	'exported_template set' => 'exported_template set',

## lib/MT/Upgrade.pm
	'Database has been upgraded to version [_1].' => '数据库已升级到版本[_1]。',
	'Error loading class [_1].' => '加载类[_1]时出错.',
	'Error loading class: [_1].' => '加载类时出错：[_1]。',
	'Error saving [_1] record # [_3]: [_2]...' => '保存[_1]记录时出错 #[_3]:[_2]...',
	'Invalid upgrade function: [_1].' => '升级功能无效：[_1] 。',
	'Upgrading database from version [_1].' => '从版本[_1]升级数据库。',
	'Upgrading table for [_1] records...' => '升级[_1] 记录...',
	q{Plugin '[_1]' installed successfully.} => q{插件“[_1]”安装成功。},
	q{Plugin '[_1]' upgraded successfully to version [_2] (schema version [_3]).} => q{插件“[_1]”已成功升级到版本 [_2]（架构版本 [_3]）。},
	q{User '[_1]' installed plugin '[_2]', version [_3] (schema version [_4]).} => q{用户“[_1]'安装了插件'[_2]'，版本[_3]（架构版本[_4]）。},
	q{User '[_1]' upgraded database to version [_2]} => q{用户“[_1]”已将数据库升级到版本 [_2]},
	q{User '[_1]' upgraded plugin '[_2]' to version [_3] (schema version [_4]).} => q{用户“[_1]' 将插件 '[_2]' 升级到版本[_3]（架构版本[_4]）。},

## lib/MT/Upgrade/Core.pm
	'Assigning category parent fields...' => '分配类别父字段...',
	'Assigning custom dynamic template settings...' => '分配自定义动态模板设置...',
	'Assigning template build dynamic settings...' => '分配模板构建动态设置...',
	'Assigning user types...' => '分配用户类型...',
	'Assigning visible status for TrackBacks...' => '为引用指定可见状态...',
	'Assigning visible status for comments...' => '为引用分配可见状态...评论...',
	'Creating initial site and user records...' => '创建初始网站和用户记录...',
	'Creating initial user records...' => '创建初始用户记录...',
	'Error creating role record: [_1].' => '创建角色记录时出错：[_1]。',
	'Error saving record: [_1].' => '保存记录时出错：[_1]。',
	'Expiring cached MT News widget...' => '缓存的 MT 新闻小部件过期...',
	'First Website' => '第一个网站',
	'Mapping templates to blog archive types...' => '将模板映射到博客存档类型...',
	'Upgrading asset path information...' => '正在升级资产路径信息...',
	q{Creating new template: '[_1]'.} => q{正在创建新模板：“[_1]”。},

## lib/MT/Upgrade/v1.pm
	'Creating entry category placements...' => '创建条目类别展示位置...',
	'Creating template maps...' => '正在创建模板地图...',
	'Mapping template ID [_1] to [_2] ([_3]).' => '将模板 ID[_1]映射到[_2]([_3]).',
	'Mapping template ID [_1] to [_2].' => '将模板 ID[_1]映射到 [_2]。',

## lib/MT/Upgrade/v2.pm
	'Assigning comment/moderation settings...' => '分配评论/审核设置...',
	'Updating category placements...' => '正在更新类别展示位置...',

## lib/MT/Upgrade/v3.pm
	'Assigning basename for categories...' => '分配类别基名...',
	'Assigning blog administration permissions...' => '分配博客管理权限...',
	'Assigning entry basenames for old entries...' => '为旧条目分配条目基本名称...',
	'Assigning user status...' => '分配用户状态...',
	'Creating configuration record.' => '创建配置记录。',
	'Custom ([_1])' => '自定义 ([_1])',
	'Migrating any "tag" categories to new tags...' => '正在迁移任何“标签”类别到新标签...',
	'Migrating permissions to roles...' => '将权限迁移到角色...',
	'Removing Dynamic Site Bootstrapper index template...' => '正在删除动态网站引导程序索引模板...',
	'Setting blog allow pings status...' => '设置博客允许 ping 状态...',
	'Setting blog basename limits...' => '设置博客基名限制...',
	'Setting default blog file extension...' => '正在设置默认博客文件扩展名...',
	'Setting new entry defaults for blogs...' => '为博客设置新条目默认值...',
	'Setting your permissions to administrator.' => '将您的权限设置为管理员。',
	'This role was generated by Movable Type upon upgrade.' => '此角色由 Movable Type 在升级时生成。',
	'Updating blog comment email requirements...' => '正在更新博客评论电子邮件要求...',
	'Updating blog old archive link status...' => '正在更新博客旧存档链接状态...',
	'Updating comment status flags...' => '更新评论状态标志...',
	'Updating commenter records...' => '更新评论者记录...',
	'Updating entry week numbers...' => '更新条目周数...',
	'Updating user permissions for editing tags...' => '更新用户编辑权限标签...',
	'Updating user web services passwords...' => '正在更新用户 Web 服务密码...',

## lib/MT/Upgrade/v4.pm
	'Adding new feature widget to dashboard...' => '向仪表板添加新功能小部件...',
	'Assigning author basename...' => '分配作者基名...',
	'Assigning blog page layout...' => '分配博客页面布局...',
	'Assigning blog template set...' => '分配博客模板集...',
	'Assigning embedded flag to asset placements...' => '为资产放置分配嵌入式标志...',
	'Assigning entry comment and TrackBack counts...' => '分配条目评论和引用计数...',
	'Assigning junk status for TrackBacks...' => '为引用分配垃圾状态...',
	'Assigning junk status for comments...' => '为评论分配垃圾状态...',
	'Assigning user authentication type...' => '分配用户身份验证类型...',
	'Cannot rename in [_1]: [_2].' => '无法在[_1]中重命名：[_2]。',
	'Classifying category records...' => '对类别记录进行分类...',
	'Classifying entry records...' => '对条目记录进行分类...',
	'Comment Posted' => '评论已发布',
	'Comment Response' => '评论回复',
	'Comment Submission Error' => '评论提交错误',
	'Confirmation...' => '确认...',
	'Error renaming PHP files. Please check the Activity Log.' => '重命名 PHP 文件时出错。请检查活动日志。',
	'Merging comment system templates...' => '正在合并评论系统模板...',
	'Migrating Nofollow plugin settings...' => '正在迁移 Nofollow 插件设置...',
	'Migrating permission records to new structure...' => '正在将权限记录迁移到新结构...',
	'Migrating role records to new structure...' => '正在将角色记录迁移到新结构...',
	'Migrating system level permissions to new structure...' => '正在将系统级权限迁移到新结构...',
	'Moving OpenID usernames to external_id fields...' => '将 OpenID 用户名移动到 external_id 字段...',
	'Moving metadata storage for categories...' => '移动类别的元数据存储...',
	'Populating authored and published dates for entries...' => '正在填充条目的创作和发布日期...',
	'Populating default file template for templatemaps...' => '正在填充模板映射的默认文件模板...',
	'Removing unnecessary indexes...' => '删除不必要的索引...',
	'Removing unused template maps...' => '删除未使用的模板映射...',
	'Renaming PHP plugin file names...' => '重命名 PHP 插件文件名称...',
	'Replacing file formats to use CategoryLabel tag...' => '替换文件格式以使用 CategoryLabel 标记...',
	'Return to the <a href="[_1]">original entry</a>.' => '返回<a href="  ">原始条目</a>。',
	'Thank you for commenting.' => '感谢您发表评论。',
	'Updating password recover email template...' => '更新密码恢复电子邮件模板...',
	'Updating system search template records...' => '更新系统搜索模板记录...',
	'Updating template build types...' => '更新模板构建类型...',
	'Updating widget template records...' => '正在更新小部件模板记录...',
	'Upgrading metadata storage for [_1]' => '升级[_1]的元数据存储',
	'Your comment has been posted!' => '您的评论已发布！',
	'Your comment has been received and held for review by a blog administrator.' => '您的评论已收到，并由博客管理员审核。',
	'Your comment submission failed for the following reasons:' => '您的评论提交失败，原因如下：',
	'[_1]: [_2]' => '[_1]：[_2]',

## lib/MT/Upgrade/v5.pm
	'Adding notification dashboard widget...' => '添加通知仪表板小部件...',
	'An error occurred during generating a website upon upgrade: [_1]' => '升级时生成网站时出错：[_1]',
	'Assigning ID of author for entries...' => '正在为条目分配作者 ID...',
	'Assigning a language to each blog to help choose appropriate display format for dates...' => '为每个博客分配一种语言，以帮助选择适当的日期显示格式...',
	'Assigning new system privilege for system administrator...' => '为系统分配新的系统权限管理员...',
	'Assigning to  [_1]...' => '分配给[_1]...',
	'Can administer the website.' => '可以管理网站。',
	'Can edit, manage and publish blog templates and themes.' => '可以编辑、管理和发布博客模板和主题。',
	'Can manage pages, Upload files and publish blog templates.' => '可以管理页面、上传文件和发布博客模板。',
	'Classifying blogs...' => '对博客进行分类...',
	'Designer (MT4)' => '设计者（MT4）',
	'Error loading role: [_1].' => '加载角色时出错：[_1]。',
	'Generated a website [_1]' => '生成网站 [_1]',
	'Generic Website' => '通用网站',
	'Granting new role to system administrator...' => '正在向系统管理员授予新角色...',
	'Migrating [_1]([_2]).' => '正在迁移[_1]([_2])。',
	'Migrating existing [quant,_1,blog,blogs] into websites and their children...' => '将现有[quant,_1,blog,blogs]迁移到网站及其子网站...',
	'Migrating mtview.php to MT5 style...' => '正在将 mtview.php 迁移到 MT5 样式...',
	'Moved blog [_1] ([_2]) under website [_3]' => '已在网站[_3]下移动博客[_1]([_2])',
	'New WebSite [_1]' => '新网站[_1]',
	'Ordering Categories and Folders of Blogs...' => '排序博客类别和文件夹...',
	'Ordering Folders of Websites...' => '排序网站文件夹...',
	'Populating generic website for current blogs...' => '正在填充当前的通用网站博客...',
	'Populating new role for theme...' => '正在为主题填充新角色...',
	'Populating new role for website...' => '正在为网站填充新角色...',
	'Rebuilding permissions...' => '重建权限...',
	'Recovering type of author...' => '正在恢复作者类型...',
	'Removing Technorati update-ping service from [_1] (ID:[_2]).' => '正在从 [_1]（ID：[_2]）删除 Technorati 更新 ping 服务。',
	'Removing widget from dashboard...' => '从仪表板删除小部件...',
	'Updating existing role name...' => '更新现有角色名称...',
	'Webmaster (MT4)' => '网站管理员（MT4）',
	'Website Administrator' => '网站管理员',
	'_WEBMASTER_MT4' => '_WEBMASTER_MT4',
	q{An error occurred during migrating a blog's site_url: [_1]} => q{迁移博客的 site_url 时出错：[_1]},
	q{New user's website} => q{新用户的网站},
	q{Setting the 'created by' ID for any user for whom this field is not defined...} => q{正在为未定义此字段的任何用户设置“创建者”ID...},

## lib/MT/Upgrade/v6.pm
	'Adding "Site stats" dashboard widget...' => '添加“站点统计”仪表板小部件...',
	'Adding Website Administrator role...' => '添加网站管理员角色...',
	'Fixing TheSchwartz::Error table...' => '修复TheSchwartz::错误表...',
	'Migrating current blog to a website...' => '将当前博客迁移到网站...',
	'Migrating the record for recently accessed blogs...' => '正在迁移最近访问的博客的记录...',
	'Rebuilding permission records...' => '重建权限记录...',
	'Reordering dashboard widgets...' => '重新排序仪表板小部件...',

## lib/MT/Upgrade/v7.pm
	'Adding site list dashboard widget for mobile...' => '添加站点列表仪表板小部件...移动...',
	'Assign a Site Administrator Role for Manage Website with Blogs...' => '分配站点管理员角色以管理带有博客的网站...',
	'Assign a Site Administrator Role for Manage Website...' => '分配站点管理员角色以管理网站...',
	'Changing the Child Site Administrator role to the Site Administrator role.' => '将子站点管理员角色更改为站点管理员角色。',
	'Child Site Administrator' => '子站点管理员',
	'Cleaning up content field indexes...' => '清理内容字段索引...',
	'Cleaning up objectasset records for content data...' => '清理内容的对象资产记录数据...',
	'Cleaning up objectcategory records for content data...' => '正在清除内容数据的对象类别记录...',
	'Cleaning up objecttag records for content data...' => '正在清除内容数据的对象标签记录...',
	'Create a new role for creating a child site...' => '创建一个用于创建子网站的新角色...',
	'Create new role: [_1]...' => '创建新角色：[_1] ...',
	'Error removing record (ID:[_1]): [_2].' => '删除记录（ID：[_1]）时出错：[_2] .',
	'Error removing records: [_1]' => '删除记录时出错：[_1]',
	'Error saving record (ID:[_1]): [_2].' => '保存记录时出错（ID：[_1]）：[_2] 。',
	'Error saving record: [_1]' => '保存记录时出错： [_1]',
	'Filling missing system templates...' => '正在填充缺少的系统模板...',
	'Migrating DataAPIDisableSite...' => '正在迁移 DataAPIDisableSite...',
	'Migrating Max Length option of Single Line Text fields...' => '正在迁移单行文本字段的最大长度选项...',
	'Migrating MultiBlog settings...' => '正在迁移 MultiBlog 设置...',
	'Migrating create child site permissions...' => '迁移创建子网站权限...',
	'Migrating data column of MT::ContentData...' => '迁移 MT::ContentData 的数据列...',
	'Migrating fields column of MT::ContentType...' => '迁移 MT::ContentType 的字段列...',
	'Migrating filters that have conditions on the log level...' => '迁移日志上有条件的过滤器level...',
	'Migrating rebuild trigger actions...' => '正在迁移重建触发操作...',
	'MultiBlog migration for site(ID:[_1]) is skipped due to the data breakage.' => '由于数据损坏，跳过了站点（ID：[_1]）的 MultiBlog 迁移。',
	'MultiBlog migration is skipped due to the data breakage.' => '由于数据损坏，跳过了 MultiBlog 迁移。',
	'Rebuilding Content Type count of Category Sets...' => '重建类别集的内容类型计数...',
	'Rebuilding MT::ContentFieldIndex of embedded_text field...' => '重建embedded_text字段的MT::ContentFieldIndex...',
	'Rebuilding MT::ContentFieldIndex of multi_line_text field...' => '重建multi_line_text字段的MT::ContentFieldIndex...',
	'Rebuilding MT::ContentFieldIndex of number field...' => '重建数字的MT::ContentFieldIndex字段...',
	'Rebuilding MT::ContentFieldIndex of single_line_text field...' => '重建 single_line_text 字段的 MT::ContentFieldIndex...',
	'Rebuilding MT::ContentFieldIndex of tables field...' => '重建 table 字段的 MT::ContentFieldIndex...',
	'Rebuilding MT::ContentFieldIndex of url field...' => '重建 url 字段的 MT::ContentFieldIndex...',
	'Rebuilding MT::Permission records (remove edit_categories)...' => '重建 MT::Permission 记录（删除 edit_categories）...',
	'Rebuilding content field permissions...' => '重建 content 字段权限...',
	'Rebuilding object assets...' => '重建对象资产...',
	'Rebuilding object categories...' => '重建对象类别...',
	'Rebuilding object tags...' => '重建对象标签...',
	'Remove SQLSetNames...' => '删除SQLSetNames...',
	'Remove image metadata' => '删除图像元数据',
	'Reorder DEBUG level' => '重新排序调试级别',
	'Reorder SECURITY level' => '重新排序安全级别',
	'Reorder WARNING level' => '重新排序警告级别',
	'Reset default dashboard widgets...' => '重置默认仪表板小部件...',
	'Some MultiBlog migrations for site(ID:[_1]) are skipped due to the data breakage.' => '由于数据损坏，站点（ID：[_1]）的一些多博客迁移被跳过。',
	'Truncating values of value_varchar column...' => '截断 value_varchar 列的值...',
	'add administer_site permission for Blog Administrator...' => 'add administer_site permission for Blog Administrator...',
	'change [_1] to [_2]' => 'change [_1] to [_2]',

## lib/MT/Upgrade/v8.pm
	'Migrating image width/height meta data...' => '正在迁移图像宽度/高度元数据...',

## lib/MT/Upgrade/v9.pm
	'Error migrating list field indexes of content data # [_1]: [_2]...' => '迁移内容数据的列表字段索引时出错# [_1]：[_2] ...',
	'Migrating list field index data...' => '正在迁移列表字段索引数据...',
	'Migrating site boolean meta data...' => '正在迁移站点布尔元数据...',
	'Initializing default link target settings...' => '正在初始化默认链接目标设置...',
	'Migrating web services passwords...' => '正在迁移 Web 服务密码...',

## lib/MT/Util.pm
	'[quant,_1,day,days] from now' => '[quant,_1,day,days] from now',
	'[quant,_1,day,days]' => '[quant,_1,day,days]',
	'[quant,_1,day,days], [quant,_2,hour,hours] ago' => '[quant,_1,day,days], [quant,_2,hour,hours] ago',
	'[quant,_1,day,days], [quant,_2,hour,hours] from now' => '[quant,_1,day,days], [quant,_2,hour,hours] from now',
	'[quant,_1,day,days], [quant,_2,hour,hours]' => '[quant,_1,day,days], [quant,_2,hour,hours]',
	'[quant,_1,hour,hours] from now' => '[quant,_1,hour,hours] from now',
	'[quant,_1,hour,hours]' => '[quant,_1,hour,hours]',
	'[quant,_1,hour,hours], [quant,_2,minute,minutes] ago' => '[quant,_1,hour,hours], [quant,_2,minute,minutes] ago',
	'[quant,_1,hour,hours], [quant,_2,minute,minutes] from now' => '[quant,_1,hour,hours], [quant,_2,minute,minutes] from now',
	'[quant,_1,hour,hours], [quant,_2,minute,minutes]' => '[quant,_1,hour,hours], [quant,_2,minute,minutes]',
	'[quant,_1,minute,minutes] from now' => '[quant,_1,minute,minutes] from now',
	'[quant,_1,minute,minutes]' => '[quant,_1,minute,minutes]',
	'[quant,_1,minute,minutes], [quant,_2,second,seconds] from now' => '[quant,_1,minute,minutes], [quant,_2,second,seconds] from now',
	'[quant,_1,minute,minutes], [quant,_2,second,seconds]' => '[quant,_1,minute,minutes], [quant,_2,second,seconds]',
	'[quant,_1,second,seconds] from now' => '[quant,_1,second,seconds] from now',
	'[quant,_1,second,seconds]' => '[quant,_1,second,seconds]',
	'less than 1 minute ago' => 'less than 1 minute ago',
	'less than 1 minute from now' => 'less than 1 minute from now',
	'moments from now' => 'moments from now',
	q{Invalid domain: '[_1]'} => q{无效的域：“[_1]”},

## lib/MT/Util/Archive.pm
	'Registry could not be loaded' => '无法注册已加载',
	'Type must be specified' => '必须指定类型',

## lib/MT/Util/Archive/BinTgz.pm
	'Both data and file name must be specified.' => '必须指定数据和文件名。',
	'Cannot extract from the object' => '无法从对象中提取',
	'Cannot find external archiver: [_1]' => '找不到外部归档程序：[_1]',
	'Cannot write to the object' => '无法写入对象',
	'Failed to create an archive [_1]: [_2]' => '创建存档失败[_1]: [_2]',
	'File [_1] exists; could not overwrite.' => '文件[_1]存在；无法覆盖。',
	'Type must be tgz.' => '类型必须为 tgz。',
	'[_1] in the archive contains ..' => '存档中的[_1]包含 ..',
	'[_1] in the archive is an absolute path' => '存档中的[_1]是绝对路径',
	'[_1] in the archive is not a regular file' => '存档中的[_1]不是常规文件',

## lib/MT/Util/Archive/BinZip.pm
	'Failed to rename an archive [_1]: [_2]' => '无法重命名存档 [_1]：[_2]',
	'Type must be zip' => '类型必须为 zip',

## lib/MT/Util/Archive/Tgz.pm
	'Could not read from filehandle.' => '无法从文件句柄读取。',
	'File [_1] is not a tgz file.' => '文件[_1]不是 tgz 文件。',

## lib/MT/Util/Archive/Zip.pm
	'File [_1] is not a zip file.' => '文件[_1]不是 zip 文件。',

## lib/MT/Util/Captcha.pm
	'Captcha' => '验证码',
	'Image creation failed.' => '图像创建失败。',
	'Image error: [_1]' => '图像错误：[_1]',
	'Movable Type default CAPTCHA provider requires Image::Magick.' => 'Movable Type 默认 CAPTCHA 提供程序需要 Image::Magick。',
	'Type the characters you see in the picture above.' => '键入您在图中看到的字符',
	'You need to configure CaptchaSourceImageBase.' => '您需要配置 CaptchaSourceImageBase。',

## lib/MT/Util/Dependencies.pm
	'CGI is required for all Movable Type application functionality.' => '所有 Movable Type 应用程序功能都需要 CGI。',
	'CGI::Cookie is required for cookie authentication.' => 'Cookie 需要 CGI::Cookie身份验证。',
	'Cache::Memcached and a memcached server are optional. They are used to cache in-memory objects.' => '缓存::Memcached和memcached服务器是可选的。它们用于缓存内存中的对象。',
	'DBI and DBD::Pg are required if you want to use the PostgreSQL database backend.' => '如果要使用 PostgreSQL 数据库后端，则需要 DBI 和 DBD::Pg。',
	'DBI and DBD::SQLite are required if you want to use the SQLite database backend.' => '如果要使用 SQLite 数据库后端，则需要 DBI 和 DBD::SQLite。',
	'DBI and DBD::mysql are required if you want to use the MySQL database backend.' => 'DBI 和 DBD::mysql 是如果您想使用 MySQL 数据库后端，则需要此选项。',
	'DBI is required to work with most supported databases.' => '需要 DBI 才能与大多数支持的数据库配合使用。',
	'Digest::SHA is required in order to provide enhanced protection of user passwords.' => '需要 Digest::SHA 才能增强对用户密码的保护。',
	'Encode is required to handle multibyte characters correctly.' => '需要进行编码才能正确处理多字节字符。',
	'File::Spec is required to work with file system path information on all supported operating systems.' => 'File::Spec 需要在所有受支持的操作系统上使用文件系统路径信息。',
	'File::Temp is optional; It is needed if you would like to be able to overwrite existing files when you upload.' => 'File::Temp 是可选的；如果您希望在上传时能够覆盖现有文件，则需要此选项。',
	'HTML::Entities is required by CGI.pm' => 'HTML::Entities 是必需的CGI.pm',
	'IO::Compress::Gzip is required in order to compress files during an export operation.' => '导出操作期间需要 IO::Compress::Gzip 来压缩文件。',
	'IO::Uncompress::Gunzip is required in order to decompress files during an import operation.' => '导入操作期间需要 IO::Uncompress::Gunzip 来解压缩文件。',
	'Image::ExifTool is used to manipulate image metadata.' => 'Image::ExifTool 用于操作图像元数据。',
	'Image::Size is sometimes required to determine the size of images in different formats.' => 'Image::Size 有时需要确定不同格式下图像的大小。格式。',
	'JSON is required to use DataAPI, Content Type, and listing framework.' => '使用 DataAPI、Content Type 和列表框架需要 JSON。',
	'JSON::PP is used internally to process JSON by default.' => '默认情况下，内部使用 JSON::PP 来处理 JSON。',
	'JSON::XS accelerates JSON processing.' => 'JSON::XS 加速 JSON',
	'LWP::Protocol::https is optional. It provides https support for LWP::UserAgent.' => 'LWP::Protocol::https 是可选的。它为 LWP::UserAgent 提供 https 支持。',
	'LWP::UserAgent is optional. It is used to fetch information from local and external servers.' => 'LWP::UserAgent 是可选的。用于从本地和外部服务器获取信息。',
	'List::Util is required to manipulate a list of numbers.' => '需要 List::Util 来操作数字列表。',
	'MIME::Base64 is required to send mail and handle blobs during import/export operations.' => '在导入/导出操作期间发送邮件和处理 blob 需要 MIME::Base64。',
	'MIME::Lite is an alternative module to create mail.' => 'MIME::Lite 是要创建的替代模块',
	'Net::SMTP is required in order to send mail via an SMTP server.' => '需要 Net::SMTP 才能通过 SMTP 服务器发送邮件。',
	'Scalar::Util is required to avoid memory leaks.' => '需要 Scalar::Util 以避免内存占用泄漏。',
	'Storable is required to make deep-copy of complicated data structures.' => '要对复杂的数据结构进行深度复制，需要可存储。',
	'This module and its dependencies are optional. It is an alternative module to create mail.' => '此模块及其依赖项是可选的。它是创建邮件的替代模块。',
	'This module and its dependencies are required in order to support CRAM-MD5, DIGEST-MD5 or LOGIN SASL mechanisms.' => '为了支持 CRAM-MD5、DIGEST-MD5 或 LOGIN SASL 机制，需要此模块及其依赖项。',
	'This module and its dependencies are required to run Movable Type under FastCGI.' => '在 FastCGI 下运行 Movable Type 需要此模块及其依赖项。',
	'This module and its dependencies are required to run Movable Type under psgi.' => '在 psgi 下运行 Movable Type 需要此模块及其依赖项。',
	'This module is one of the image processors that you can use to create thumbnails of uploaded images.' => '此模块是可用于创建缩略图的图像处理器之一上传的图像。',
	'This module is optional. It is used to customize the logging behavior.' => '此模块是可选的。它用于自定义日志记录行为。',
	'This module is optional. It is used to download assets from a website.' => '此模块是可选的。它用于从网站下载资源。',
	'This module is optional. It is used to know the encoding of the terminal to log.' => '此模块是可选的。用于了解要登录的终端的编码。',
	'This module is optional. It is used to manipulate files during import/export operations.' => '该模块是可选的。它用于在导入/导出操作期间操作文件。',
	'This module is optional. It is used to manipulate files via FTP(S).' => '此模块是可选的。它用于通过 FTP(S) 操作文件。',
	'This module is optional. It is used to manipulate files via FTPS.' => '此模块是可选的。它用于通过FTPS操作文件。',
	'This module is optional. It is used to manipulate files via SFTP.' => '该模块是可选的。它用于通过SFTP操作文件。',
	'This module is optional. It is used to manipulate files via WebDAV.' => '该模块是可选的。它用于通过 WebDAV 操作文件。',
	'This module is optional. It is used to manipulate log files.' => '此模块是可选的。它用于操作日志文件。',
	'This module is optional. It is used to parse date in log files.' => '该模块是可选的。它用于解析日志文件中的日期。',
	'This module is optional. It is used to see if swap memory is enough while processing background jobs.' => '此模块是可选的。用于在处理后台作业时查看交换内存是否足够。',
	'This module is optional. It is used to see if the disk is full while backing up.' => '此模块是可选的。用于备份时查看磁盘是否已满。',
	'This module is optional; It is one of the modules required to import an exported site and such.' => '该模块可选；它是导入导出站点等所需的模块之一。',
	'This module is optional; It parses the query string faster.' => '此模块是可选的；它可以更快地解析查询字符串。',
	'This module is required for Google Analytics site statistics and for verification of SSL certificates.' => 'Google Analytics 网站统计信息和 SSL 证书验证需要此模块。',
	'This module is required for profiling.' => '分析需要此模块。',
	'This module is required in all of the SSL/TLS connection, such as Google Analytics site statistics or SMTP Auth over SSL/TLS.' => '所有 SSL/TLS 连接（例如 Google Analytics 网站统计信息或 SSL/TLS 上的 SMTP 身份验证）都需要此模块。',
	'This module is required to parse XML.' => '解析 XML 需要此模块。',
	'This module is required to run background jobs.' => '运行后台作业需要此模块。',
	'This module is sometimes used to parse URI.' => '此模块有时用于解析 URI。',
	'This module is used in a test attribute for the MTIf conditional tag.' => '此模块用于 MTIf 条件标记的测试属性。',
	'This module is used to make checksums.' => '此模块用于进行校验。',
	'XML::SAX and its dependencies are required to import an exported site and such.' => '需要 XML::SAX 及其依赖项才能导入导出的站点，并且这样。',
	'XML::Simple is optional. It is used to parse configuration file of the IIS.' => 'XML::Simple 是可选的。用于解析IIS的配置文件。',
	'YAML::PP is optional; It is a better alternative to YAML::Tiny for YAML file handling.' => 'YAML::PP是可选的；对于 YAML 文件处理来说，它是 YAML::Tiny 的更好替代方案。',
	'YAML::Syck is optional; It is a better, fast and lightweight alternative to YAML::Tiny for YAML file handling.' => 'YAML::Syck 是可选的；它是用于 YAML 文件处理的 YAML::Tiny 的更好、快速且轻量级的替代方案。',
	'YAML::Tiny is the default YAML parser.' => 'YAML::Tiny 是默认的 YAML 解析器。',
	'YAML::XS is optional; It is a better, fast and lightweight alternative to YAML::Tiny for YAML file handling.' => 'YAML::XS 是可选的；它是 YAML::Tiny 更好、更快、更轻量级的 YAML 文件处理替代方案。',
	'local::lib is optional. It is used to load modules from different locations.' => 'local::lib is optional. It is used to load modules from different locations.',

## lib/MT/Util/Deprecated.pm
	'[_1] plugin is using deprecated call.' => '[_1] 插件正在使用已弃用的通话。',

## lib/MT/Util/Log.pm
	'Cannot load Log module: [_1]' => '无法加载日志模块：[_1]',
	'Logger configuration for Log module [_1] seems problematic' => '日志模块[_1]的记录器配置似乎有问题',
	'Unknown Logger Level: [_1]' => '未知记录器级别：[_1]',

## lib/MT/Util/Mail.pm
	'Error loading mail module: [_1].' => '加载邮件模块时出错：[_1]。',
	'Error sending mail: [_1]' => '发送邮件时出错：[_1]',
	'Mail was sent successfully' => '邮件已成功发送',
	'Recipient: [_1]' => '收件人：[_1]',
	'Subject: [_1]' => '主题：[_1]',
	q{MT::Mail doesn't support file attachments. Please change MailModule setting.} => q{MT::Mail 不支持文件附件。请更改 MailModule 设置。},

## lib/MT/Util/SystemCheck.pm
	'Supported format: [_1]' => '支持的格式：[_1]',
	'The DBD::mysql version you have installed is known to be incompatible with Movable Type. Please install the most current release available.' => '已知您安装的 DBD::mysql 版本与 Movable Type 不兼容。请安装可用的最新版本。',
	'The [_1] is installed properly, but requires an updated DBI module. Please see the note above regarding the DBI module requirements.' => '[_1] 已正确安装，但需要更新的 DBI 模块。请参阅上面有关 DBI 模块要求的注释。',
	'unknown' => 'unknown',

## lib/MT/Util/YAML.pm
	'Cannot load YAML module: [_1]' => '无法加载 YAML 模块： [_1]',
	'Invalid YAML module' => 'YAML 模块无效',

## lib/MT/WeblogPublisher.pm
	'An error occurred while publishing scheduled entries: [_1]' => '发布计划条目时发生错误：[_1]',
	'An error occurred while unpublishing past entries: [_1]' => '取消发布过去的条目时发生错误：[_1]',
	'Blog, BlogID or Template param must be specified.' => '必须指定博客、BlogID 或模板参数。',
	'The same archive file exists. You should change the basename or the archive path. ([_1])' => '存在相同的存档文件。您应该更改基本名称或存档路径。 ([_1])',
	'unpublish' => 'unpublish',
	q{Template '[_1]' does not have an Output File.} => q{Template ”[_1]' 没有输出文件。},

## lib/MT/Website.pm
	'Child Site Count' => '子站点计数',
	'Show only Child Site' => '仅显示子站点',
	'Show only Parent Site' => '仅显示父站点',

## lib/MT/Worker/Publish.pm
	'-- set complete ([quant,_1,file,files] in [_2] seconds)' => '--设置完成（[quant,_1,file,files] in[_2]秒)',
	'Background Publishing Done' => '后台发布完成',
	'Background Publishing Started' => '后台发布已开始',
	'bytes' => 'bytes',
	'Error rebuilding file [_1]:[_2]' => '重建文件[_1]时出错：[_2]',
	'Published: [_1] ([_2] bytes)' => '已发布：[_1]（[_2] 字节）',
	'Published ([_1]):' => '已发布（[_1]）：',

## lib/MT/Worker/Sync.pm
	'Done Synchronizing Files' => '完成文件同步',
	'Done syncing files to [_1] ([_2])' => '完成将文件同步到[_1]([_2])',
	qq{Error during rsync of files in [_1]:\n} => qq{ファイル'[_1]'のrsync中にエラーが発生しました: },

## mt-check.cgi
	'(Probably) running under cgiwrap or suexec' => '（可能）在cgiwrap或suexec下运行',
	'Checking for' => '检查',
	'Current working directory:' => '当前工作目录：',
	'DBI is required to store data in database.' => '需要 DBI 将数据存储在数据库中。',
	'Data Storage' => '数据存储',
	'Details' => '详细信息',
	'Installed' => '已安装',
	'MT home directory:' => 'MT 主目录：',
	'Movable Type System Check Successful' => '移动文字系统检查成功',
	'Movable Type System Check' => '移动文字系统检查',
	'Movable Type version:' => 'Movable Type 版本：',
	'Operating system:' => '操作系统：',
	'Perl include path:' => 'Perl 包含路径：',
	'Perl version:' => 'Perl 版本：',
	'Please consult the installation instructions for help in installing [_1].' => '请查阅安装说明以获取安装[_1]的帮助。',
	'The following modules are <strong>optional</strong>. If your server does not have these modules installed, you only need to install them if you require the functionality that they provide.' => '以下模块是<strong>可选</strong>。如果您的服务器没有安装这些模块，则只需在需要它们提供的功能时安装它们。',
	'The following modules are required by databases that can be used with Movable Type. Your server must have DBI and at least one of these related modules installed for the application to work properly.' => '可与 Movable Type 一起使用的数据库需要以下模块。您的服务器必须安装 DBI 并至少安装其中一个相关模块，应用程序才能正常工作。',
	'The version of Perl installed on your server ([_1]) is lower than the minimum supported version ([_2]). Please upgrade to at least Perl [_2].' => '您的服务器上安装的 Perl 版本 ([_1]) 低于支持的最低版本 ([_2])。请至少升级到 Perl [_2]。',
	'Web server:' => 'Web 服务器：',
	'You attempted to use a feature that you do not have permission to access. If you believe you are seeing this message in error contact your system administrator.' => '您试图使用您无权访问的功能。如果您认为您看到此消息有误，请联系您的系统管理员。',
	'Movable Type does not work because your Perl does not have some of the core modules. Please ask your system administrator to install perl (or perl-core) properly.' => 'Movable Type 不起作用，因为您的 Perl 没有某些核心模块。请让您的系统管理员正确安装 perl（或 perl-core）。',
	'Your server does not have [_1] installed, or [_1] requires another module that is not installed.' => '您的服务器未安装 [_1]，或[_1]需要另一个模块未安装。',
	'Your server has [_1] installed (version [_2]).' => '您的服务器已安装 [_1]（版本 [_2]）。',
	'Your server has all of the required modules installed; you do not need to perform any additional module installations. Continue with the installation instructions.' => '您的服务器已安装所有必需的模块；您不需要执行任何额外的模块安装。继续按照安装说明进行操作。',
	'[_1] [_2] Modules' => '[_1][_2]模块',
	q{The MT-Check report is disabled when Movable Type has a valid configuration file (mt-config.cgi)} => q{当 Movable Type 具有有效的配置文件 (mt-config.cgi) 时，MT-Check 报告将被禁用},
	q{The mt-check.cgi script provides you with information about your system's configuration and determines whether you have all of the components you need to run Movable Type.} => q{mt-check.cgi 脚本为您提供有关系统配置的信息，并确定您是否拥有运行 Movable Type 所需的所有组件。},
	q{You're ready to go!} => q{您已准备就绪！},

## mt-static/addons/Sync.pack/js/cms.js
	'Continue' => '继续',
	'Invalid time.' => '时间无效。',
	'Sync name is required.' => '同步名称为必填项。',
	'Sync name should be shorter than [_1] characters.' => '同步名称应短于[_1]字符。',
	'The sync date must be in the future.' => '同步日期必须是将来的时间。',
	'You have unsaved changes to this page that will be lost.' => '您对此页面有未保存的更改，这些更改将会丢失。',

## mt-static/jquery/jquery.mt.js
	'Invalid URL' => '无效 URL',
	'Invalid date format' => '日期格式无效',
	'Invalid time format' => '时间格式无效',
	'Invalid value' => '无效的值',
	'Only 1 option can be selected' => '只能选择 1 个选项',
	'Options greater than or equal to [_1] must be selected' => '必须大于或等于[_1]的选项selected',
	'Options less than or equal to [_1] must be selected' => '小于或等于[_1]的选项必须被选中',
	'Please input [_1] characters or more' => '请输入[_1]字符或更多',
	'Please select one of these options' => '请选择以下选项之一',
	'This field is required' => '此字段是必填',
	'This field must be a number' => '此字段必须是数字',
	'This field must be a signed integer' => '此字段必须是有符号整数',
	'This field must be a signed number' => '此字段必须是有符号数字',
	'This field must be an integer' => '此字段必须是整数',
	'You have an error in your input.' => '您的输入有误。',

## mt-static/js/admin2023/contenttype/contenttype.js
	'Do you want to delete [_1]([_2])?' => '您要删除[_1]([_2])吗？',
	'Duplicate' => '重复',

## mt-static/js/admin2023/contenttype/tag/content-field.tag
	'ContentField' => 'ContentField',
	'Move' => '移动',

## mt-static/js/admin2023/contenttype/tag/content-fields.tag
	'Allow users to change the display and sort of fields by display option' => '允许用户通过显示选项更改显示和字段排序',
	'Data Label Field' => '数据标签字段',
	'Drag and drop area' => '拖放区域',
	'Please add a content field.' => '请添加内容字段。',
	'Show input field to enter data label' => '显示输入字段以输入数据标签',
	'Unique ID' => '唯一ID',
	'close' => 'close',
	'Edit all' => '编辑全部',
	'Close all' => '全部关闭',

## mt-static/js/admin2023/listing/list_data.js
	'[_1] - Filter [_2]' => '[_1] - 筛选[_2]',

## mt-static/js/admin2023/listing/listing.js
	'Are you sure you want to [_2] this [_1]?' => '您确定要[_2]这个[_1]吗？',
	'Are you sure you want to [_3] the [_1] selected [_2]?' => '您确定要[_3][_1] 选择的[_2]吗？',
	'Label "[_1]" is already in use.' => '标签“[_1]”已在使用。',
	'One or more fields in the filter item are not filled in properly.' => '过滤器项中的一个或多个字段未正确填写。',
	'You can only act upon a maximum of [_1] [_2].' => '您只能对最多[_1][_2] 进行操作。',
	'You can only act upon a minimum of [_1] [_2].' => '您只能对[_1][_2] 进行最少操作。',
	'You did not select any [_1] to [_2].' => '您没有选择任何[_1]到 [_2]。',
	'act upon' => 'act upon',
	q{Are you sure you want to remove filter '[_1]'?} => q{您确定要删除过滤器“[_1]”吗？},

## mt-static/js/admin2023/listing/tag/display-options-for-mobile.tag
	'Show' => '展示',
	'[_1] rows' => '[_1] 行',

## mt-static/js/admin2023/listing/tag/display-options.tag
	'Column' => '列',
	'Reset defaults' => '重置默认值',
	'User Display Option is disabled now.' => '用户显示选项现已禁用。',

## mt-static/js/admin2023/listing/tag/list-actions-for-mobile.tag
	'Plugin Actions' => '插件操作',
	'Select action' => '选择操作',

## mt-static/js/admin2023/listing/tag/list-actions-for-pc.tag
	'More actions...' => '更多操作...',

## mt-static/js/admin2023/listing/tag/list-filter.tag
	'Add' => '添加',
	'Apply' => '应用',
	'Built in Filters' => '内置过滤器',
	'Create New' => '新建',
	'Filter Label' => '过滤器标签',
	'Filter:' => '过滤器：',
	'My Filters' => '我的过滤器',
	'Reset Filter' => '重置过滤器',
	'Save As' => '另存为',
	'Select Filter Item...' => '选择过滤器项目...',
	'Select Filter' => '选择过滤器',
	'rename' => 'rename',

## mt-static/js/admin2023/listing/tag/list-table.tag
	'All [_1] items are selected' => '所有[_1]项目均已选择',
	'All' => '全部',
	'Loading...' => '正在加载...',
	'Select All' => '选择全部',
	'Select all [_1] items' => '选择所有[_1]项目',
	'Select' => '选择',
	'[_1] &ndash; [_2] of [_3]' => '[_1] -ndash; [_3]的 [_2]',

## mt-static/js/admin2023/mt.js
	'Are you certain you want to remove these [_1] roles? By doing so you will be taking away the permissions currently assigned to any users and groups associated with these roles.' => '您确定要删除这些[_1]角色吗？通过这样做，您将取消当前分配给与这些角色关联的任何用户和组的权限。',
	'Are you certain you want to remove this role? By doing so you will be taking away the permissions currently assigned to any users and groups associated with this role.' => '您确定要删除该角色吗？通过这样做，您将取消当前分配给与此角色关联的任何用户和组的权限。',
	'Are you sure you want to remove this asset?' => '您确定要删除该资产吗？',
	'Enter URL:' => '输入 URL：',
	'Enter email address:' => '输入电子邮件地址：',
	'Same name tag already exists.' => '相同名称标签已存在。',
	'You did not select any [_1] [_2].' => '您没有选择任何[_1][_2]。',
	'You must select an action.' => '您必须选择一项操作。',
	'[_1]Publish[_2] your site to see these changes take effect.' => '[_1] 发布[_2]您的网站以查看这些更改生效。',
	'delete' => 'delete',
	'disable' => 'disable',
	'enable' => 'enable',
	'publish' => 'publish',
	'remove' => 'remove',
	'to mark as spam' => 'to mark as spam',
	'to remove spam status' => 'to remove spam status',
	'unlock' => 'unlock',
	q{The tag '[_2]' already exists. Are you sure you want to merge '[_1]' with '[_2]' across all weblogs?} => q{标签“[_2]”已存在。您确定要在所有博客中将“[_1]”与“[_2]”合并吗？},
	q{The tag '[_2]' already exists. Are you sure you want to merge '[_1]' with '[_2]'?} => q{标签“[_2]”已存在。您确定要将“[_1]”与“[_2]”合并吗？},

## mt-static/js/assetdetail.js
	'Dimensions' => '维度',
	'File Name' => '文件名',
	'No Preview Available.' => '没有可用的预览。',

## mt-static/js/dialog.js
	'(None)' => '（无）',

## mt-static/js/tc/mixer/display.js
	'Author:' => '作者：',
	'Description:' => '描述：',
	'Tags:' => '标签：',
	'Title:' => '标题：',
	'URL:' => 'URL：',

## mt-static/js/upload_settings.js
	'You must set a path beginning with %s or %a.' => '必须设置以 %s 或 %a 开头的路径。',
	'You must set a valid path.' => '您必须设置有效的本地站点路径。路径。',

## mt-static/plugins/BlockEditor/lib/js/blockeditor_field.js
	'Edit [_1] block' => '编辑[_1]块',

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
	'image' => 'image',

## mt-static/plugins/BlockEditor/lib/js/fields/text.js
	'__TEXT_BLOCK__' => '__TEXT_BLOCK__',

## mt-static/plugins/BlockEditor/lib/js/jquery.blockeditor.js
	'Select a block' => '选择一个块',

## mt-static/plugins/FormattedTextForTinyMCE/extension.js
	'Insert Boilerplate' => '插入样板',

## mt-static/plugins/TinyMCE5/lib/js/tinymce/plugins/mt/langs/plugin.js
	'Block Quotation' => '块引用',
	'Copy column' => '复制列',
	'Cut column' => '剪切列',
	'Emphasis' => '强调',
	'Horizontal align' => '水平',
	'Insert Asset Link' => '插入资源链接',
	'Insert HTML' => '插入 HTML',
	'Insert Image Asset' => '插入图像资源',
	'Insert Link' => '插入链接',
	'List Item' => '列表项',
	'Ordered List' => '有序列表',
	'Paste column after' => '粘贴列',
	'Paste column before' => '在之前粘贴列',
	'Strong Emphasis' => '强烈强调',
	'Toggle Fullscreen Mode' => '切换全屏模式',
	'Toggle HTML Edit Mode' => '切换 HTML 编辑模式',
	'Unordered List' => '无序列表',
	'Vertical align' => '垂直对齐',

## mt-static/plugins/TinyMCE5/lib/js/tinymce/plugins/mt/plugin.js
	'HTML' => 'HTML',

## mt-static/plugins/TinyMCE5/lib/js/tinymce/plugins/mt_fullscreen/langs/plugin.js
	'Fullscreen' => '全屏',

## mt-static/plugins/TinyMCE5/tiny_mce/plugins/autosave/plugin.js
	'You have unsaved changes are you sure you want to navigate away?' => '您有未保存的更改，确定要离开吗？',

## php/lib/block.mtarchives.php
	'ArchiveType not found - [_1]' => '未找到存档类型 - [_1]',

## php/lib/block.mtassets.php
	'sort_by="score" must be used together with a namespace.' => 'sort_by="score" must be used together with a namespace.',

## php/lib/block.mtauthorhascontent.php
	'No author available' => '没有可用的作者',

## php/lib/block.mtcalendar.php
	'You used an [_1] tag without establishing a date context.' => '您使用的[_1]标记没有建立日期上下文。',

## php/lib/block.mtcontentfield.php
	'No Content Field could be found: \"[_1]\"' => '找不到内容字段：\"[_1]\"',

## php/lib/block.mtif.php
	'You used an [_1] tag without a valid name attribute.' => '您使用的[_1]标记没有有效的名称属性。',
	'[_1] [_2] [_3] is illegal.' => '[_1][_2][_3] 非法。',

## php/lib/captcha_lib.php
	'Type the characters shown in the picture above.' => '键入上图中显示的字符。',

## php/lib/function.mtassettype.php
	'file' => 'file',

## php/lib/mtdb.base.php
	'When the exclude_blogs and include_blogs attributes are used together, the same blog IDs should not be listed as parameters to both of them.' => '当 except_blogs 和 include_blogs 属性一起使用时，不应将相同的博客 ID 列为两者的参数。',

## php/mt.php
	'Page not found - [_1]' => '找不到页面 - [_1]',

## plugins/BlockEditor/tmpl/admin2023/cms/dialog/asset_modal.tmpl
	'[_1] - [_2] of [_3]' => '[_1] -[_3]的 [_2]',

## plugins/BlockEditor/tmpl/cms/dialog/include/asset_upload_panel.tmpl
	'Cancelled: [_1]' => '已取消：[_1]',
	'The file you tried to upload is too large: [_1]' => '您尝试上传的文件太大：[_1]',
	'[_1] is not a valid [_2] file.' => '[_1] 不是有效的[_2]文件。',

## plugins/Comments/lib/Comments.pm
	'(Deleted)' => '（已删除）',
	'Approved' => '已批准',
	'Banned' => '已禁止',
	'Can comment and manage feedback.' => '可以评论和管理反馈。',
	'Can comment.' => '可以评论。',
	'Commenter' => '评论者',
	'Comments on [_1]: [_2]' => '对[_1]的评论： [_2]',
	'Edit this [_1] commenter.' => '编辑此[_1]评论者。',
	'Moderator' => '审核者',
	'Not spam' => '不是垃圾邮件',
	'Reply' => '回复',
	'Reported as spam' => '已报告为垃圾邮件',
	'Search for other comments from anonymous commenters' => '搜索来自匿名的其他评论评论者',
	'Search for other comments from this deleted commenter' => '搜索此已删除评论者的其他评论',
	'Unapproved' => '未批准',
	'__ANONYMOUS_COMMENTER' => '__ANONYMOUS_COMMENTER',
	'__COMMENTER_APPROVED' => '__COMMENTER_APPROVED',
	q{All comments by [_1] '[_2]'} => q{[_1]“[_2]”的所有评论},

## plugins/Comments/lib/Comments/App/CMS.pm
	'Are you sure you want to remove all comments reported as spam?' => '您确定要删除所有报告为垃圾邮件的评论吗？',

## plugins/Comments/lib/Comments/Blog.pm
	'Cloning comments for blog...' => '克隆博客的评论...',

## plugins/Comments/lib/Comments/Import.pm
	'Saving comment failed: [_1]' => '保存评论失败：[_1]',
	q{Creating new comment (from '[_1]')...} => q{创建新评论（来自“[_1]”）...},

## plugins/Comments/lib/Comments/Upgrade.pm
	'Creating initial comment roles...' => '创建初始评论角色...',

## plugins/Comments/lib/MT/App/Comments.pm
	'<a href="[_1]">Return to the original page.</a>' => '<a href="  "> 返回原始页面。 </a>',
	'All required fields must be populated.' => '必须填充所有必填字段。',
	'An error occurred.' => '发生错误。',
	'Comment save failed with [_1]' => '评论保存失败，[_1]',
	'Comment text is required.' => '评论文字为必填项。',
	'Commenter profile could not be updated: [_1]' => '评论者个人资料无法更新：[_1]',
	'Commenter profile has successfully been updated.' => '评论者个人资料已成功更新已更新。',
	'Comments are not allowed on this entry.' => '不允许对此条目发表评论。',
	'IP Banned Due to Excessive Comments' => '因评论过多而封禁IP',
	'IP [_1] banned because comment rate exceeded 8 comments in [_2] seconds.' => 'IP [_1]因评论率在[_2]秒内超过8条评论而被封禁。',
	'Invalid commenter login attempt from [_1] to blog [_2](ID: [_3]) which does not allow Movable Type native authentication.' => '评论者从[_1]登录博客 [_2]（ID：[_3]）的尝试无效，该尝试不允许 Movable Type 本机身份验证。',
	'Invalid entry ID provided' => '提供的条目 ID 无效',
	'Invalid login' => '登录无效',
	'Movable Type Account Confirmation' => '移动文字账户确认',
	'Name and E-mail address are required.' => '姓名和电子邮件地址为必填项。',
	'No entry was specified; perhaps there is a template problem?' => '未指定条目；也许存在模板问题？',
	'No entry_id' => '没有entry_id',
	'No id' => '无 id',
	'No such comment' => '没有这样的评论',
	'Publishing failed: [_1]' => '发布失败：[_1]',
	'Registration is required.' => '需要注册。',
	'Signing up is not allowed.' => '不允许注册。',
	'Somehow, the entry you tried to comment on does not exist' => '不知怎的，您尝试评论的条目不存在',
	'Successfully authenticated, but signing up is not allowed.  Please contact your Movable Type system administrator.' => '已成功通过身份验证，但不允许注册。  请与您的 Movable Type 系统管理员联系。',
	'Thanks for the confirmation.  Please sign in to comment.' => '感谢您的确认。  请登录发表评论。',
	'You are trying to redirect to external resources. If you trust the site, please click the link: [_1]' => '您正在尝试重定向到外部资源。如果您信任该网站，请单击链接：[_1]',
	'You need to sign up first.' => '您需要先注册。',
	'Your confirmation has expired. Please register again.' => '您的确认已过期。请重新注册。',
	'_THROTTLED_COMMENT' => '_THROTTLED_COMMENT',
	q{Comment on "[_1]" by [_2].} => q{[_2]对“[_1]”的评论.},
	q{Commenter '[_1]' (ID:[_2]) has been successfully registered.} => q{评论者“[_1]”（ID：[_2]）已成功注册。},
	q{Error assigning commenting rights to user '[_1] (ID: [_2])' for weblog '[_3] (ID: [_4])'. No suitable commenting role was found.} => q{向用户“[_1] (ID:[_2])”分配博客“[_3] (ID:[_4])”的评论权限时出错。未找到合适的评论角色。},
	q{Failed comment attempt by pending registrant '[_1]'} => q{等待注册者“[_1]”的评论尝试失败},
	q{Invalid URL '[_1]'} => q{无效 URL“[_1]”},
	q{Login failed: password was wrong for user '[_1]'} => q{登录失败：用户“[_1]”的密码错误},
	q{Login failed: permission denied for user '[_1]'} => q{登录失败：用户“[_1]”的权限被拒绝},
	q{No such entry '[_1]'.} => q{没有这样的条目“[_1]”。},
	q{[_1] registered to the blog '[_2]'} => q{[_1] 已注册到博客“[_2]”},

## plugins/Comments/lib/MT/CMS/Comment.pm
	'Commenter Details' => '评论者详情',
	'Edit Comment' => '编辑评论',
	'No such commenter [_1].' => '没有这样的评论者[_1]。',
	'Orphaned comment' => '孤立评论',
	'The entry corresponding to this comment is missing.' => '缺少与此评论对应的条目。',
	'The parent comment id was not specified.' => '未指定父评论 ID。',
	'The parent comment was not found.' => '未找到父评论。',
	'You cannot create a comment for an unpublished entry.' => '您无法为未发布的条目创建评论。',
	'You cannot reply to unapproved comment.' => '您无法回复未经批准的评论。',
	'You cannot reply to unpublished comment.' => '您无法回复未发布的评论。评论。',
	'You do not have permission to approve this comment.' => '您无权批准此评论。',
	'You do not have permission to approve this trackback.' => '您无权批准此引用。',
	q{Comment (ID:[_1]) by '[_2]' deleted by '[_3]' from entry '[_4]'} => q{“[_2]”的注释（ID：[_1]）已被“[_3]”从条目“[_4]”中删除},
	q{User '[_1]' banned commenter '[_2]'.} => q{用户“[_1]”禁止评论者“[_2]”。},
	q{User '[_1]' trusted commenter '[_2]'.} => q{用户“[_1]”可信评论者“[_2]”。},
	q{User '[_1]' unbanned commenter '[_2]'.} => q{用户“[_1]”取消禁止评论者“[_2]”。},
	q{User '[_1]' untrusted commenter '[_2]'.} => q{用户“[_1]”不受信任评论者“[_2]”。},

## plugins/Comments/lib/MT/Template/Tags/Comment.pm
	'Anonymous' => '匿名',
	'The MTCommentFields tag is no longer available.  Please include the [_1] template module instead.' => 'MTCommentFields 标记不再可用。  请包含[_1]模板模块。',

## plugins/Comments/lib/MT/Template/Tags/Commenter.pm
	q{This '[_1]' tag has been deprecated. Please use '[_2]' instead.} => q{此“[_1]”标记已被弃用。请改用“[_2]”。},

## plugins/Comments/php/function.mtcommenternamethunk.php
	q{The '[_1]' tag has been deprecated. Please use the '[_2]' tag in its place.} => q{“[_1]”标记已被弃用。请在其位置使用“[_2]”标记。},

## plugins/FormattedText/lib/FormattedText/App.pm
	'Are you sure you want to delete the selected boilerplates?' => '您确定要删除选定的样板吗？',
	'Boilerplates' => '样板',
	'Create Boilerplate' => '创建样板',

## plugins/FormattedText/lib/FormattedText/DataAPI/Callback/FormattedText.pm
	q{The boilerplate '[_1]' is already in use in this site.} => q{样板文件“[_1]”已在此网站中使用。},

## plugins/FormattedText/lib/FormattedText/FormattedText.pm
	'Boilerplate' => '样板',
	q{The boilerplate '[_1]' is already in use in this blog.} => q{样板文件“[_1]”已在此博客中使用。},

## plugins/FormattedTextForTinyMCE5/lib/FormattedTextForTinyMCE5/App.pm
	'Cannot load boilerplate.' => '无法加载样板文件。',

## plugins/GoogleAnalyticsV4/lib/GoogleAnalyticsV4/App.pm
	'A Perl module required for using Google Analytics API is missing: [_1].' => '缺少使用 Google Analytics API 所需的 Perl 模块：[_1] .',
	'The name of the profile' => '个人资料的名称',
	'The resource name of the property | The measurement id of the WebStreamData' => '属性的资源名称 | WebStreamData 的测量 ID',
	'You did not specify a client ID.' => '您没有指定客户端 ID。',
	'You did not specify a code.' => '您没有指定代码。',

## plugins/GoogleAnalyticsV4/lib/GoogleAnalyticsV4/OAuth2.pm
	'An error occurred when getting accounts: [_1]: [_2]' => '获取帐户时出错：[_1]： [_2]',
	'An error occurred when getting profiles: [_1]: [_2]' => '获取配置文件时出错：[_1] : [_2]',
	'An error occurred when getting token: [_1]: [_2]' => '获取令牌时出错：[_1] : [_2]',
	'An error occurred when refreshing access token: [_1]: [_2]' => '刷新访问令牌时出错：[_1] : [_2]',

## plugins/GoogleAnalyticsV4/lib/GoogleAnalyticsV4/Provider.pm
	'An error occurred when retrieving statistics data: [_1]: [_2]' => '检索统计数据时出错：[_1] : [_2]',

## plugins/Textile/textile2.pl
	'http://www.movabletype.org/documentation/appendices/tags/%t.html' => 'http://www.movabletype.org/documentation/appendices/tags/%t.html',

## plugins/WXRImporter/lib/WXRImporter/Import.pm
	'Archive Root' => '归档路径',
	'No Site' => '否网站',
	q{Invalid extra path '[_1]'} => q{无效的额外路径“[_1]”},

## plugins/WidgetManager/WidgetManager.pl
	'Failed.' => '失败。',
	'Moving storage of Widget Manager [_2]...' => '移动小工具的存储Manager[_2]...',

## search_templates/comments.tmpl
	'Find new comments' => '查找新评论',
	'No new comments were found in the specified interval.' => '指定时间段内没有发现新评论。',
	'No results found' => '未找到结果',
	'Posted in [_1] on [_2]' => '在[_2]上由[_1]发布',
	'Search for new comments from:' => '搜索新评论：',
	'five months ago' => 'five months ago',
	'four months ago' => 'four months ago',
	'one month ago' => 'one month ago',
	'one week ago' => 'one week ago',
	'one year ago' => 'one year ago',
	'six months ago' => 'six months ago',
	'the beginning' => 'the beginning',
	'three months ago' => 'three months ago',
	'two months ago' => 'two months ago',
	'two weeks ago' => 'two weeks ago',
	q{Select the time interval that you'd like to search in, then click 'Find new comments'} => q{选择您想要搜索的时间间隔，然后点击“查找新评论”},

## search_templates/content_data_default.tmpl
	'BEGINNING OF BETA SIDEBAR FOR DISPLAY OF SEARCH INFORMATION' => '用于显示搜索信息的测试版侧边栏开始',
	'END OF ALPHA SEARCH RESULTS DIV' => 'END OF ALPHA SEARCH RESULTS DIV',
	'END OF CONTAINER' => 'END OF CONTAINER',
	'END OF PAGE BODY' => 'END OF PAGE BODY',
	'Feed Subscription' => 'Feed 订阅',
	'Matching content data from [_1]' => '匹配来自[_1]的内容数据',
	'NO RESULTS FOUND MESSAGE' => '未找到任何结果消息',
	'Posted <MTIfNonEmpty tag="ContentAuthorDisplayName">by [_1] </MTIfNonEmpty>on [_2]' => '由[_1]</MTIfNonEmpty> 在[_2]上发布 <MTIfNonEmpty tag="ContentAuthorDisplayName">',
	'SEARCH FEED AUTODISCOVERY LINK IS PUBLISHED ONLY WHEN A SEARCH HAS BEEN EXECUTED' => '仅在执行搜索时才会发布搜索源自动发现链接',
	'SEARCH RESULTS DISPLAY' => '搜索结果显示',
	'SEARCH/TAG FEED SUBSCRIPTION INFORMATION' => '搜索/标签提要订阅信息',
	'SET VARIABLES FOR SEARCH vs TAG information' => '设置搜索变量与标签信息',
	'STRAIGHT SEARCHES GET THE SEARCH QUERY FORM' => '直接搜索获取搜索查询表单',
	'Search this site' => '搜索此网站',
	'Showing the first [_1] results.' => '显示第一个[_1]结果。',
	'Site Search Results' => '网站搜索结果',
	'Site search' => '站内搜索',
	'What is this?' => '这是什么？',
	'http://www.sixapart.com/about/feeds' => 'http://www.sixapart.com/about/feeds',
	q{Content Data matching '[_1]'} => q{与“[_1]”匹配的内容数据},
	q{Content Data tagged with '[_1]'} => q{用“[_1]”标记的内容数据},
	q{If you use an RSS reader, you can subscribe to a feed of all future content data matching '[_1]'.} => q{如果您使用 RSS 阅读器，您可以订阅与“[_1]”匹配的所有未来内容数据的源。},
	q{If you use an RSS reader, you can subscribe to a feed of all future content data tagged '[_1]'.} => q{如果您使用 RSS 阅读器，您可以订阅标记为“[_1]”的所有未来内容数据的源。},
	q{No pages were found containing '[_1]'.} => q{未找到包含“[_1]”的页面。},

## search_templates/content_data_results_feed.tmpl
	'Search Results for [_1]' => '[_1] 搜索结果',

## search_templates/default.tmpl
	'Match case' => '匹配大小写',
	'Matching entries from [_1]' => '来自[_1]的匹配条目',
	'Other Tags' => '其他标签',
	'Posted <MTIfNonEmpty tag="EntryAuthorDisplayName">by [_1] </MTIfNonEmpty>on [_2]' => '由[_1]</MTIfNonEmpty> 在[_2]上发布 <MTIfNonEmpty tag="EntryAuthorDisplayName">',
	'Regex search' => '正则表达式搜索',
	'TAG LISTING FOR TAG SEARCH ONLY' => '仅用于标签搜索的标签列表',
	q{Entries from [_1] tagged with '[_2]'} => q{来自[_1]标记为“[_2]”的条目},
	q{Entries matching '[_1]'} => q{与“[_1]”匹配的条目},
	q{Entries tagged with '[_1]'} => q{带有“[_1]”标签的条目'},
	q{If you use an RSS reader, you can subscribe to a feed of all future entries matching '[_1]'.} => q{如果您使用 RSS 阅读器，您可以订阅与“[_1]”匹配的所有未来条目的源。 '。},
	q{If you use an RSS reader, you can subscribe to a feed of all future entries tagged '[_1]'.} => q{如果您使用 RSS 阅读器，您可以订阅标记为“[_1]”的所有未来条目的提要。},

## themes/classic_blog/templates/comment_detail.mtml
	'[_1] replied to <a href="[_2]">comment from [_3]</a>' => '[_1] 回复了来自[_3]的<a href=" X1X ">评论</a>',

## themes/classic_blog/templates/comment_listing.mtml
	'Comment Detail' => '注释详细信息',

## themes/classic_blog/templates/comment_preview.mtml
	'(You may use HTML tags for style)' => '（您可以使用 HTML 标记作为样式）',
	'Leave a comment' => '发表评论',
	'Previewing your Comment' => '预览您的评论',
	'Replying to comment from [_1]' => '回复[_1]的评论',
	'Submit' => '提交',

## themes/classic_blog/templates/comment_response.mtml
	'Your comment has been submitted!' => '您的评论已被已提交！',
	'Your comment submission failed for the following reasons: [_1]' => '您的评论提交失败，原因如下：[_1]',

## themes/classic_blog/templates/comments.mtml
	'Remember personal info?' => '记住个人信息吗？',
	'The data is modified by the paginate script' => '数据由分页脚本修改',

## themes/classic_blog/templates/recent_comments.mtml
	'<strong>[_1]:</strong> [_2] <a href="[_3]" title="full comment on: [_4]">read more</a>' => '<strong>[_1]: </strong>[_2]<a href=" X2X " title="full comment on:  X3X "> 了解更多 </a>',

## themes/classic_blog/templates/trackbacks.mtml
	'<a href="[_1]">[_2]</a> from [_3] on <a href="[_4]">[_5]</a>' => '<a href=" X3X ">[_5]</a> 上[_3]的 <a href="  ">[_2]</a>',
	'TrackBack URL: [_1]' => '引用引用 URL：[_1]',
	'[_1] <a href="[_2]">Read More</a>' => '[_1]<a href=" X1X ">了解更多 </a>',

## themes/classic_blog/theme.yaml
	'A traditional blogging design that comes with plenty of styles and a selection of 2 column / 3 column layouts. Best for use in standard blog publishing applications.' => '传统的博客设计，具有丰富的样式和 2 栏/3 栏布局的选择。最适合在标准博客发布应用程序中使用。',
	'Displays error, pending or confirmation message for comments.' => '显示评论的错误、待处理或确认消息。',
	'Displays preview of comment.' => '显示评论预览。',
	'Improved listing of comments.' => '改进了注释列表。',

## themes/classic_website/templates/about_this_page.mtml
	'<a href="[_1]">[_2]</a> is the next entry in this website.' => '<a href="  ">[_2]</a> 是此网站中的下一个条目。',
	'<a href="[_1]">[_2]</a> was the previous entry in this website.' => '<a href="  ">[_2]</a> 是此博客中的上一个条目。网站。',

## themes/classic_website/templates/blogs.mtml
	'Blogs' => '博客',

## themes/classic_website/templates/syndication.mtml
	q{Subscribe to this website's feed} => q{订阅此网站的 feed},

## themes/classic_website/theme.yaml
	'Classic Website' => '经典网站',
	'Create a blog portal that aggregates contents from several blogs in one website.' => '创建一个博客门户，聚合一个网站中多个博客的内容。',

## tmpl/admin2023/cms/asset_replace.tmpl
	'Upload New Asset' => '上传新资源',

## tmpl/admin2023/cms/backup.tmpl
	'Archive Format' => '存档格式',
	'Choose sites...' => '选择站点...',
	'Everything' => 'Everything',
	'Export (e)' => '导出 (e)',
	'No size limit' => '无大小限制',
	'Not all the tables are exported. If you need to back up everything (including config, session values, logs, and so on), consider using a database utility. You can also download public logs from the <a href="[_1]">Log</a> menu.' => '并非所有表格均已导出。如果您需要备份所有内容（包括配置、会话值、日志等），请考虑使用数据库实用程序。您还可以从<a href="  ">日志</a>菜单下载公共日志。',
	'Reset' => '重置',
	'Target File Size' => '目标文件大小',
	'What to Export' => '要做什么导出',
	q{Don't compress} => q{不压缩},

## tmpl/admin2023/cms/cfg_entry.tmpl
	'Accept TrackBacks' => '接受引文',
	'Alignment' => '对齐方式',
	'Ascending' => '升序',
	'Basename Length' => '基本名称长度',
	'Center' => '居中',
	'Character entities (&amp#8221;, &amp#8220;, etc.)' => '字符实体（&amp#8221;、&amp#8220;等）',
	'Compose Defaults' => 'Compose 默认值',
	'Content CSS will be applied if supported by the editor in use. You can specify CSS file by URL or {{theme_static}} placeholder. Example: {{theme_static}}path/to/cssfile.css' => '如果所使用的编辑器支持，将应用内容 CSS。您可以通过 URL 或 {{theme_static}} 占位符指定 CSS 文件。示例：{{theme_static}}path/to/cssfile.css',
	'Content CSS' => '内容 CSS',
	'Default Link Target' => '默认链接目标',
	'Default value of target attribute when inserting a link.' => '插入链接时目标属性的默认值。',
	'LINK_TARGET_SELF' => 'LINK_TARGET_SELF',
	'LINK_TARGET_BLANK' => 'LINK_TARGET_BLANK',
	'Czech' => '捷克语',
	'Danish' => '丹麦语',
	'Date Language' => '日期语言',
	'Days' => '天数',
	'Descending' => '降序',
	'Display in popup' => '在弹出窗口中显示',
	'Display on the same screen' => '在同一屏幕上显示',
	'Dutch' => '荷兰语',
	'English' => '英语',
	'Entry Fields' => '条目字段',
	'Estonian' => '爱沙尼亚语',
	'Excerpt Length' => '摘录长度',
	'French' => 'French',
	'German' => '德语',
	'Icelandic' => '冰岛',
	'Image default insertion options' => '图像默认插入选项',
	'Italian' => 'Italian',
	'Japanese' => '日语',
	'Left' => '左',
	'Link from image' => '图像链接',
	'Link to original image' => '链接到原始图像',
	'Listing Default' => '列表默认',
	'No substitution' => '无替换',
	'Norwegian' => '挪威语',
	'Note: This option is currently ignored since TrackBacks are disabled either child site or system-wide.' => '注意：此选项当前被忽略，因为引用在子网站或系统范围内被禁用。',
	'Note: This option is currently ignored since TrackBacks are disabled either site or system-wide.' => '注意：此选项当前被忽略，因为引用在网站或系统范围内被禁用。',
	'Note: This option is currently ignored since comments are disabled either child site or system-wide.' => '注意：此选项目前被忽略，因为评论在子网站或系统范围内被禁用。系统范围内。',
	'Note: This option is currently ignored since comments are disabled either site or system-wide.' => '注意：此选项当前被忽略，因为评论在站点或系统范围内被禁用。',
	'Order' => '顺序',
	'Page Fields' => '页面字段',
	'Polish' => '波兰语',
	'Portuguese' => '葡萄牙语',
	'Posts' => '帖子',
	'Publishing Defaults' => '发布默认值',
	'Punctuation Replacement Setting' => '标点符号替换设置',
	'Punctuation Replacement' => '标点符号替换',
	'Replace Fields' => '替换字段',
	'Replace UTF-8 characters frequently used by word processors with their more common web equivalents.' => '将文字处理程序经常使用的 UTF-8 字符替换为更常见的字符Web 等效项。',
	'Right' => '右对齐',
	'Save changes to these settings (s)' => '保存对这些设置的更改',
	'Setting Ignored' => '设置被忽略',
	'Slovak' => '斯洛伐克语',
	'Slovenian' => '斯洛文尼亚语',
	'Spanish' => '西班牙语',
	'Specifies the default Text Formatting option when creating a new entry.' => '指定创建新条目时的默认文本格式选项。',
	'Suomi' => 'Suomi',
	'Swedish' => '瑞典语',
	'Text Formatting' => '文本格式',
	'The range for Basename Length is 15 to 250.' => 'Basename Length 范围为 15 到 250。',
	'Unpublished' => '未发布',
	'Use thumbnail' => '使用缩略图',
	'Editor Setting' => '编辑器设置',
	'You must set valid default thumbnail width.' => '您必须设置有效的默认缩略图宽度。',
	'Your preferences have been saved.' => '您的偏好设置已保存。',
	'pixels' => 'pixels',
	'width:' => 'width:',
	'height:' => 'height:',
	q{'Popup image' template does not exist or is empty and cannot be selected.} => q{“弹出图像”模板不存在或为空且无法选择。},
	q{ASCII equivalents (&quot;, ', ..., -, --)} => q{ASCII 等效项 (&quot;, ', ..., -, --)},

## tmpl/admin2023/cms/cfg_feedback.tmpl
	'([_1])' => '([_1])',
	'Accept TrackBacks from any source.' => '接受来自任何来源的引文。',
	'Accept comments according to the policies shown below.' => '根据下面所示的政策接受评论。',
	'Allow HTML' => '允许 HTML',
	'Allow commenters to include a limited set of HTML tags in their comments. Otherwise all HTML will be stripped out.' => '允许评论者在评论中包含一组有限的 HTML 标记他们的评论。否则，所有 HTML 将被删除。',
	'Any authenticated commenters' => '任何经过身份验证的评论者',
	'Anyone' => '任何人',
	'Auto-Link URLs' => '自动链接网址',
	'Automatic Deletion' => '自动删除',
	'Automatically delete spam feedback after the time period shown below.' => '在下面显示的时间段后自动删除垃圾邮件反馈。',
	'CAPTCHA Provider' => 'CAPTCHA 提供程序',
	'Comment Display Settings' => '注释显示设置',
	'Comment Order' => '评论顺序',
	'Comment Settings' => '评论设置',
	'Commenting Policy' => '评论政策',
	'Delete Spam After' => '删除垃圾评论',
	'E-mail Notification' => '电子邮件通知',
	'Enable External TrackBack Auto-Discovery' => '启用外部引用自动发现',
	'Enable Internal TrackBack Auto-Discovery' => '启用内部引用自动发现',
	'Hold all TrackBacks for approval before they are published.' => '在发布所有引用之前先等待批准。',
	'Immediately approve comments from' => '立即批准评论',
	'Limit HTML Tags' => '限制 HTML 标签',
	'Moderation' => '审核',
	'No CAPTCHA provider available' => '没有可用的验证码提供程序',
	'No one' => '没有人',
	'Note: Commenting is currently disabled at the system level.' => '注意：当前在系统级别禁用评论。',
	'Note: This option is currently ignored since outbound pings are disabled system-wide.' => '注意：此选项当前被忽略，因为出站 ping 在系统范围内被禁用。',
	'Note: This option may be affected since outbound pings are constrained system-wide.' => '注意：此选项可能会受到影响，因为出站 ping 在系统范围内受到限制。',
	'Note: TrackBacks are currently disabled at the system level.' => '注意：引用目前在系统级别被禁用。',
	'Off' => '关闭',
	'On' => '开启',
	'Only when attention is required' => '仅在需要注意时',
	'Select whether you want comments displayed in ascending (oldest at top) or descending (newest at top) order.' => '选择是否要按升序（最旧的在顶部）或降序（最新的在顶部）显示评论。',
	'Setting Notice' => '设置须知',
	'Setup Registration' => '设置注册',
	'Spam Score Threshold' => '垃圾邮件分数阈值',
	'Spam Settings' => '垃圾邮件设置',
	'This value can be between -10 and +10. The bigger this value is, the more possible spam-detection framework determines comment/trackback as a spam.' => '该值可以在 -10 到 +10 之间。该值越大，垃圾邮件检测框架就越有可能将评论/引用引用确定为垃圾邮件。',
	'TrackBack Auto-Discovery' => 'TrackBack 自动发现',
	'TrackBack Options' => 'TrackBack选项',
	'TrackBack Policy' => '引用策略',
	'Trackback Settings' => '引文设置',
	'Transform URLs in comment text into HTML links.' => '将评论文本中的 URL 转换为 HTML 链接。',
	'Trusted commenters only' => '仅限受信任的评论者',
	'Use Comment Confirmation Page' => '使用评论确认页面',
	'Use defaults' => '使用默认值',
	'Use my settings' => '使用我的设置',
	'days' => 'days',
	q{'nofollow' exception for trusted commenters} => q{可信评论者的“nofollow”例外},
	q{Apply 'nofollow' to URLs} => q{对 URL 应用“nofollow”},
	q{Do not add the 'nofollow' attribute when a comment is submitted by a trusted commenter.} => q{当受信任的评论者提交评论时，不要添加“nofollow”属性。},
	q{Each commenter's browser will be redirected to a comment confirmation page after their comment is accepted.} => q{每个评论者的浏览器将在评论被接受后重定向到评论确认页面。},
	q{If enabled, all URLs in comments and TrackBacks will be assigned a 'nofollow' link relation.} => q{如果启用，评论和 TrackBack 中的所有 URL 都将被分配“nofollow”链接关系。},
	q{No CAPTCHA provider is available in this system.  Please check to see if Image::Magick is installed and if the CaptchaSourceImageBase configuration directive points to a valid captcha-source directory within the 'mt-static/images' directory.} => q{此系统中没有可用的验证码提供程序。  请检查是否安装了 Image::Magick 以及 CaptchaSourceImageBase 配置指令是否指向“mt-static/images”目录中的有效验证码源目录。},

## tmpl/admin2023/cms/cfg_plugin.tmpl
	'Are you sure you want to disable plugins for the entire Movable Type installation?' => '您确定要禁用整个 Movable Type 安装的插件吗？',
	'Are you sure you want to disable this plugin?' => '您确定要禁用此插件吗？',
	'Are you sure you want to enable plugins for the entire Movable Type installation? (This will restore plugin settings that were in place before all plugins were disabled.)' => '您确定要为整个 Movable Type 安装启用插件吗？ （这将恢复禁用所有插件之前的插件设置。）',
	'Are you sure you want to enable this plugin?' => '您确定要启用此插件吗？',
	'Are you sure you want to reset the settings for this plugin?' => '您确定要重置此插件的设置吗？',
	'Author of [_1]' => '[_1]的作者',
	'Deprecated warning.' => '已弃用警告。',
	'Disable Plugins' => '禁用插件',
	'Disable plugin functionality' => '禁用插件功能',
	'Documentation for [_1]' => '[_1] 文档',
	'Enable Plugins' => '启用插件',
	'Enable or disable plugin functionality for the entire Movable Type installation.' => '为整个 Movable Type 安装启用或禁用插件功能。',
	'Enable plugin functionality' => '启用插件功能',
	'Failed to Load' => '加载失败',
	'Failed to load' => '无法加载',
	'Find Plugins' => '查找插件',
	'If an installed plugin is not listed here, visit the [_1] menu to reboot MT manually.' => '如果此处未列出已安装的插件，请访问[_1]菜单手动重新启动 MT。',
	'Info' => '信息',
	'Junk Filters:' => '垃圾过滤器：',
	'More about [_1]' => '有关[_1]的更多信息',
	'No plugins with blog-level configuration settings are installed.' => '未安装具有博客级配置设置的插件。',
	'No plugins with configuration settings are installed.' => '未安装具有配置设置的插件。',
	'Plugin Home' => '插件主页',
	'Plugin System' => '插件系统',
	'Plugin error:' => '插件错误：',
	'Reset to Defaults' => '重置为默认值',
	'Resources' => '资源',
	'Run [_1]' => '运行 [_1]',
	'Tag Attributes:' => '标签属性：',
	'Text Filters' => '文本过滤器',
	'This plugin has not been upgraded to support Movable Type [_1]. As such, it may not be completely functional.' => '此插件尚未升级为支持可动式[_1]。因此，它可能无法完全发挥作用。',
	'Your plugin settings have been reset.' => '您的插件设置已重置。',
	'Your plugin settings have been saved.' => '您的插件设置已保存。',
	'Your plugins have been reconfigured.' => '您的插件已重新配置。',
	'_PLUGIN_DIRECTORY_URL' => '_PLUGIN_DIRECTORY_URL',

## tmpl/admin2023/cms/cfg_prefs.tmpl
	'Active Server Page Includes' => '活动服务器页面包括',
	'Advanced Archive Publishing' => '高级存档发布',
	'Allow properly configured template modules to be cached to enhance publishing performance.' => '允许缓存正确配置的模板模块以增强发布性能。',
	'Allow to change at upload' => '允许上传时更改',
	'Trim spaces before and after path' => '修剪路径前后的空格',
	'Enable file path trimming' => '启用文件路径修剪',
	'Apache Server-Side Includes' => 'Apache 服务器端包含',
	'Archive Settings' => '存档设置',
	'Archive URL' => '存档网址',
	'Cancel upload' => '取消上传',
	'Change license' => '更改许可证',
	'Choose archive type' => '选择存档类型',
	'Dynamic Publishing Options' => '动态发布选项',
	'Enable conditional retrieval' => '启用条件检索',
	'Enable dynamic cache' => '启用动态缓存',
	'Enable orientation normalization' => '启用方向规范化',
	'Enable revision history' => '启用修订历史记录',
	'Error: Movable Type cannot write to the template cache directory. Please check the permissions for the directory called <code>[_1]</code> underneath your site directory.' => '错误：Movable Type 无法写入模板缓存目录。请检查站点目录下名为 <code>[_1]</code> 的目录的权限。',
	'Error: Movable Type was not able to create a directory for publishing your [_1]. If you create this directory yourself, grant write permission to the web server.' => '错误：Movable Type 无法创建用于发布[_1]的目录。如果您自己创建此目录，请向 Web 服务器授予写入权限。',
	'Error: Movable Type was not able to create a directory to cache your dynamic templates. You should create a directory called <code>[_1]</code> underneath your site directory.' => '错误：Movable Type 无法创建目录来缓存动态模板。您应该在网站目录下创建一个名为 <code>[_1]</code> 的目录。',
	'If you choose a different language than the default language defined at the system level, you may need to change module names in certain templates to include different global modules.' => '如果您选择的语言与系统级别定义的默认语言不同，则可能需要更改某些模板中的模块名称以包含不同的全局语言。',
	'Java Server Page Includes' => 'Java 服务器页面包括',
	'Language' => '语言',
	'License' => '许可证',
	'Module Caching' => '模块缓存',
	'Module Settings' => '模块设置',
	'No archives are active' => '没有处于活动状态的存档',
	'None (disabled)' => '无（已禁用）',
	'Normalize orientation' => '正常化方向',
	'Note: Revision History is currently disabled at the system level.' => '注意：当前在系统级别禁用修订历史记录。',
	'Number of revisions per content data' => '每个内容数据的修订数',
	'Number of revisions per entry/page' => '每个条目/页面的修订数量',
	'Number of revisions per template' => '每个模板的修订数量',
	'Operation if a file exists' => '文件存在的操作',
	'Overwrite existing file' => '覆盖现有文件',
	'PHP Includes' => 'PHP包括',
	'Preferred Archive' => '首选存档',
	'Publish With No Entries/Content Data' => '发布时不包含条目/内容数据',
	'Publish archives outside of Site Root' => '在站点根目录之外发布档案',
	'Publish category archive without entries/content data' => '发布没有条目/内容数据的类别存档',
	'Publishing Paths' => '发布路径',
	'Remove license' => '删除许可证',
	'Rename filename' => '重命名文件名',
	'Rename non-ascii filename automatically' => '自动重命名非 ascii 文件名',
	'Revision History' => '修订历史',
	'Revision history' => '修订历史',
	'Select a license' => '选择许可证',
	'Server Side Includes' => '服务器端包括',
	'Site root must be under [_1]' => '站点根目录必须位于[_1]下',
	'The URL of the archives section of your child site. Example: http://www.example.com/blog/archives/' => '您的子站点存档部分的 URL。示例：http://www.example.com/blog/archives/',
	'The URL of the archives section of your site. Example: http://www.example.com/archives/' => '您网站的档案部分的 URL。示例：http://www.example.com/archives/',
	'Time Zone' => '时区',
	'Time zone not selected' => '未选择时区',
	'UTC+0 (Universal Time Coordinated)' => 'UTC+0（协调世界时间）',
	'UTC+1 (Central European Time)' => 'UTC+1（中欧时间）',
	'UTC+10 (East Australian Time)' => 'UTC+10（东澳大利亚时间）',
	'UTC+11' => 'UTC+11',
	'UTC+12 (International Date Line East)' => 'UTC+12（国际日期变更线）东部）',
	'UTC+13 (New Zealand Daylight Savings Time)' => 'UTC+13（新西兰夏令时）',
	'UTC+2 (Eastern Europe Time)' => 'UTC+2（东欧时间）',
	'UTC+3 (Baghdad Time/Moscow Time)' => 'UTC+3（巴格达时间/莫斯科时间）',
	'UTC+3.5 (Iran)' => 'UTC+3.5（伊朗）',
	'UTC+4 (Russian Federation Zone 3)' => 'UTC+4（俄罗斯联邦3区）',
	'UTC+5 (Russian Federation Zone 4)' => 'UTC+5（俄罗斯联邦4区）',
	'UTC+5.5 (Indian)' => 'UTC+5.5 （印度）',
	'UTC+6 (Russian Federation Zone 5)' => 'UTC+6（俄罗斯联邦第五区）',
	'UTC+6.5 (North Sumatra)' => 'UTC+6.5（北苏门答腊岛时间）',
	'UTC+7 (West Australian Time)' => 'UTC+7（西澳大利亚时间）',
	'UTC+8 (China Coast Time)' => 'UTC+8（中国海岸时间）',
	'UTC+9 (Japan Time)' => 'UTC+9（日本时间）',
	'UTC+9.5 (Central Australian Time)' => 'UTC+9.5（澳大利亚中部时间）',
	'UTC-1 (West Africa Time)' => 'UTC-1（西非）时间）',
	'UTC-10 (Aleutians-Hawaii Time)' => 'UTC-10（阿留申群岛-夏威夷时间）',
	'UTC-11 (Nome Time)' => 'UTC-11（诺姆时间）',
	'UTC-2 (Azores Time)' => 'UTC-2（亚速尔群岛时间）',
	'UTC-3 (Atlantic Time)' => 'UTC-3（大西洋时间）',
	'UTC-3.5 (Newfoundland)' => 'UTC-3.5（纽芬兰）',
	'UTC-4 (Atlantic Time)' => 'UTC-4（大西洋时间）',
	'UTC-5 (Eastern Time)' => 'UTC-5（东部时间）时间）',
	'UTC-6 (Central Time)' => 'UTC-6（中部时间）',
	'UTC-7 (Mountain Time)' => 'UTC-7（山地时间）',
	'UTC-8 (Pacific Time)' => 'UTC-8（太平洋时间）',
	'UTC-9 (Alaskan Time)' => 'UTC-9（阿拉斯加时间）',
	'Upload Destination' => '上传目标',
	'Upload and rename' => '上传并重命名',
	'Use absolute path' => '使用绝对路径',
	'Use subdomain' => '使用子域',
	'Warning: Changing the [_1] URL requires a complete publish of your [_1], even when publishing profile is dynamic publishing.' => '警告：更改[_1]URL 需要完整发布的[_1]，即使发布配置文件是动态发布。',
	'Warning: Changing the [_1] root requires a complete publish of your [_1], even when publishing profile is dynamic publishing.' => '警告：更改[_1]根需要完整发布您的 [_1]，即使发布配置文件是动态发布。',
	'Warning: Changing the archive URL requires a complete publish of your [_1], even when publishing profile is dynamic publishing.' => '警告：更改存档 URL 需要完整发布您的 [_1]，即使发布配置文件是动态发布也是如此。',
	'Warning: Changing the archive path requires a complete publish of your [_1], even when publishing profile is dynamic publishing.' => '警告：更改存档路径需要完整发布您的 [_1]，即使发布配置文件是动态发布也是如此。',
	'You did not select a time zone.' => '您没有选择时区。',
	'You must set a valid Archive URL.' => '您必须设置有效的存档 URL。',
	'You must set a valid Local Archive Path.' => '您必须设置有效的本地存档路径。',
	'You must set a valid Local file Path.' => '您必须设置有效的本地文件路径。',
	'You must set a valid URL.' => '您必须设置有效的 URL。',
	'You must set your Child Site Name.' => '您必须设置您的子站点名称。',
	'You must set your Local Archive Path.' => '您必须设置本地存档路径。',
	'You must set your Local file Path.' => '您必须设置本地文件路径。',
	'You must set your Site Name.' => '您必须设置站点名称。',
	'Your child site does not have an explicit Creative Commons license.' => '您的子网站没有明确的知识共享许可。',
	'Your child site is currently licensed under:' => '您的子网站目前的许可授权如下：',
	'Your site does not have an explicit Creative Commons license.' => '您的网站没有明确的知识共享许可。',
	'Your site is currently licensed under:' => '您的网站目前已获得许可：',
	'[_1] Settings' => '[_1] 设置',
	q{The URL of your child site. Exclude the filename (i.e. index.html). End with '/'. Example: http://www.example.com/blog/} => q{您的子网站的 URL。排除文件名（即index.html）。以“/”结尾。示例：http://www.example.com/blog/},
	q{The URL of your site. Exclude the filename (i.e. index.html).  End with '/'. Example: http://www.example.com/} => q{您网站的 URL。排除文件名（即index.html）。  以“/”结尾。示例：http://www.example.com/},
	q{The path where your archives section index files will be published. An absolute path (starting with '/' for Linux or 'C:\' for Windows) is preferred. Do not end with '/' or '\'. Example: /home/mt/public_html or C:\www\public_html} => q{您的档案部分索引文件将发布的路径。首选绝对路径（对于 Linux 以“/”开头，对于 Windows 以“C:\”开头）。请勿以“/”或“\”结尾。示例：/home/mt/public_html 或 C:\www\public_html},
	q{The path where your archives section index files will be published. Do not end with '/' or '\'.  Example: /home/mt/public_html/blog or C:\www\public_html\blog} => q{存档部分索引文件将发布的路径。请勿以“/”或“\”结尾。  示例：/home/mt/public_html/blog 或 C:\www\public_html\blog},
	q{The path where your index files will be published. An absolute path (starting with '/' for Linux or 'C:\' for Windows) is preferred.  Do not end with '/' or '\'. Example: /home/mt/public_html or C:\www\public_html} => q{索引文件将发布的路径。首选绝对路径（对于 Linux 以“/”开头，对于 Windows 以“C:\”开头）。  请勿以“/”或“\”结尾。示例：/home/mt/public_html 或 C:\www\public_html},
	q{The path where your index files will be published. Do not end with '/' or '\'.  Example: /home/mt/public_html/blog or C:\www\public_html\blog} => q{索引文件将发布的路径。请勿以“/”或“\”结尾。  例如：/home/mt/public_html/blog 或 C:\www\public_html\blog},
	q{Used to generate URLs (permalinks) for this child site's archived entries. Choose one of the archive types used in this child site's archive templates.} => q{用于为此子网站的存档条目生成 URL（永久链接）。选择此子网站的存档模板中使用的存档类型之一。},
	q{Used to generate URLs (permalinks) for this site's archived entries. Choose one of the archive types used in this site's archive templates.} => q{用于生成此网站的存档条目的 URL（永久链接）。选择此网站存档模板中使用的一种存档类型。},
	q{This field is overriden by a value in the Movable Type configuration file.} => q{此字段将被 Movable Type 配置文件中的值覆盖。},

## tmpl/admin2023/cms/cfg_rebuild_trigger.tmpl
	'Action' => '操作',
	'Allow' => '允许',
	'Config Rebuild Trigger' => '配置重建触发器',
	'Content Privacy' => '内容隐私',
	'Cross-site aggregation will be allowed by default.  Individual sites can be configured through the site-level rebuild trigger settings to restrict access to their content by other sites.' => '默认允许跨站聚合。  可以通过站点级重建触发器设置来配置各个站点，以限制其他站点对其内容的访问。',
	'Cross-site aggregation will be disallowed by default.  Individual sites can be configured through the site-level rebuild trigger settings to allow access to their content by other sites.' => '默认情况下不允许跨站点聚合。  可以通过网站级重建触发器设置来配置各个网站，以允许其他网站访问其内容。',
	'Data' => '数据',
	'Default system aggregation policy' => '默认系统聚合策略',
	'Disallow' => '禁用',
	'Exclude sites/child sites' => '排除站点/子站点',
	'Include sites/child sites' => '包含网站/子网站',
	'MTMultiBlog tag default arguments' => 'MTMultiBlog 标记默认参数',
	'Rebuild Trigger settings have been saved.' => '重建触发器设置已保存。',
	'Rebuild Triggers' => '重建触发器',
	'Site/Child Site' => '网站/子网站',
	'Use system default' => '使用系统默认值',
	'You have not defined any rebuild triggers.' => '您尚未定义任何重建触发器。',
	q{Enables use of the MTSites tag without include_sites/exclude_sites attributes. Comma-separated SiteIDs or 'all' (include_sites only) are acceptable values.} => q{允许使用不带 include_sites/exclude_sites 属性的 MTSites 标记。逗号分隔的 SiteID 或“all”（仅 include_sites）都是可接受的值。},

## tmpl/admin2023/cms/cfg_registration.tmpl
	'(No role selected)' => '（未选择角色）',
	'Allow visitors to register as members of this site using one of the Authentication Methods selected below.' => '允许访问者使用下面选择的身份验证方法之一注册为本网站的会员。',
	'Authentication Methods' => '身份验证方法',
	'New Created User' => '新创建的用户',
	'Note: Registration is currently disabled at the system level.' => '注意：当前在系统禁用注册',
	'One or more Perl modules may be missing to use this authentication method.' => '使用此身份验证方法可能缺少一个或多个 Perl 模块。',
	'Please select authentication methods to accept comments.' => '请选择接受评论的身份验证方法。',
	'Registration Not Enabled' => '未启用注册',
	'Select a role that you want assigned to users that are created in the future.' => '选择您要分配给将来创建的用户的角色。',
	'Select roles' => '选择角色',
	'User Registration' => '用户注册',
	'Your site preferences have been saved.' => '您的网站偏好设置已保存。',

## tmpl/admin2023/cms/cfg_system_general.tmpl
	'(No Outbound TrackBacks)' => '(无出站TrackBacks）',
	'(None selected)' => '（未选择）',
	'A Movable Type user will be locked out if he or she submits an incorrect password [_1] or more times within [_2] seconds.' => '如果 Movable Type 用户在[_2]秒内提交错误密码[_1]次或多次，将被锁定。',
	'A test mail was sent.' => '已发送测试邮件。',
	'Allow sites to be placed only under this directory' => '允许网站仅放置在此目录下',
	'An IP address will be locked out if [_1] or more incorrect login attempts are made within [_2] seconds from the same IP address.' => '如果在[_2]秒内从同一 IP 地址进行[_1]次或更多次错误登录尝试，则 IP 地址将被锁定。',
	'Base Site Path' => '基本网站路径',
	'Changing image quality' => '更改图像质量',
	'Clear' => '清除',
	'Debug Mode' => '调试模式',
	'Disable comments for all sites and child sites.' => '禁用所有网站和子网站的评论。',
	'Disable notification pings for all sites and child sites.' => '禁用所有网站和子网站的通知 ping。',
	'Disable receipt of TrackBacks for all sites and child sites.' => '禁止接收所有网站和子网站的引文。',
	'Do not send outbound TrackBacks or use TrackBack auto-discovery if your installation is intended to be private.' => '不发送出站如果您的安装是私密的，则使用 TrackBack 或使用 TrackBack 自动发现。',
	'Enable image quality changing.' => '启用图像质量更改。',
	'IP address lockout policy' => 'IP地址锁定策略',
	'Image Quality Settings' => '图像质量设置',
	'Image quality of uploaded JPEG image and its thumbnail. This value can be set an integer value between 0 and 100. Default value is 85.' => '上传的JPEG图像及其缩略图的图像质量。该值可以设置为 0 到 100 之间的整数值。默认值为 85。',
	'Image quality of uploaded PNG image and its thumbnail. This value can be set an integer value between 0 and 9. Default value is 7.' => '上传的 PNG 图像及其缩略图的图像质量。该值可以设置为 0 到 9 之间的整数值。默认值为 7。',
	'Image quality(JPEG)' => '图像质量（JPEG）',
	'Image quality(PNG)' => '图像质量（PNG）',
	'Imager does not support ImageQualityPng.' => 'Imager 不支持 ImageQualityPng。',
	'Lockout Settings' => '锁定设置',
	'Log Path' => '日志路径',
	'Logging Threshold' => '日志记录阈值',
	'One or more of your sites or child sites are not following the base site path (value of BaseSitePath) restriction.' => '您的一个或多个网站或子网站未遵循基本网站路径（值BaseSitePath) 限制。',
	'Only to child sites within this system' => '仅适用于本系统内的子网站',
	'Only to sites on the following domains:' => '仅适用于以下域中的网站：',
	'Outbound Notifications' => '出站通知',
	'Performance Logging' => '性能日志记录',
	'Prohibit Comments' => '禁止评论',
	'Prohibit Notification Pings' => '禁止通知 Ping',
	'Prohibit TrackBacks' => '禁止引用引用',
	'Send Mail To' => '发送邮件至',
	'Send Outbound TrackBacks to' => '将出站引用发送至',
	'Send Test Mail' => '发送测试邮件',
	'Send' => '发送',
	'Site Path Limitation' => '站点路径限制',
	'System Email Address' => '系统电子邮件地址',
	'System-wide Feedback Controls' => '系统范围的反馈控制',
	'The email address that should receive a test email from Movable Type.' => '应从 Movable Type 接收测试电子邮件的电子邮件地址。',
	'The filesystem directory where performance logs are written.  The web server must have write permission in this directory.' => '写入性能日志的文件系统目录。  Web 服务器必须具有此目录的写入权限。',
	'The list of IP addresses. If a remote IP address is included in this list, the failed login will not recorded. You can specify multiple IP addresses separated by commas or line breaks.' => 'IP 地址列表。如果此列表中包含远程 IP 地址，则不会记录失败的登录。您可以指定多个 IP 地址，以逗号或换行符分隔。',
	'The time limit for unlogged events in seconds. Any event that takes this amount of time or longer will be reported.' => '未记录事件的时间限制（以秒为单位）。任何花费此时间或更长时间的事件都会被报告。',
	'Track revision history' => '跟踪修订历史记录',
	'Turn on performance logging' => '打开性能日志记录',
	'Turn on performance logging, which will report any system event that takes the number of seconds specified by Logging Threshold.' => '打开性能日志记录，这将报告花费日志阈值指定的秒数的任何系统事件。',
	'User lockout policy' => '用户锁定策略',
	'Values other than zero provide additional diagnostic information for troubleshooting problems with your Movable Type installation.  More information is available in the <a href="https://www.movabletype.org/documentation/develooper/plugins/debug-mode.html">Debug Mode documentation</a>.' => '非零值提供额外的诊断信息，用于排除 Movable Type 安装问题。  更多信息请参阅<a href="https://www.movabletype.org/documentation/develooper/plugins/debug-mode.html">调试模式文档 </a>。',
	'You must set a valid absolute Path.' => '您必须设置有效的绝对路径。',
	'You must set an integer value between 0 and 100.' => '您必须设置 0 到 100 之间的整数值。',
	'You must set an integer value between 0 and 9.' => '您必须设置 0 到 9 之间的整数值。',
	'Your settings have been saved.' => '您的设置已保存。',
	q{However, the following IP addresses are 'whitelisted' and will never be locked out:} => q{但是，以下 IP 地址已列入“白名单”，永远不会被锁定：},
	q{The system administrators whom you wish to notify if a user or an IP address is locked out.  If no administrators are selected, notifications will be sent to the 'System Email' address.} => q{系统如果用户或 IP 地址被锁定，您希望通知的管理员。  如果未选择管理员，通知将发送到“系统电子邮件”地址。},
	q{This email address is used in the 'From:' header of each email sent by Movable Type.  Email may be sent for password recovery, commenter registration, comment and trackback notification, user or IP address lockout, and a few other minor events.} => q{此电子邮件地址用于 Movable Type 发送的每封电子邮件的“发件人：”标题中。电子邮件可能会发送用于密码恢复、评论者注册、评论和引用引用通知、用户或 IP 地址锁定以及其他一些小事件。},

## tmpl/admin2023/cms/cfg_system_users.tmpl
	'Allow Registration' => '允许注册',
	'Allow commenters to register on this system.' => '允许评论者在此系统上注册。',
	'Comma' => '逗号',
	'Default Tag Delimiter' => '默认标记分隔符',
	'Default Time Zone' => '默认时区',
	'Default User Language' => '默认用户语言',
	'Minimum Length' => '最低长度',
	'New User Defaults' => '新用户默认值',
	'Note: System Email Address is not set in System > General Settings. Emails will not be sent.' => '注意：系统电子邮件地址未在“系统”>“常规设置”中设置。不会发送电子邮件。',
	'Notify the following system administrators when a commenter registers:' => '评论者注册时通知以下系统管理员：',
	'Options' => '选项',
	'Password Validation' => '密码验证',
	'Select system administrators' => '选择系统管理员',
	'Should contain letters and numbers.' => '应包含字母和数字。',
	'Should contain special characters.' => '应包含特殊字符。',
	'Should contain uppercase and lowercase letters.' => '应包含大写和小写字母。',
	'Space' => '空格',
	'This field must be a positive integer.' => '此字段必须是正整数。',

## tmpl/admin2023/cms/cfg_web_services.tmpl
	'(Separate URLs with a carriage return.)' => '（用回车符分隔网址。）',
	'Data API Settings' => '数据 API 设置',
	'Data API' => '数据 API',
	'Disable Data API' => '禁用数据 API',
	'Enable Data API in system scope.' => '在系统范围内启用数据API。',
	'Enable Data API in this site for all users including system administrators.' => '在此网站中启用数据API适用于包括系统管理员在内的所有用户。',
	'Enable Data API in this site.' => '在此站点中启用数据 API。',
	'External Notifications' => '外部通知',
	'Note: This option is currently ignored because outbound notification pings are disabled system-wide.' => '注意：此选项当前被忽略，因为出站通知 ping 在系统范围内被禁用。',
	'Notify ping services of [_1] updates' => '通知 ping 服务[_1]更新',
	'Others:' => '其他：',
	'System administrators are always allowed to use Data API.' => '系统管理员始终可以使用数据 API。',
	'child site' => 'child site',
	'site' => 'site',

## tmpl/admin2023/cms/content_data/select_list.tmpl
	'No Content Type.' => '没有内容类型。',
	'Select List Content Type' => '选择列表内容类型',

## tmpl/admin2023/cms/content_field_type_options/asset.tmpl
	'Allow users to select multiple assets?' => '允许用户选择多个资源？',
	'Allow users to upload a new asset?' => '允许用户上传新资源？',
	'Maximum number of selections' => '最大选择数',
	'Minimum number of selections' => '最小选择数',

## tmpl/admin2023/cms/content_field_type_options/asset_audio.tmpl
	'Allow users to upload a new audio asset?' => '允许用户上传新音频资产？',

## tmpl/admin2023/cms/content_field_type_options/asset_image.tmpl
	'Allow users to select multiple image assets?' => '允许用户选择多个图像资源？',
	'Allow users to upload a new image asset?' => '允许用户上传新的图像资产？',
	'Thumbnail height' => '缩略图高度',
	'Thumbnail width' => '缩略图宽度',

## tmpl/admin2023/cms/content_field_type_options/asset_video.tmpl
	'Allow users to select multiple video assets?' => '允许用户选择多个视频资源？',
	'Allow users to upload a new video asset?' => '允许用户上传新的视频资产？',

## tmpl/admin2023/cms/content_field_type_options/categories.tmpl
	'Allow users to create new categories?' => '允许用户创建新类别？',
	'Allow users to select multiple categories?' => '允许用户选择多个类别？',
	'Source Category Set' => '来源类别集',

## tmpl/admin2023/cms/content_field_type_options/checkboxes.tmpl
	'Selected' => '选定',
	'Value' => '值',
	'Values' => '值',
	'add' => 'add',

## tmpl/admin2023/cms/content_field_type_options/content_type.tmpl
	'Allow users to select multiple values?' => '允许用户选择多个值？',
	'Source Content Type' => '来源内容类型',
	'There is no content type that can be selected. Please create a content type if you use the Content Type field type.' => '没有可以选择的内容类型。如果您使用“内容类型”字段类型，请创建一个内容类型。',

## tmpl/admin2023/cms/content_field_type_options/date.tmpl
	'Initial Value' => '初始值',

## tmpl/admin2023/cms/content_field_type_options/date_time.tmpl
	'Initial Value (Date)' => '初始值（日期）',
	'Initial Value (Time)' => '初始值（时间）',

## tmpl/admin2023/cms/content_field_type_options/multi_line_text.tmpl
	'Input format' => '输入格式',
	'Use all rich text decoration buttons' => '使用全部丰富路径文本装饰按钮',

## tmpl/admin2023/cms/content_field_type_options/number.tmpl
	'Max Value' => '最大值',
	'Min Value' => '最小值',
	'Number of decimal places' => '小数位数',

## tmpl/admin2023/cms/content_field_type_options/single_line_text.tmpl
	'Max Length' => '最大长度',
	'Min Length' => '最小长度',

## tmpl/admin2023/cms/content_field_type_options/tables.tmpl
	'Allow users to increase/decrease cols?' => '允许用户增加/减少列数？',
	'Allow users to increase/decrease rows?' => '允许用户增加/减少列数行？',
	'Initial Cols' => '初始列',
	'Initial Rows' => '初始行',

## tmpl/admin2023/cms/content_field_type_options/tags.tmpl
	'Allow users to create new tags?' => '允许用户创建新标签？',
	'Allow users to input multiple values?' => '允许用户输入多个值？',

## tmpl/admin2023/cms/content_field_type_options/text_label.tmpl
	'This block is only visible in the administration screen for comments.' => '此块仅在评论管理屏幕中可见。',
	'__TEXT_LABEL_TEXT' => '__TEXT_LABEL_TEXT',

## tmpl/admin2023/cms/dashboard/dashboard.tmpl
	'Dashboard' => '仪表盘',
	'Select a Widget...' => '选择小部件...',
	'System Overview' => '系统概述',
	'Your Dashboard has been updated.' => '您的仪表板已更新。',

## tmpl/admin2023/cms/dialog/adjust_sitepath.tmpl
	'Back (b)' => '返回(b)',
	'Confirm Publishing Configuration' => '确认发布配置',
	'Continue (s)' => '继续',
	'Enter the new URL of the archives section of your child site. Example: http://www.example.com/blog/archives/' => '输入子站点存档部分的新 URL。示例：http://www.example.com/blog/archives/',
	'Please choose parent site.' => '请选择父站点。',
	'Site Path' => '站点路径',
	'You must select a parent site.' => '您必须选择父网站。',
	'You must set a valid Site URL.' => '您必须设置有效的站点 URL。',
	'You must set a valid local site path.' => '您必须设置有效的本地站点路径。',
	q{Enter the new URL of your public child site. End with '/'. Example: http://www.example.com/blog/} => q{输入公共子网站的新 URL。以“/”结尾。示例：http://www.example.com/blog/},
	q{Enter the new path where your archives section index files will be published. An absolute path (starting with '/' for Linux or 'C:\' for Windows) is preferred. Do not end with '/' or '\'. Example: /home/mt/public_html or C:\www\public_html} => q{输入将发布档案部分索引文件的新路径。首选绝对路径（对于 Linux 以“/”开头，对于 Windows 以“C:\”开头）。请勿以“/”或“\”结尾。示例：/home/mt/public_html 或 C:\www\public_html},
	q{Enter the new path where your archives section index files will be published. Do not end with '/' or '\'.  Example: /home/mt/public_html/blog or C:\www\public_html\blog} => q{输入将发布档案部分索引文件的新路径。请勿以“/”或“\”结尾。  示例：/home/mt/public_html/blog 或 C:\www\public_html\blog},
	q{Enter the new path where your main index file will be located. Do not end with '/' or '\'.  Example: /home/mt/public_html/blog or C:\www\public_html\blog} => q{输入主索引文件所在的新路径。请勿以“/”或“\”结尾。  示例：/home/mt/public_html/blog 或 C:\www\public_html\blog},
	q{Enter the new path where your main index files will be located. An absolute path (starting with '/' for Linux or 'C:\' for Windows) is preferred.  Do not end with '/' or '\'. Example: /home/mt/public_html or C:\www\public_html} => q{输入主索引文件所在的新路径。首选绝对路径（对于 Linux 以“/”开头，对于 Windows 以“C:\”开头）。  请勿以“/”或“\”结尾。示例：/home/mt/public_html 或 C:\www\public_html},

## tmpl/admin2023/cms/dialog/asset_edit.tmpl
	'Close (x)' => '关闭（x）',
	'Edit Asset' => '编辑资产',
	'Edit Image' => '编辑图像',
	'Error creating thumbnail file.' => '创建缩略图文件时出错。',
	'File Size' => '文件大小',
	'Metadata cannot be updated because Metadata in this image seems to be broken.' => '元数据无法更新，因为此图像中的元数据似乎已损坏。',
	'Save changes to this asset (s)' => '保存对此资产的更改',
	'You have unsaved changes to this asset that will be lost. Are you sure you want to close this dialog?' => '您对此资产有未保存的更改，这些更改将会丢失。您确定要关闭此对话框吗？',
	'Your changes have been saved.' => '您的更改已保存。',
	'Your edited image has been saved.' => '您编辑的图像已保存。',

## tmpl/admin2023/cms/dialog/asset_modal.tmpl
	'Add Assets' => '添加资产',
	'Cancel (x)' => '取消（x）',
	'Choose Asset' => '选择资产',
	'Insert (s)' => '插入',
	'Insert' => '插入',
	'Library' => '库',
	'Next (s)' => '下一页',

## tmpl/admin2023/cms/dialog/asset_options.tmpl
	'Create a new entry using this uploaded file.' => '使用此上传的文件创建一个新条目。',
	'Create entry using this uploaded file' => '使用此上传的文件创建条目',
	'File Options' => '文件选项',
	'Finish (s)' => '完成（s）',
	'Finish' => '完成',

## tmpl/admin2023/cms/dialog/clone_blog.tmpl
	'Categories/Folders' => '类别/文件夹',
	'Child Site Details' => '子站点详细信息',
	'Clone' => '克隆',
	'Confirm' => '确认',
	'Entries/Pages' => '条目/页面',
	'Exclude Categories/Folders' => '排除类别/文件夹',
	'Exclude Comments' => '排除评论',
	'Exclude Entries/Pages' => '排除条目/页面',
	'Exclude Trackbacks' => '排除引用',
	'Exclusions' => '排除',
	'This is set to the same URL as the original child site.' => '这设置为与原始子站点相同的 URL。',
	'This will overwrite the original child site.' => '这将覆盖原始子网站。',
	'Warning: Changing the archive URL can result in breaking all links in your child site.' => '警告：更改存档 URL 可能会导致破坏子站点中的所有链接。',
	'Warning: Changing the archive path can result in breaking all links in your child site.' => '警告：更改存档路径可能会导致破坏您子网站中的所有链接。',

## tmpl/admin2023/cms/dialog/comment_reply.tmpl
	'On [_1], [_2] commented on [_3]' => '在[_1]上，[_2] 评论了 [_3]',
	'Reply to comment' => '回复评论',
	'Submit reply (s)' => '提交回复(s)',
	'Your reply:' => '您的回复：',

## tmpl/admin2023/cms/dialog/content_data_modal.tmpl
	'Add [_1]' => '添加 [_1]',
	'Choose [_1]' => '选择[_1]',
	'Create and Insert' => '创建并插入',

## tmpl/admin2023/cms/dialog/create_association.tmpl
	'No blogs exist in this installation. [_1]Create a blog</a>' => '此安装中不存在博客。 [_1]创建博客 </a>',
	'No groups exist in this installation. [_1]Create a group</a>' => '此安装中不存在组。 [_1]创建群组 </a>',
	'No roles exist in this installation. [_1]Create a role</a>' => '此安装中不存在角色。 [_1]创建角色 </a>',
	'No sites exist in this installation. [_1]Create a site</a>' => '此安装中不存在站点。 [_1]创建网站 </a>',
	'No users exist in this installation. [_1]Create a user</a>' => '此安装中不存在用户。 [_1]创建用户 </a>',
	'all' => 'all',

## tmpl/admin2023/cms/dialog/create_trigger.tmpl
	'Event' => '事件',
	'IF <span class="badge source-data-badge">Data</span> in <span class="badge source-site-badge">Site</span> is <span class="badge source-trigger-badge">Triggered</span>, <span class="badge destination-action-badge">Action</span> in <span class="badge destination-site-badge">Site</span>' => '如果<span class="badge source-site-badge">站点中的<span class="badge source-data-badge">数据</span></span> 是<span class="badge source-trigger-badge">触发的 </span>、<span class="badge destination-site-badge"> 站点中的<span class="badge destination-action-badge">操作</span></span>',
	'OK (s)' => '确定',
	'OK' => '确定',
	'Object Name' => '对象名称',
	'Select Trigger Action' => '选择触发操作',
	'Select Trigger Event' => '选择触发事件',
	'Select Trigger Object' => '选择触发对象',

## tmpl/admin2023/cms/dialog/edit_image.tmpl
	'Crop' => '裁剪',
	'Flip horizontal' => '水平翻转',
	'Flip vertical' => '垂直翻转',
	'Height' => '高度',
	'Keep aspect ratio' => '保留宽高比',
	'Redo' => '重做',
	'Remove All metadata' => '删除所有元数据',
	'Remove GPS metadata' => '删除GPS元数据',
	'Rotate left' => '向左旋转',
	'Rotate right' => '向右旋转',
	'Save (s)' => '保存',
	'Undo' => '撤消',
	'Width' => '宽度',
	'You have unsaved changes to this image that will be lost. Are you sure you want to close this dialog?' => '您对此图像有未保存的更改，这些更改将会丢失。您确定要关闭此对话框吗？',

## tmpl/admin2023/cms/dialog/entry_notify.tmpl
	'(Body will be sent without any text formatting applied.)' => '（正文将在不带任何文本格式的情况下发送已应用。）',
	'All addresses from Address Book' => '地址中的所有地址Book',
	'Enter email addresses on separate lines or separated by commas.' => '在单独的行中输入电子邮件地址或以逗号分隔。',
	'Optional Content' => '可选内容',
	'Optional Message' => '可选消息',
	'Recipients' => '收件人',
	'Send a Notification' => '发送通知',
	'Send notification (s)' => '发送通知',
	'Subject' => '主题',
	'You must specify at least one recipient.' => '您必须至少指定一个收件人。',
	q{Your [_1]'s name, title, and a link to view it will be sent in the notification. Additionally, you can add a message, include an excerpt and/or send the entire body.} => q{您的[_1]的名称、标题和查看链接将在通知中发送。此外，您还可以添加消息、包含摘录和/或发送整个正文。},

## tmpl/admin2023/cms/dialog/list_revision.tmpl
	'Select the revision to populate the values of the Edit screen.' => '选择修订版本以填充编辑屏幕的值。',

## tmpl/admin2023/cms/dialog/move_blogs.tmpl
	'Warning: You need to copy uploaded assets to the new path manually. It is also recommended not to delete files in the old path to avoid broken links.' => '警告：您需要手动将已上传资源复制到新路径。还建议不要删除旧路径中的文件，以避免链接损坏。',

## tmpl/admin2023/cms/dialog/multi_asset_options.tmpl
	'Display [_1]' => '显示 [_1]',
	'Insert Options' => '插入选项',

## tmpl/admin2023/cms/dialog/new_password.tmpl
	'Change Password' => '更改密码',
	'Change' => '更改',
	'Confirm New Password' => '确认新密码',
	'Enter the new password.' => '输入新密码。',
	'New Password' => '新密码',

## tmpl/admin2023/cms/dialog/publishing_profile.tmpl
	'All templates published statically via Publish Queue.' => '已发布所有模板通过发布队列静态地显示。',
	'Are you sure you wish to continue?' => '您确定要继续吗？',
	'Background Publishing' => '后台发布',
	'Choose the profile that best matches the requirements for this [_1].' => '选择最符合此[_1]要求的配置文件.',
	'Dynamic Archives Only' => '仅动态存档',
	'Dynamic Publishing' => '动态发布',
	'Execute' => '执行',
	'High Priority Static Publishing' => '高优先级静态发布',
	'Immediately publish Main Index and Feed template, Entry archives, Page archives and ContentType archives statically. Use Publish Queue to publish all other templates statically.' => '立即静态发布主索引和 Feed 模板、条目存档、页面存档和 ContentType 存档。使用发布队列静态发布所有其他模板。',
	'Immediately publish all templates statically.' => '立即静态发布所有模板。',
	'Publish all Archive templates dynamically. Immediately publish all other templates statically.' => '动态发布所有存档模板。立即静态发布所有其他模板。',
	'Publish all templates dynamically.' => '动态发布所有模板。',
	'Publishing Profile' => '出版简介',
	'Static Publishing' => '静态发布',
	'This new publishing profile will update your publishing settings.' => '这个新的发布配置文件将更新您的发布设置。',

## tmpl/admin2023/cms/dialog/recover.tmpl
	'Back (x)' => '返回(x)',
	'Reset (s)' => '重置',
	'Reset Password' => '重置密码',
	'Sign in to Movable Type (s)' => '登录活字印刷',
	'Sign in to Movable Type' => '登录 Movable Type',
	'The email address provided is not unique.  Please enter your username.' => '提供的电子邮件地址不是唯一的。  请输入您的用户名。',

## tmpl/admin2023/cms/dialog/refresh_templates.tmpl
	'Cannot find template set. Please apply [_1]theme[_2] to refresh your templates.' => '找不到模板集。请应用[_1]主题[_2]刷新您的模板。',
	'Deletes all existing templates and installs factory default template set.' => '删除所有现有模板并安装出厂默认模板集。',
	'Make backups of existing templates first' => '首先备份现有模板',
	'Refresh Global Templates' => '刷新全局模板',
	'Refresh global templates' => '刷新全局模板',
	'Reset to factory defaults' => '重置为出厂默认值',
	'Reset to theme defaults' => '重置为主题默认值',
	'Revert modifications of theme templates' => '恢复主题模板的修改',
	'Updates current templates while retaining any user-created templates.' => '更新当前模板，同时保留任何用户创建的模板。',
	'You have requested to <strong>apply a new template set</strong>. This action will:' => '您已请求<strong>应用新的模板集</strong>。此操作将：',
	'You have requested to <strong>refresh the current template set</strong>. This action will:' => '您已请求<strong>刷新当前模板集</strong>。此操作将：',
	'You have requested to <strong>refresh the global templates</strong>. This action will:' => '您已请求<strong>刷新全局模板</strong>。此操作将：',
	'You have requested to <strong>reset to the default global templates</strong>. This action will:' => '您已请求将<strong>重置为默认全局模板</strong>。此操作将：',
	'delete all of the templates in your blog' => 'delete all of the templates in your blog',
	'delete all of your global templates' => 'delete all of your global templates',
	'install new templates from the default global templates' => 'install new templates from the default global templates',
	'install new templates from the selected template set' => 'install new templates from the selected template set',
	'make backups of your templates that can be accessed through your backup filter' => 'make backups of your templates that can be accessed through your backup filter',
	'overwrite some existing templates with new template code' => 'overwrite some existing templates with new template code',
	'potentially install new templates' => 'potentially install new templates',
	q{Deletes all existing templates and install the selected theme's default.} => q{删除所有现有模板并安装所选主题的默认模板。},

## tmpl/admin2023/cms/dialog/restore_end.tmpl
	'All data imported successfully!' => '所有数据已成功导入！',
	'An error occurred during the import process: [_1] Please check your import file.' => '导入过程中发生错误：[_1] 请检查您的导入文件。',
	'Close (s)' => '关闭（s）',
	'Next Page' => '下一页',
	'The page will redirect to a new page in 3 seconds. [_1]Stop the redirect.[_2]' => '页面将重定向3 秒后跳转到新页面。 [_1]停止重定向。 [_2]',
	'View Activity Log (v)' => '查看活动日志 (v)',

## tmpl/admin2023/cms/dialog/restore_start.tmpl
	'Importing...' => '导入...',

## tmpl/admin2023/cms/dialog/restore_upload.tmpl
	'Canceling the process will create orphaned objects.  Are you sure you want to cancel the restore operation?' => '取消该过程将创建孤立对象。  您确定要取消恢复操作吗？',
	'Please upload the file [_1]' => '请上传文件 [_1]',
	'Restore: Multiple Files' => '恢复：多个文件',

## tmpl/admin2023/cms/dialog/select_association_type.tmpl
	'Grant site permission to group' => '向组授予网站权限',
	'Grant site permission to user' => '向用户授予网站权限',

## tmpl/admin2023/cms/dialog/theme_element_detail.tmpl
	q{The settings will be saved when you click the 'Next' button.} => '「次へ」ボタンをクリックすると設定が保存されます。',

## tmpl/admin2023/cms/edit_asset.tmpl
	'Appears in...' => '出现在...',
	'Embed Asset' => '嵌入资产',
	'Prev' => '上一篇',
	'Related Assets' => '相关资产',
	'Stats' => '统计',
	'This asset has been used by other users.' => '此资源已被其他人使用。用户。',
	'If you edit image, unsaved changes to this asset that will be lost. Do you want to continue?' => '如果您编辑图像，未保存的更改到这个将要失去的资产。您想继续吗？',
	'You have unsaved changes to this asset that will be lost.' => '您对此资产有未保存的更改，这些更改将会丢失。',
	'You must specify a name for the asset.' => '您必须指定资产的名称。',
	'[_1] - Created by [_2]' => '[_1] - 由[_2]创建',
	'[_1] - Modified by [_2]' => '[_1] - 由[_2]修改',
	'[_1] is missing' => '[_1] 丢失',

## tmpl/admin2023/cms/edit_author.tmpl
	'(Use Site Default)' => '（使用网站默认）',
	'A new password has been generated and sent to the email address [_1].' => '已生成新密码并将其发送到电子邮件地址 [_1]。',
	'Confirm Password' => '确认密码',
	'Create User (s)' => '创建用户',
	'Current Password' => '当前密码',
	'Date Format' => '日期格式',
	'Default date formatting in the Movable Type interface.' => 'Movable Type 界面中的默认日期格式。',
	'Default text formatting filter when creating new entries and new pages.' => '创建新条目和新页面时的默认文本格式过滤器。',
	'Display language for the Movable Type interface.' => 'Movable Type 界面的显示语言。',
	'Edit Profile' => '编辑个人资料',
	'Enter preferred password.' => '输入首选密码。',
	'Error occurred while removing userpic.' => '删除用户图片时出错。',
	'External user ID' => '外部用户 ID',
	'Full' => 'Full',
	'Initial Password' => '初始密码',
	'Initiate Password Recovery' => '启动密码恢复',
	'Password recovery word/phrase' => '密码恢复单词/短语',
	'Preferences' => '偏好设置',
	'Preferred method of separating tags.' => '分离标签的首选方法。',
	'Relative' => '相对',
	'Remove Userpic' => '删除用户图片',
	'Save changes to this author (s)' => '保存对此的更改作者',
	'Select Userpic' => '选择用户图片',
	'System Permissions' => '系统权限',
	'Tag Delimiter' => '标签分隔符',
	'Text Format' => '文本格式',
	'The name displayed when content from this user is published.' => '发布此用户的内容时显示的名称。',
	'This profile has been unlocked.' => '此个人资料已解锁。',
	'This profile has been updated.' => '此个人资料已更新。',
	'This user was classified as disabled.' => '此用户被分类为已禁用。',
	'This user was classified as pending.' => '此用户被分类为待处理。',
	'This user was locked out.' => '此用户已被锁定。',
	'Use this name when you sign in.' => '登录时使用此名称。',
	'User properties' => '用户属性',
	'Web Services Password' => 'Web 服务密码',
	'You must use half-width character for password.' => '密码必须使用半角字符。',
	'_USAGE_PASSWORD_RESET' => '_USAGE_PASSWORD_RESET',
	'_USER_DISABLED' => '_USER_DISABLED',
	'_USER_ENABLED' => '_USER_ENABLED',
	'_USER_PENDING' => '_USER_PENDING',
	'_USER_STATUS_CAPTION' => '_USER_STATUS_CAPTION',
	'_WARNING_PASSWORD_RESET_SINGLE' => '_WARNING_PASSWORD_RESET_SINGLE',
	q{If you want to unlock this user click the 'Unlock' link. <a href="[_1]">Unlock</a>} => q{如果您想解锁该用户，请单击“解锁”链接。  <a href="  ">解锁</a>},
	q{This User's website (e.g. https://www.movabletype.com/).  If the Website URL and Display Name fields are both populated, Movable Type will by default publish entries and comments with bylines linked to this URL.} => q{此用户的网站（例如https://www.movabletype.com/).如果网站 URL 和显示名称字段均已填充，Movable Type 将默认发布带有链接到此 URL 的署名的条目和评论。},

## tmpl/admin2023/cms/edit_blog.tmpl
	'Create Child Site (s)' => '创建子网站',
	'Name your child site. The site name can be changed at any time.' => '为您的子网站命名。网站名称可以随时更改。',
	'Select the theme you wish to use for this child site.' => '选择您想要用于该子网站的主题。',
	'Select your timezone from the pulldown menu.' => '从下拉菜单中选择您的时区。',
	'Site Theme' => '网站主题',
	'You must set your Local Site Path.' => '您必须设置本地站点路径。',
	'Your child site configuration has been saved.' => '您的子网站配置已保存。',
	q{Enter the URL of your Child Site. Exclude the filename (i.e. index.html). Example: http://www.example.com/blog/} => q{输入您的子网站的 URL。排除文件名（即index.html）。示例：http://www.example.com/blog/},
	q{The path where your index files will be located. An absolute path (starting with '/' for Linux or 'C:\' for Windows) is preferred.  Do not end with '/' or '\'. Example: /home/mt/public_html or C:\www\public_html} => q{索引文件所在的路径。首选绝对路径（对于 Linux 以“/”开头，对于 Windows 以“C:\”开头）。  请勿以“/”或“\”结尾。示例：/home/mt/public_html 或 C:\www\public_html},
	q{The path where your index files will be located. Do not end with '/' or '\'.  Example: /home/mt/public_html/blog or C:\www\public_html\blog} => q{索引文件所在的路径。请勿以“/”或“\”结尾。  示例：/home/mt/public_html/blog 或 C:\www\public_html\blog},

## tmpl/admin2023/cms/edit_category.tmpl
	'Allow pings' => '允许 ping',
	'Edit Category' => '编辑类别',
	'Inbound TrackBacks' => '入站引用',
	'Manage entries in this category' => '管理此条目中的条目类别',
	'Outbound TrackBacks' => '出站引用',
	'Passphrase Protection' => '密码保护',
	'Please enter a valid basename.' => '请输入有效的基本名称。',
	'Save changes to this category (s)' => '保存对此类别的更改',
	'This is the basename assigned to your category.' => '这是分配给您的类别的基本名称。',
	'TrackBack URL for this category' => '此类别的引用链接 URL',
	'Trackback URLs' => '引用网址',
	'Useful links' => '有用链接',
	'View TrackBacks' => '查看引用',
	'You must specify a basename for the category.' => '您必须指定类别的基本名称。',
	'You must specify a label for the category.' => '您必须指定类别的标签。',
	'_CATEGORY_BASENAME' => '_CATEGORY_BASENAME',
	q{Warning: Changing this category's basename may break inbound links.} => q{警告：更改此类别的基本名称可能会破坏入站链接。},

## tmpl/admin2023/cms/edit_comment.tmpl
	'Ban Commenter' => '禁止评论者',
	'Comment Text' => '评论文字',
	'Commenter Status' => '评论者状态',
	'Delete this comment (x)' => '删除此评论 (x)',
	'Manage Comments' => '管理评论',
	'No url in profile' => '个人资料中无 URL',
	'Reply to this comment' => '回复此评论',
	'Reported as Spam' => '已报告为垃圾邮件',
	'Responses to this comment' => '对此评论的回复',
	'Results' => '结果',
	'Save changes to this comment (s)' => '保存对此评论的更改',
	'Score' => '分数',
	'Test' => '测试',
	'The comment has been approved.' => '评论已被批准。',
	'This comment was classified as spam.' => '此评论被归类为垃圾邮件。',
	'Total Feedback Rating: [_1]' => '总反馈评分：[_1]',
	'Trust Commenter' => '信任评论者',
	'Trusted' => '受信任',
	'Unavailable for OpenID user' => '对 OpenID 用户不可用',
	'Unban Commenter' => '取消禁止评论者',
	'Untrust Commenter' => '不信任评论者',
	'View [_1] comment was left on' => '查看[_1]已留下评论on',
	'View all comments by this commenter' => '查看此评论者的所有评论',
	'View all comments created on this day' => '查看当天创建的所有评论',
	'View all comments from this IP Address' => '查看此 IP 的所有评论地址',
	'View all comments on this [_1]' => '查看此[_1]的所有评论',
	'View all comments with this URL' => '查看此URL的所有评论',
	'View all comments with this email address' => '查看此电子邮件地址的所有评论',
	'View all comments with this status' => '查看此状态的所有评论',
	'View this commenter detail' => '查看此评论者详细信息',
	'[_1] no longer exists' => '[_1] 不再存在',
	'comment' => 'comment',
	'comments' => 'comments',

## tmpl/admin2023/cms/edit_commenter.tmpl
	'Authenticated' => '已验证',
	'Ban user (b)' => '禁止用户 (b)',
	'Ban' => '禁止',
	'Comments from [_1]' => '来自[_1]的评论',
	'Identity' => '身份',
	'The commenter has been banned.' => '评论者已被禁止。',
	'The commenter has been trusted.' => '评论者已被信任。',
	'Trust user (t)' => '信任用户(t)',
	'Trust' => '信任',
	'Unban user (b)' => '取消禁止用户 (b)',
	'Unban' => '取消禁止',
	'Untrust user (t)' => '不信任用户（t）',
	'Untrust' => '不信任',
	'View all comments with this name' => '查看此名称的所有评论',
	'View' => '查看',
	'Withheld' => '保留',
	'commenter' => 'commenter',
	'commenters' => 'commenters',
	'to act upon' => 'to act upon',

## tmpl/admin2023/cms/edit_content_data.tmpl
	'(Max length: [_1])' => '（最大长度：[_1]）',
	'(Max select: [_1])' => '（最大选择：[_1]）',
	'(Max tags: [_1])' => '（最多标签：[_1]）',
	'(Max: [_1] / Number of decimal places: [_2])' => '（最大：[_1] / 小数位数：[_2]）',
	'(Max: [_1])' => '（最大：[_1] )',
	'(Min length: [_1] / Max length: [_2])' => '(最小长度:[_1]/ 最大长度:[_2])',
	'(Min length: [_1])' => '(最小长度:[_1])',
	'(Min select: [_1] / Max select: [_2])' => '(最小选择:[_1]/ 最大选择:[_2])',
	'(Min select: [_1])' => '(最小选择:[_1])',
	'(Min tags: [_1] / Max tags: [_2])' => '(最小标签:[_1]/ 最大标签:[_2])',
	'(Min tags: [_1])' => '(最小标签:[_1])',
	'(Min: [_1] / Max: [_2] / Number of decimal places: [_3])' => '(最小值:[_1]/ 最大值:[_2]/ 小数位数:[_3])',
	'(Min: [_1] / Max: [_2])' => '(最小值:[_1]/ 最大值:[_2])',
	'(Min: [_1] / Number of decimal places: [_2])' => '(最小值:[_1]/ 小数位数:[_2])',
	'(Min: [_1])' => '(最小值:[_1])',
	'(Number of decimal places: [_1])' => '（小数位数：[_1]）',
	'<a href="[_1]" >Create another [_2]?</a>' => '<a href="  " > 创建另一个[_2]？ </a>',
	'@' => '@',
	'A saved version of this content data was auto-saved [_2] but it is outdated.<br><a href="[_1]" class="alert-link">Recover auto-saved content</a> / <a href="[_3]" class="alert-link">Discard auto-saved content</a>' => '此内容数据的保存版本是自动保存的[_2]但已过时。<br><a href=" X1X " class="alert-link"> 恢复自动保存的内容</a>/<a href=" X2X " class="alert-link">放弃自动保存的内容 </a>',
	'A saved version of this content data was auto-saved [_2]. <a href="[_1]" class="alert-link">Recover auto-saved content</a>' => '此内容数据的保存版本是自动保存的[_2]。 <a href=" X1X " class="alert-link">恢复自动保存的内容 </a>',
	'An error occurred while trying to recover your saved content data.' => '尝试恢复保存的内容数据时出错。',
	'Auto-saving...' => '自动保存...',
	'Change note' => '更改注释',
	'Draft this [_1]' => '草稿此[_1]',
	'Enter a label to identify this data' => '输入用于标识此数据的标签',
	'Last auto-save at [_1]:[_2]:[_3]' => '最后自动保存于[_1]:[_2]: [_3]',
	'No revision(s) associated with this [_1]' => '没有与此[_1]关联的修订',
	'Not specified' => '未指定',
	'One tag only' => '仅限一个标签',
	'Permalink:' => '固定链接：',
	'Publish On' => '发布于',
	'Publish this [_1]' => '发布此[_1]',
	'Published Time' => '发表时间',
	'Revision: <strong>[_1]</strong>' => '修订：<strong>[_1]</strong>',
	'Save this [_1]' => '保存这[_1]',
	'Schedule' => '计划',
	'This [_1] has been saved.' => '此[_1]已保存。',
	'Unpublish this [_1]' => '取消发布此[_1]',
	'Unpublished (Draft)' => '未发布（草稿）',
	'Unpublished (Review)' => '未发布（评论）',
	'Unpublished (Spam)' => '未发布（垃圾邮件）',
	'Unpublished Date' => '未发布日期',
	'Unpublished Time' => '未发布时间',
	'Update this [_1]' => '更新此 [_1]',
	'Update' => '更新',
	'Latest' => '最新',
 	'Displaying' => '显示',
	'View revisions of this [_1]' => '查看此[_1]的修订版本',
	'View revisions' => '查看修订版本',
	'Warning: If you set the basename manually, it may conflict with another content data.' => '警告：如果您手动设置基本名称，它可能会与其他内容数据冲突。',
	'You have successfully recovered your saved content data.' => '您已成功恢复已保存的内容数据。',
	'You must configure this site before you can publish this content data.' => '您必须先配置此网站，然后才能发布此内容数据。',
	'[_1] is also editing the same data (last updated at [_2]).' => '[_1] 也在编辑相同的数据（最后更新于 [_2]）。',
	q{Warning: Changing this content data's basename may break inbound links.} => q{警告：更改此内容数据的基本名称可能会破坏入站链接。},

## tmpl/admin2023/cms/edit_content_type.tmpl
	'1 or more label-value pairs are required' => '需要 1 个或多个标签值对',
	'Available Content Fields' => '可用内容字段',
	'Contents type settings has been saved.' => '内容类型设置已保存。',
	'Edit Content Type' => '编辑内容类型',
	'Reason' => '原因',
	'Some content fields were not deleted. You need to delete archive mapping for the content field first.' => '部分内容字段未删除。您需要先删除内容字段的存档映射。',
	'This field must be unique in this content type' => '此字段在此内容类型中必须是唯一的',
	'Unavailable Content Fields' => '不可用的内容字段',

## tmpl/admin2023/cms/edit_entry.tmpl
	'(comma-delimited list)' => '(逗号分隔列表)',
	'(space-delimited list)' => '（空格分隔列表）',
	'<a href="[_2]">[_1]</a>' => '<a href="  ">[_1]</a>',
	'A saved version of this entry was auto-saved [_2] but it is outdated.<br><a href="[_1]" class="alert-link">Recover auto-saved content</a> / <a href="[_3]" class="alert-link">Discard auto-saved content</a>' => '此条目的保存版本已自动保存 [_2]，但已过时。<br><a href=" X1X " class="alert-link"> 恢复自动保存的内容</a>/<a href=" X2X " class="alert-link">放弃自动保存的内容 </a>',
	'A saved version of this entry was auto-saved [_2]. <a href="[_1]" class="alert-link">Recover auto-saved content</a>' => '此条目的保存版本是自动保存的[_2]。 <a href=" X1X " class="alert-link">恢复自动保存的内容 </a>',
	'A saved version of this page was auto-saved [_2] but it is outdated.<br><a href="[_1]" class="alert-link">Recover auto-saved content</a> / <a href="[_3]" class="alert-link">Discard auto-saved content</a>' => '此页面的保存版本是自动保存的[_2]但已过时。<br><a href=" X1X " class="alert-link"> 恢复自动保存的内容</a>/<a href=" X2X " class="alert-link">放弃自动保存的内容 </a>',
	'A saved version of this page was auto-saved [_2]. <a href="[_1]" class="alert-link">Recover auto-saved content</a>' => '此页面的保存版本是自动保存的[_2]。 <a href=" X1X " class="alert-link">恢复自动保存的内容 </a>',
	'Accept' => '接受',
	'Add Entry Asset' => '添加条目资产',
	'Add category' => '添加类别',
	'Add new category parent' => '添加新类别父级',
	'Add new folder parent' => '添加新文件夹父级',
	'An error occurred while trying to recover your saved entry.' => '尝试恢复保存的条目时出错。',
	'An error occurred while trying to recover your saved page.' => '尝试恢复保存的页面时出错。',
	'Category Name' => '类别名称',
	'Change Folder' => '更改文件夹',
	'Converting to rich text may result in changes to your current document.' => '转换为富文本可能会导致当前文档发生更改。',
	'Create Entry' => '创建条目',
	'Create Page' => '创建页面',
	'Delete this entry (x)' => '删除此条目(x)',
	'Delete this page (x)' => '删除此页面 (x)',
	'Draggable' => '可拖动',
	'Edit Entry' => '编辑条目',
	'Edit Page' => '编辑页面',
	'Enter the link address:' => '输入链接地址：',
	'Enter the text to link to:' => '输入要链接到的文本：',
	'Format:' => '格式：',
	'Make primary' => '设为主要',
	'Manage Entries' => '管理条目',
	'No assets' => '否资产',
	'None selected' => '未选择',
	'One or more errors occurred when sending update pings or TrackBacks.' => '发送更新 ping 或引用引用时出现一个或多个错误。',
	'Outbound TrackBack URLs' => '出站引用 URL',
	'Preview this entry (v)' => '预览此条目 (v)',
	'Preview this page (v)' => '预览此页面 (v)',
	'Reset display options to blog defaults' => '重置博客的显示选项默认',
	'Restored revision (Date:[_1]).' => '恢复的修订版（日期：[_1]）。',
	'Restored revision (Date:[_1]).  The current status is: [_2]' => '恢复的修订版（日期：[_1]）。  当前状态为：[_2]',
	'Selected Categories' => '选定的类别',
	'Share' => '分享',
	'Some [_1] in the revision could not be loaded because they have been removed.' => '修订版中的某些[_1]无法加载，因为它们已被删除。',
	'Some of tags in the revision could not be loaded because they have been removed.' => '修订版中的某些标签已被删除，因此无法加载。',
	'This entry has been saved.' => '此条目已保存。',
	'This page has been saved.' => '此页面已保存。',
	'This post was classified as spam.' => '此帖子被分类为垃圾邮件。',
	'This post was held for review, due to spam filtering.' => '由于垃圾邮件过滤，此帖子已被保留以供审核。',
	'View Entry' => '查看条目',
	'View Page' => '查看页面',
	'View Previously Sent TrackBacks' => '查看以前发送的引用',
	'Warning: If you set the basename manually, it may conflict with another entry.' => '警告：如果您手动设置基本名称，它可能会与另一个条目冲突。',
	'You have successfully deleted the checked TrackBack(s).' => '您已成功删除选中的引文。',
	'You have successfully deleted the checked comment(s).' => '您已成功删除选中的评论。',
	'You have successfully recovered your saved entry.' => '您已成功恢复已保存的条目。',
	'You have successfully recovered your saved page.' => '您已成功恢复已保存的页面。',
	'You have unsaved changes to this entry that will be lost.' => '您对此条目有未保存的更改，这些更改将会丢失。',
	'You must configure this site before you can publish this entry.' => '您必须先配置此网站，然后才能发布此条目。',
	'You must configure this site before you can publish this page.' => '您必须先配置此网站，然后才能发布此页面。',
	'Your changes to the comment have been saved.' => '您对评论的更改已保存。',
	'Your customization preferences have been saved, and are visible in the form below.' => '您的自定义首选项已保存，并在下面的表单中可见。',
	'Your notification has been sent.' => '您的通知已发送。',
	'[_1] Assets' => '[_1] 资产',
	'[_1] is also editing the same entry (last updated at [_2]).' => '[_1] 也在编辑相同的条目（最后更新于 [_2]） )。',
	'[_1] is also editing the same page (last updated at [_2]).' => '[_1] 也在编辑同一页面（上次更新于[_2]）。',
	'_USAGE_VIEW_LOG' => '_USAGE_VIEW_LOG',
	'edit' => 'edit',
	q{(delimited by '[_1]')} => q{(以“[_1]”分隔)},
	q{Warning: Changing this entry's basename may break inbound links.} => q{警告：更改此条目的基本名称可能会破坏入站链接。链接。},

## tmpl/admin2023/cms/edit_entry_batch.tmpl
	'Save these [_1] (s)' => '保存这些[_1]',

## tmpl/admin2023/cms/edit_folder.tmpl
	'Edit Folder' => '编辑文件夹',
	'Manage Folders' => '管理文件夹',
	'Manage pages in this folder' => '管理此文件夹中的页面',
	'Path' => '路径',
	'Save changes to this folder (s)' => '保存对此文件夹的更改',
	'You must specify a label for the folder.' => '您必须指定文件夹的标签。',

## tmpl/admin2023/cms/edit_group.tmpl
	'Created By' => '创建者',
	'Created On' => '创建于',
	'Edit Group' => '编辑组',
	'LDAP Group ID' => 'LDAP 组 ID',
	'Member ([_1])' => '成员 ([_1])',
	'Members ([_1])' => '成员 ([_1])',
	'Permission ([_1])' => '权限（[_1]）',
	'Permissions ([_1])' => '权限（[_1]） )',
	'Save changes to this field (s)' => '保存对此字段的更改',
	'Status of this group in the system. Disabling a group prohibits its members&rsquo; from accessing the system but preserves their content and history.' => '该群组在系统中的状态。禁用某个群组会禁止其成员使用该群组。访问系统，但保留其内容和历史记录。',
	'The LDAP directory ID for this group.' => '该组的 LDAP 目录 ID。',
	'The description for this group.' => '此群组的说明。',
	'The display name for this group.' => '此群组的显示名称。',
	'The name used for identifying this group.' => '用于标识此组的名称。',
	'This group profile has been updated.' => '此群组配置文件已更新。',
	'This group was classified as disabled.' => '此群组被分类为已禁用。',
	'This group was classified as pending.' => '此群组被分类为待处理。',

## tmpl/admin2023/cms/edit_ping.tmpl
	'Category no longer exists' => '类别不再存在',
	'Delete this TrackBack (x)' => '删除此引用 (x)',
	'Edit Trackback' => '编辑引用',
	'Entry no longer exists' => '条目不再存在',
	'Manage TrackBacks' => '管理引文',
	'No title' => '无标题',
	'Save changes to this TrackBack (s)' => '保存对此引文的更改',
	'Search for other TrackBacks from this site' => '搜索此网站的其他引用',
	'Search for other TrackBacks with this status' => '搜索具有此状态的其他引用',
	'Search for other TrackBacks with this title' => '搜索具有此标题的其他引用',
	'Source Site' => '来源网站',
	'Source Title' => '来源标题',
	'Target Category' => '目标类别',
	'Target [_1]' => '目标 [_1]',
	'The TrackBack has been approved.' => '引用已获批准。',
	'This trackback was classified as spam.' => '此引用被分类为垃圾邮件。',
	'TrackBack Text' => '引用文本',
	'View all TrackBacks created on this day' => '查看当天创建的所有引用',
	'View all TrackBacks from this IP address' => '查看此 IP 地址的所有引用',
	'View all TrackBacks on this category' => '查看此类别的所有引用',
	'View all TrackBacks on this entry' => '查看此条目的所有引用',
	'View all TrackBacks with this status' => '查看具有此状态的所有引用',

## tmpl/admin2023/cms/edit_role.tmpl
	'Administration' => '管理',
	'Association (1)' => '关联 (1)',
	'Associations ([_1])' => '关联 ([_1])',
	'Authoring and Publishing' => '创作和发布',
	'Check All' => '全部检查',
	'Commenting' => '评论',
	'Content Field Privileges' => '内容字段权限',
	'Content Type Privileges' => '内容类型权限',
	'Designing' => '设计',
	'Duplicate Roles' => '重复角色',
	'Edit Role' => '编辑角色',
	'Privileges' => '特权',
	'Role Details' => '角色详细信息',
	'Save changes to this role (s)' => '保存对此角色的更改',
	'This role has content field permissions. Content field permissions are disabled now, so you cannot confirm/change them. You can change permissions for other than content field or delete roles.' => '此角色拥有内容字段权限。内容字段权限现已禁用，因此您无法确认/更改它们。您可以更改内容字段以外的权限或删除角色。',
	'Uncheck All' => '取消选中全部',
	'You have changed the privileges for this role. This will alter what it is that the users associated with this role will be able to do. If you prefer, you can save this role with a different name.  Otherwise, be aware of any changes to users with this role.' => '您已更改此角色的权限。这将改变与此角色关联的用户能够执行的操作。如果您愿意，可以使用其他名称保存该角色。  否则，请注意具有此角色的用户的任何更改。',

## tmpl/admin2023/cms/edit_template.tmpl
	': every'=> ': every ',
	'<a href="[_1]" class="rebuild-link">Publish</a> this template.' => '<a href="  " class="rebuild-link"> 发布</a>此模板。',
	'A saved version of this [_1] was auto-saved [_3] but it is outdated.<br><a href="[_2]" class="alert-link">Recover auto-saved content</a> / <a href="[_4]" class="alert-link">Discard auto-saved content</a>' => '此[_1]的已保存版本已自动保存 [_3]，但已过时。<br><a href=" X2X " class="alert-link"> 恢复自动保存的内容</a>/<a href=" X3X " class="alert-link">放弃自动保存的内容 </a>',
	'A saved version of this [_1] was auto-saved [_3]. <a href="[_2]" class="alert-link">Recover auto-saved content</a>' => '此[_1]的保存版本是自动保存的[_3]。 <a href=" X2X " class="alert-link">恢复自动保存的内容 </a>',
	'An error occurred while trying to recover your saved [_1].' => '尝试恢复保存的[_1]时出错。',
	'Archive map has been successfully updated.' => '存档地图已成功更新。',
	'Are you sure you want to remove this template map?' => '您确定要删除此模板地图吗？',
	'Category Field' => '类别字段',
	'Code Highlight' => '代码突出显示',
	'Create Archive Mapping' => '创建存档映射',
	'Create Content Type Archive Template' => '创建内容类型存档模板',
	'Create Content Type Listing Archive Template' => '创建内容类型列表存档模板',
	'Create Entry Archive Template' => '创建条目存档模板',
	'Create Entry Listing Archive Template' => '创建条目列表存档模板',
	'Create Index Template' => '创建索引模板',
	'Create Page Archive Template' => '创建页面存档模板',
	'Create Template Module' => '创建模板模块',
	'Custom Index Template' => '自定义索引模板',
	'Date & Time Field' => '日期和时间字段',
	'Disabled (<a href="[_1]">change publishing settings</a>)' => '禁用（<a href="  ">更改发布设置</a>）',
	'Do Not Publish' => '不发布',
	'Dynamically' => '动态',
	'Edit Widget' => '编辑小部件',
	'Error occurred while updating archive maps.' => '更新存档地图时出错。',
	'Expire after' => '过期时间',
	'Expire upon creation or modification of:' => '创建或修改后过期：',
	'Include cache path' => '包含缓存路径',
	'Included Templates' => '包含的模板',
	'Learn more about <a href="https://www.movabletype.org/documentation/administrator/publishing/settings.html" target="_blank">publishing settings</a>' => '了解有关<a href="https://www.movabletype.org/documentation/administrator/publishing/settings.html" target="_blank">发布设置的更多信息 </a>',
	'Learn more about <a href="https://www.movabletype.org/documentation/appendices/archive-file-path-specifiers.html" target="_blank">Archive File Path Specifiers</a>' => '了解有关<a href="https://www.movabletype.org/documentation/appendices/archive-file-path-specifiers.html" target="_blank">存档文件路径说明符的更多信息 </a>',
	'Link to File' => '链接到文件',
	'List [_1] templates' => '列表[_1]templates',
	'List all templates' => '列出所有模板',
	'Manually' => '手动',
	'Module Body' => '模块主体',
	'Module Option Settings' => '模块选项设置',
	'New Template' => '新模板',
	'No caching' => '无缓存',
	'No revision(s) associated with this template' => '没有与此模板关联的修订',
	'On a schedule' => '按计划',
	'Process as <strong>[_1]</strong> include' => '过程如 <strong>[_1]</strong> 包括',
	'Processing request...' => '正在处理请求...',
	'Save &amp; Publish' => '保存并保存发布',
	'Save Changes (s)' => '保存更改',
	'Save and Publish this template (r)' => '保存并发布此模板(r)',
	'Server Side Include' => '服务器端包含',
	'Statically (default)' => '静态（默认）',
	'Template Body' => '模板正文',
	'Template Type' => '模板类型',
	'Useful Links' => '有用链接',
	'Via Publish Queue' => '通过发布队列',
	'View Published Template' => '查看已发布的模板',
	'View revisions of this template' => '查看此模板的修订版本',
	'You have successfully recovered your saved [_1].' => '您已成功恢复保存的[_1].',
	'You have unsaved changes to this template that will be lost.' => '您对此模板的未保存更改将会丢失。',
	'You must select the Content Type.' => '必须选择内容类型。',
	'You must set the Template Name.' => '您必须设置模板名称。',
	'You must set the template Output File.' => '您必须设置模板输出文件。',
	'Your [_1] has been published.' => '您的[_1]已发布。',
	'[_1] is also editing the same template (last updated at [_2]).' => '[_1] 也在编辑同一模板（上次更新于[_2]）。',
	'create' => 'create',
	'hours' => 'hours',
	'minutes' => 'minutes',

## tmpl/admin2023/cms/edit_website.tmpl
	'Create Site (s)' => '创建网站',
	'Name your site. The site name can be changed at any time.' => '为您的网站命名。网站名称可以随时更改。',
	'Please enter a valid URL.' => '请输入有效的 URL。',
	'Please enter a valid site path.' => '请输入有效的站点路径。',
	'Select the theme you wish to use for this site.' => '选择您想要用于该网站的主题。',
	'This field is required.' => '此字段为必填项。',
	'You did not select a timezone.' => '您没有选择时区。',
	'Your site configuration has been saved.' => '您的网站配置已保存。',
	q{Enter the URL of your site. Exclude the filename (i.e. index.html). Example: http://www.example.com/} => q{输入您网站的 URL。排除文件名（即index.html）。示例：http://www.example.com/},
	q{Enter the path where your main index file will be located. An absolute path (starting with '/' for Linux or 'C:\' for Windows) is preferred, but you can also use a path relative to the Movable Type directory. Example: /home/melody/public_html/ or C:\www\public_html} => q{输入主索引文件所在的路径。首选绝对路径（对于 Linux 以“/”开头，对于 Windows 以“C:\”开头），但您也可以使用相对于 Movable Type 目录的路径。示例：/home/melody/public_html/ 或 C:\www\public_html},

## tmpl/admin2023/cms/edit_widget.tmpl
	'Available Widgets' => '可用的小部件',
	'Edit Widget Set' => '编辑小部件集',
	'Installed Widgets' => '已安装小部件',
	'Save changes to this widget set (s)' => '保存对此小组件集的更改',
	'Widget Set Name' => '小组件集名称',
	'You must set Widget Set Name.' => '必须设置小组件集名称。',
	q{Drag and drop the widgets that belong in this Widget Set into the 'Installed Widgets' column.} => q{将属于此小组件集的小组件拖放到“已安装的小组件”中列。},

## tmpl/admin2023/cms/error.tmpl
	'An error occurred' => '出错',

## tmpl/admin2023/cms/export.tmpl
	'Export [_1] Entries' => '导出[_1] 条目',
	'[_1] to Export' => '[_1] 导出',
	'_USAGE_EXPORT_1' => '_USAGE_EXPORT_1',

## tmpl/admin2023/cms/export_theme.tmpl
	'Author link' => '作者链接',
	'Basename may only contain letters, numbers, and the dash or underscore character. The basename must begin with a letter.' => '基本名称只能包含字母、数字以及破折号或下划线字符。基本名称必须以字母开头。',
	'Destination' => '目标',
	'Setting for [_1]' => '[_1] 的设定',
	'Theme package have been saved.' => '主题包已保存。',
	'Theme version may only contain letters, numbers, and the dash or underscore character.' => '主题版本只能包含字母、数字、破折号或下划线字符。',
	'Version' => '版本',
	'You must set Theme Name.' => '必须设置主题名称。',
	'_THEME_AUTHOR' => '_THEME_AUTHOR',
	q{Cannot install new theme with existing (and protected) theme's basename.} => q{无法使用现有（且受保护）主题的基本名称安装新主题。},
	q{Use letters, numbers, dash or underscore only (a-z, A-Z, 0-9, '-' or '_').} => q{仅使用字母、数字、破折号或下划线（a-z、A-Z、0-9、'-'或'_'）。},
  'Always include all options' => '始终包含所有选项',

## tmpl/admin2023/cms/field_html/field_html_asset.tmpl
	'Assets greater than or equal to [_1] must be selected' => '必须选择大于或等于[_1]的资产',
	'Assets less than or equal to [_1] must be selected' => '必须选择小于或等于[_1]的资产',
	'No Asset' => '无资产',
	'No Assets' => '无资产',
	'Only 1 asset can be selected' => '只能选择 1 个资产',

## tmpl/admin2023/cms/field_html/field_html_categories.tmpl
	'Add sub category' => '添加子类别',
	'This field is disabled because valid Category Set is not selected in this field.' => '此字段被禁用，因为在此字段中未选择有效的类别集。',

## tmpl/admin2023/cms/field_html/field_html_content_type.tmpl
	'No [_1]' => '没有 [_1]',
	'No field data.' => '没有字段数据。',
	'Only 1 [_1] can be selected' => '只能选择 1 [_1]',
	'This field is disabled because valid Content Type is not selected in this field.' => '此字段被禁用，因为在此字段中未选择有效的内容类型。',
	'[_1] greater than or equal to [_2] must be selected' => '必须选择大于或等于[_2]的 [_1]',
	'[_1] less than or equal to [_2] must be selected' => '必须选择小于或等于[_2]的 [_1]',

## tmpl/admin2023/cms/field_html/field_html_select_box.tmpl
	'Not Selected' => '未选择',

## tmpl/admin2023/cms/field_html/field_html_table.tmpl
	'All possible cells should be selected so to merge cells into one' => '应选择所有可能的单元格，以便将单元格合并为一个',
	'Cell is not selected' => '未选择单元格',
	'Only one cell should be selected' => '仅应选择一个单元格',
	'Source' => '来源',
	'align center' => 'align center',
	'align left' => 'align left',
	'align right' => 'align right',
	'change to td' => 'change to td',
	'change to th' => 'change to th',
	'insert column on the left' => 'insert column on the left',
	'insert column on the right' => 'insert column on the right',
	'insert row above' => 'insert row above',
	'insert row below' => 'insert row below',
	'merge cell' => 'merge cell',
	'remove column' => 'remove column',
	'remove row' => 'remove row',
	'split cell' => 'split cell',
	q{The top left cell's value of the selected range will only be saved. Are you sure you want to continue?} => q{只会保存所选范围的左上角单元格的值。您确定要继续吗？},
	q{You can't paste here} => q{您无法在此处粘贴},
	q{You can't split the cell anymore} => q{您无法再拆分单元格},

## tmpl/admin2023/cms/import.tmpl
	'<mt:var name="display_name" escape="html">' => '<mt:var name="display_name" escape="html">',
	'Apply this formatting if text format is not set on each entry.' => '如果未在每个条目上设置文本格式，则应用此格式。',
	'Default category for entries (optional)' => '默认条目类别（可选）',
	'Default password for new users:' => '新条目的默认密码用户：',
	'Enter a default password for new users.' => '输入新用户的默认密码。',
	'If you choose to preserve the ownership of the imported entries and any of those users must be created in this installation, you must define a default password for those new accounts.' => '如果您选择保留导入条目的所有权，并且必须在此安装中创建其中任何用户，则必须为这些新帐户定义默认密码。',
	'Import Entries (s)' => '导入条目',
	'Import Entries' => '导入条目',
	'Import File Encoding' => '导入文件编码',
	'Import [_1] Entries' => '导入[_1]条目',
	'Import as me' => '以我的身份导入',
	'Importing from' => '导入自',
	'Ownership of imported entries' => '导入条目的所有权',
	'Preserve original user' => '保留原始用户',
	'Select a category' => '选择类别',
	'Transfer site entries into Movable Type from other Movable Type installations or even other blogging tools or export your entries to create a backup or copy.' => '将站点条目从其他 Movable Type 安装甚至其他博客工具传输到 Movable Type，或者导出条目以创建备份或副本。',
	'Upload import file (optional)' => '上传导入文件（可选）',
	'You must select a site to import.' => '您必须选择要导入的网站。',
	'You will be assigned the user of all imported entries.  If you wish the original user to keep ownership, you must contact your MT system administrator to perform the import so that new users can be created if necessary.' => '您将被分配为所有导入条目的用户。  如果您希望原始用户保留所有权，则必须联系您的 MT 系统管理员来执行导入，以便在必要时创建新用户。',

## tmpl/admin2023/cms/import_others.tmpl
	'Default entry status (optional)' => '默认条目状态（可选）',
	'End title HTML (optional)' => '结束标题 HTML（可选）',
	'Select an entry status' => '选择条目状态',
	'Start title HTML (optional)' => '开始标题 HTML（可选）',

## tmpl/admin2023/cms/include/alert_asset_upload.tmpl
	q{Before you can upload a file, you must <a href='[_1]' class='alert-link'>configure your site's publishing paths</a> first.} => q{在上传文件之前，您必须先<a href=' 'class='alert-link'>配置网站的发布路径 </a>。},

## tmpl/admin2023/cms/include/anonymous_comment.tmpl
	'Allow comments from anonymous or unauthenticated users.' => '允许匿名或未经身份验证的用户发表评论。',
	'If enabled, visitors must provide a valid e-mail address when commenting.' => '如果启用，访问者在评论时必须提供有效的电子邮件地址。',
	'Require name and E-mail Address for Anonymous Comments' => '匿名评论需要姓名和电子邮件地址',

## tmpl/admin2023/cms/include/archetype_editor.tmpl
	'Begin Blockquote' => '开始块引用',
	'Bold' => '粗体',
	'Bulleted List' => '项目符号列表',
	'Center Item' => '居中项目',
	'Center Text' => '居中文本',
	'Check Spelling' => '检查拼写',
	'Decrease Text Size' => '减小文本大小',
	'Email Link' => '电子邮件链接',
	'End Blockquote' => '结束块引用',
	'HTML Mode' => 'HTML 模式',
	'Increase Text Size' => '增加文本大小',
	'Insert File' => '插入文件',
	'Insert Image' => '插入图像',
	'Italic' => 'Italic',
	'Left Align Item' => '左对齐项目',
	'Left Align Text' => '左对齐文本',
	'Numbered List' => '编号列表',
	'Right Align Item' => '右对齐项目',
	'Right Align Text' => '右对齐文本',
	'Strikethrough' => '删除线',
	'Text Color' => '文本颜色',
	'Underline' => '下划线',
	'WYSIWYG Mode' => '所见即所得模式',

## tmpl/admin2023/cms/include/archive_maps.tmpl
	'Collapse' => '折叠',
	'Preferred' => '首选',

## tmpl/admin2023/cms/include/asset_replace.tmpl
	'No' => '否',
	'Yes (s)' => '是（s）',
	'Yes' => '是',
	q{A file named '[_1]' already exists. Do you want to overwrite this file?} => q{名为“[_1] ”的文件已存在。是否要覆盖此文件？},

## tmpl/admin2023/cms/include/asset_table.tmpl
	'Asset Missing' => '资产失踪',
	'Delete selected assets (x)' => '删除选定的资源 (x)',
	'No thumbnail image' => '无缩略图image',
	'Size' => '尺寸',

## tmpl/admin2023/cms/include/asset_upload.tmpl
	'Choose Folder' => '选择文件夹',
	'Select File to Upload' => '选择要上传的文件',
	'Upload (s)' => '上传',
	'Your system or [_1] administrator needs to publish the [_1] before you can upload files. Please contact your system or [_1] administrator.' => '您的系统或[_1]管理员需要先发布 [_1]，然后您才能上传文件。请联系您的系统或[_1]管理员。',
	'[_1] contains a character that is invalid when used in a directory name: [_2]' => '[_1] 包含在目录名称中使用时无效的字符：[_2]',
	'_USAGE_UPLOAD' => '_USAGE_UPLOAD',
	q{Asset file('[_1]') has been uploaded.} => q{资产文件（'[_1]'）已上传。},
	q{Before you can upload a file, you need to publish your [_1]. [_2]Configure your [_1]'s publishing paths[_3] and republish your [_1].} => q{在上传文件之前，您需要发布您的[_1]。 [_2]配置您的[_1]的发布路径[_3]并重新发布您的 [_1]。},
	q{Cannot write to '[_1]'. Image upload is possible, but thumbnail is not created.} => q{无法写入“[_1]”。可以上传图像，但无法创建缩略图。},

## tmpl/admin2023/cms/include/async_asset_list.tmpl
	'All Types' => '所有类型',
	'Asset Type:'=> 'Asset Type: ',
	'label' => 'label',

## tmpl/admin2023/cms/include/async_asset_upload.tmpl
	'Choose file to upload or drag file.' => '选择要上传的文件或拖动文件。',
	'Choose file to upload.' => '选择要上传的文件。',
	'Choose files to upload or drag files.' => '选择要上传的文件或拖动文件。',
	'Choose files to upload.' => '选择要上传的文件。',
	'Drag and drop here' => '拖放到此处',
	'Operation for a file exists' => '文件存在的操作',
	'Upload Options' => '上传选项',
	'Change Upload Settings' => '更改上传设置',

## tmpl/admin2023/cms/include/author_table.tmpl
	'Disable selected users (d)' => '禁用选定的用户 (d)',
	'Enable selected users (e)' => '启用选定用户 (e)',
	'_NO_SUPERUSER_DISABLE' => '_NO_SUPERUSER_DISABLE',
	'_USER_DISABLE' => '_USER_DISABLE',
	'_USER_ENABLE' => '_USER_ENABLE',
	'user' => 'user',
	'users' => 'users',

## tmpl/admin2023/cms/include/backup_end.tmpl
	'All of the data has been exported successfully!' => '所有数据已成功导出！',
	'An error occurred during the export process: [_1]' => '导出过程中发生错误：[_1]',
	'Download This File' => '下载此文件',
	'Download: [_1]' => '下载：[_1]',
	'Export Files' => '导出文件',
	'_BACKUP_TEMPDIR_WARNING' => '_BACKUP_TEMPDIR_WARNING',
	q{_BACKUP_DOWNLOAD_MESSAGE} => q{_BACKUP_DOWNLOAD_MESSAGE},

## tmpl/admin2023/cms/include/backup_start.tmpl
	'Exporting Movable Type' => '导出可移动文字',

## tmpl/admin2023/cms/include/basic_filter_forms.tmpl
	'[_1] [_2] [_3]' => '[_1][_2][_3]',
	'[_1] and [_2]' => '[_1]和 [_2]',
	'[_1] hours' => '[_1] 小时',
	'_FILTER_DATE_DAYS' => '_FILTER_DATE_DAYS',
	'__FILTER_DATE_ORIGIN' => '__FILTER_DATE_ORIGIN',
	'__STRING_FILTER_EQUAL' => '__STRING_FILTER_EQUAL',
	'__TIME_FILTER_HOURS' => '__TIME_FILTER_HOURS',
	'contains' => 'contains',
	'does not contain' => 'does not contain',
	'ends with' => 'ends with',
	'is after now' => 'is after now',
	'is after' => 'is after',
	'is before now' => 'is before now',
	'is before' => 'is before',
	'is between' => 'is between',
	'is blank' => 'is blank',
	'is greater than or equal to' => 'is greater than or equal to',
	'is greater than' => 'is greater than',
	'is less than or equal to' => 'is less than or equal to',
	'is less than' => 'is less than',
	'is not blank' => 'is not blank',
	'is within the last' => 'is within the last',
	'starts with' => 'starts with',

## tmpl/admin2023/cms/include/blog_table.tmpl
	'Delete selected [_1] (x)' => '删除选定的[_1](x)',
	'Some sites were not deleted. You need to delete child sites under the site first.' => '某些网站未删除。您需要先删除站点下的子站点。',
	'Some templates were not refreshed.' => '部分模板未刷新。',
	'[_1] Name' => '[_1] 名称',

## tmpl/admin2023/cms/include/category_selector.tmpl
	'Add sub folder' => '添加子文件夹',

## tmpl/admin2023/cms/include/comment_table.tmpl
	'([quant,_1,reply,replies])' => '([quant,_1,reply,replies])',
	'Blocked' => '已屏蔽',
	'Delete selected comments (x)' => '删除选定的评论 (x)',
	'Edit this [_1] commenter' => '编辑此[_1]评论者',
	'Edit this comment' => '编辑此评论',
	'Publish selected comments (a)' => '发表精选评论(a)',
	'Search for all comments from this IP address' => '搜索来自此 IP 地址的所有评论',
	'Search for comments by this commenter' => '搜索此评论者的评论',
	'View this entry' => '查看此条目',
	'View this page' => '查看此页面',
	'to republish' => 'to republish',

## tmpl/admin2023/cms/include/commenter_table.tmpl
	'Edit this commenter' => '编辑此评论者',
	'Last Commented' => '最后评论',
	'View this commenter&rsquo;s profile' => '查看此评论者的个人资料',

## tmpl/admin2023/cms/include/content_data_list.tmpl
	'Showing first [_1] results.' => '显示第一个[_1]结果。',

## tmpl/admin2023/cms/include/content_data_table.tmpl
	'Created' => '创建',
	'Republish selected [_1] (r)' => '重新发布选定的[_1](r)',

## tmpl/admin2023/cms/include/copyright.tmpl
	'Copyright &copy; 2001 Six Apart. All Rights Reserved.' => '版权&复制； 2001年六人分开。保留所有权利。',

## tmpl/admin2023/cms/include/entry_table.tmpl
	'<a href="[_1]" class="alert-link">Create an entry</a> now.' => '<a href="  " class="alert-link"> 立即创建条目</a>。',
	'Last Modified' => '最后修改',
	'No entries could be found.' => '无法添加任何条目已找到。',
	'No pages could be found. <a href="[_1]" class="alert-link">Create a page</a> now.' => '找不到页面。 <a href="  " class="alert-link">立即创建页面 </a>。',

## tmpl/admin2023/cms/include/footer.tmpl
	'<a href="[_1]"><mt:var name="mt_product_name"></a> [_2]' => '<a href="  "><mt:var name="mt_product_name"></a> [_2]',
	'BETA' => '测试版',
	'DEVELOPER PREVIEW' => 'DEVELOPER PREVIEW',
	'MovableType.org' => 'MovableType.org',
	'Send Us Feedback' => '向我们发送反馈',
	'Support' => 'Support',
	'This is a alpha version of Movable Type and is not recommended for production use.' => '这是 Movable Type 的 Alpha 版本，不建议用于生产用途。',
	'This is a beta version of Movable Type and is not recommended for production use.' => '这是 Beta 版本。可移动类型，不建议用于生产用途。',
	'https://plugins.movabletype.org/' => 'https://plugins.movabletype.org/',
	'https://www.movabletype.org' => 'https://www.movabletype.org',
	'with' => 'with',

## tmpl/admin2023/cms/include/group_table.tmpl
	'Disable selected group (d)' => '禁用选定的组 (d)',
	'Enable selected group (e)' => '启用选定组 (e)',
	'Remove selected group (d)' => '删除所选组(d)',
	'group' => 'group',
	'groups' => 'groups',

## tmpl/admin2023/cms/include/header.tmpl
	'Help' => '帮助',
	'Search (q)' => '搜索 (q)',
	'Search [_1]' => '搜索 [_1]',
	'Select an action' => '选择一个操作',
	'from Revision History' => 'from Revision History',
	q{This website was created during the upgrade from a previous version of Movable Type. 'Site Root' and 'Site URL' are left blank to retain 'Publishing Paths' compatibility for blogs that were created in a previous version. You can post and publish on existing blogs, but you cannot publish this website itself because of the blank 'Site Root' and 'Site URL'.} => q{该网站是在从先前版本的Movable Type升级期间创建的。 “站点根目录”和“站点 URL”留空，以保留在先前版本中创建的博客的“发布路径”兼容性。您可以在现有博客上发帖和发布，但无法发布此网站本身，因为“网站根目录”和“网站 URL”为空。},

## tmpl/admin2023/cms/include/import_end.tmpl
	'<a href="#" onclick="[_1]" class="mt-build">Publish your site</a> to see these changes take effect.' => '<a href="#" onclick="  " class="mt-build"> 发布您的网站</a>以查看这些更改是否生效。',

## tmpl/admin2023/cms/include/import_start.tmpl
	'Creating new users for each user found in the [_1]' => '为在“[_1]”中找到的每个用户创建新用户[_1]',
	'Importing entries into [_1]' => '将条目导入 [_1]',
	q{Importing entries as user '[_1]'} => q{以用户“[_1]”导入条目},

## tmpl/admin2023/cms/include/itemset_action_widget.tmpl
	'Go' => '转到',

## tmpl/admin2023/cms/include/listing_panel.tmpl
	'Go to [_1]' => '转到[_1]',
	'Sorry, there is no data for this object set.' => '抱歉，该对象集没有数据。',
	'Sorry, there were no results for your search. Please try searching again.' => '抱歉，您的搜索没有结果。请再次尝试搜索。',
	'Step [_1] of [_2]' => '[_2]的第[_1]步',

## tmpl/admin2023/cms/include/log_table.tmpl
	'IP: [_1]' => 'IP：[_1]',
	'No log records could be found.' => '找不到日志记录。',
	'_LOG_TABLE_BY' => '_LOG_TABLE_BY',

## tmpl/admin2023/cms/include/login_mt.tmpl
	'Remember me?' => '记住我？',

## tmpl/admin2023/cms/include/member_table.tmpl
	'Are you sure you want to remove the [_1] selected users from this [_2]?' => '您确定要从此[_2]中删除[_1]选定的用户吗？',
	'Are you sure you want to remove the selected user from this [_1]?' => '您确定要从此[_1]中删除所选用户吗？',
	'Remove selected user(s) (r)' => '删除所选用户 (r)',
	'Remove this role' => '删除此角色',

## tmpl/admin2023/cms/include/mobile_global_menu.tmpl
	'PC View' => 'PC 视图',
	'Select another child site...' => '选择另一个子网站...',
	'Select another site...' => '选择另一个网站...',

## tmpl/admin2023/cms/include/mtapp_statusmsg.tmpl
	'[_1]Publish[_2] your [_3] to see these changes take effect.' => '[_1] 发布[_2]您的[_3]以查看这些更改生效。',
	'[_1]Publish[_2] your site to see these changes take effect, even when publishing profile is dynamic publishing.' => '[_1] 发布[_2]您的网站以查看这些更改生效，即使发布配置文件是动态发布也是如此。',
	'blog(s)' => 'blog(s)',
	'website(s)' => 'website(s)',

## tmpl/admin2023/cms/include/notification_table.tmpl
	'Date Added' => '添加日期',
	'Save changes' => '保存更改',

## tmpl/admin2023/cms/include/old_footer.tmpl
	'<a href="[_1]"><mt:var name="mt_product_name"></a> version [_2]' => '<a href="  "><mt:var name="mt_product_name"></a>版本[_2]',
	'Your Dashboard' => '您的仪表板',
	q{_LOCALE_CALENDAR_HEADER_} => q{_LOCALE_CALENDAR_HEADER_},

## tmpl/admin2023/cms/include/pagination.tmpl
	'First' => '第一个',
	'Last' => '最后',

## tmpl/admin2023/cms/include/ping_table.tmpl
	'Edit this TrackBack' => '编辑此引用',
	'From' => 'From',
	'Go to the source entry of this TrackBack' => '转到此源条目TrackBack',
	'Moderated' => '审核',
	'Publish selected [_1] (p)' => '发布选定的[_1](p)',
	'Target' => '目标',
	'View the [_1] for this TrackBack' => '查看此引文的 [_1]',

## tmpl/admin2023/cms/include/primary_navigation.tmpl
	'Close Site Menu' => '关闭网站菜单',
	'Open Panel' => '打开面板',
	'Open Site Menu' => '打开网站菜单',

## tmpl/admin2023/cms/include/revision_table.tmpl
	'*Deleted due to data breakage*' => '*因数据损坏而删除*',
	'No revisions could be found.' => '找不到修订。',
	'Note' => '注意',
	'Saved By' => '保存者',
	'_REVISION_DATE_' => '_REVISION_DATE_',

## tmpl/admin2023/cms/include/scope_selector.tmpl
	'(on [_1])' => '（在[_1]上）',
	'Create Blog (on [_1])' => '创建博客（在[_1]上）',
	'Create Website' => '创建网站',
	'Select another blog...' => '选择另一个博客...',
	'Select another website...' => '选择另一个网站...',
	'User Dashboard' => '用户仪表板',
	'Websites' => '网站',

## tmpl/admin2023/cms/include/status_page_header.tmpl
	q{Cloning child site '[_1]'...} => q{克隆子网站“[_1]”...},

## tmpl/admin2023/cms/include/status_widget.tmpl
	'[_1] - Edited by [_2]' => '[_1] - 由[_2]编辑',
	'[_1] - Published by [_2]' => '[_1] - 由[_2]发布',

## tmpl/admin2023/cms/include/template_table.tmpl
	'Archive Path' => '存档路径',
	'Cached' => '缓存',
	'Create Archive Template:' => '创建存档模板：',
	'Dynamic' => '动态',
	'Manual' => '手动',
	'No content type could be found.' => '找不到内容类型。',
	'Publish Queue' => '发布队列',
	'Publish selected templates (a)' => '发布选定的模板（一）',
	'SSI' => 'SSI',
	'Static' => '静态',
	'Uncached' => '未缓存',
	'templates' => 'templates',
	'to publish' => 'to publish',

## tmpl/admin2023/cms/include/theme_exporters/folder.tmpl
	'<mt:if name="is_blog">Blog URL<mt:else>Site URL</mt:if>' => '<mt:if name="is_blog"> 博客 URL<mt:else>站点 URL </mt:if>',
	'Folder Name' => '文件夹名称',

## tmpl/admin2023/cms/include/theme_exporters/static_files.tmpl
	'In the specified directories, files of the following types will be included in the theme: [_1]. Other file types will be ignored.' => '在指定目录中，主题中将包含以下类型的文件：[_1]。其他文件类型将被忽略。',
	'List directories (one per line) in the Site Root directory which contain the static files to be included in the theme. Common directories might be: css, images, js, etc.' => '列出站点根目录中的目录（每行一个），其中包含要包含在主题中的静态文件。常见目录可能是：css、图像、js 等。',
	'Specify directories' => '指定目录',

## tmpl/admin2023/cms/include/theme_exporters/templateset.tmpl
	'<span class="count">[_1]</span> [_2] are included' => '<span class="count">[_1]</span>[_2]包含',
	'modules' => 'modules',
	'widget sets' => 'widget sets',

## tmpl/admin2023/cms/install.tmpl
	'Create Your Account' => '创建帐户',
	'Do you want to proceed with the installation anyway?' => '您仍要继续安装吗？',
	'Please create an administrator account for your system. When you are done, Movable Type will initialize your database.' => '请为您的系统创建一个管理员帐户。完成后，Movable Type 将初始化您的数据库。',
	'Select a password for your account.' => '选择您帐户的密码。',
	'System Email' => '系统电子邮件',
	'The display name is required.' => '显示名称为必填项。',
	'The e-mail address is required.' => '电子邮件地址为必填项。',
	'The initial account name is required.' => '初始帐户名为必填项。',
	'The version of Perl installed on your server ([_1]) is lower than the minimum supported version ([_2]).' => '您的服务器上安装的 Perl 版本 ([_1]) 低于支持的最低版本 ([_2])。',
	'To proceed, you must authenticate properly with your LDAP server.' => '要继续，您必须使用 LDAP 进行正确的身份验证服务器。',
	'Use this as system email address' => '将此用作系统电子邮件地址',
	'View MT-Check (x)' => '查看 MT-Check (x)',
	'Welcome to Movable Type' => '欢迎使用Movable Type',
	'While Movable Type may run, it is an <strong>untested and unsupported environment</strong>.  We strongly recommend upgrading to at least Perl [_1].' => '虽然 Movable Type 可以运行，但它是一个<strong>未经测试且不受支持的环境</strong>。  我们强烈建议至少升级到 Perl [_1]。',

## tmpl/admin2023/cms/layout/dashboard.tmpl
	'Reload' => '重新加载',
	'reload' => 'reload',

## tmpl/admin2023/cms/list_category.tmpl
	'Add child [_1]' => '添加子项 [_1]',
	'Alert' => '警报',
	'Basename is required.' => '基本名称是必需。',
	'Change and move' => '更改和移动',
	'Duplicated basename on this level.' => '此级别上的基本名称重复。',
	'Duplicated label on this level.' => '此级别上的标签重复。',
	'Invalid Basename.' => '基本名称无效。',
	'Label is required.' => '标签为必填项。',
	'Label is too long.' => '标签太长。',
	'Remove [_1]' => '删除[_1]',
	'Rename' => '重命名',
	'Top Level' => '顶级',
	'[_1] label' => '[_1] 标签',
	q{Are you sure you want to remove [_1] [_2] with [_3] sub [_4]?} => q{您确定要删除[_1][_2] 和[_3]sub[_4]吗？},
	q{Are you sure you want to remove [_1] [_2]?} => q{您确定要删除[_1][_2] 吗？},
	q{[_1] '[_2]' already exists.} => q{[_1]“[_2]”已存在。},

## tmpl/admin2023/cms/list_common.tmpl
	'<mt:var name="js_message">' => '<mt:var name="js_message">',

## tmpl/admin2023/cms/list_entry.tmpl
	'Quickfilters' => '快速过滤器',
	'Recent Users...' => '最近的用户...',
	'Remove filter' => '删除过滤器',
	'Select A User:' => '选择用户：',
	'Select...' => '选择...',
	'Show only entries where' => '仅显示条目',
	'Show only pages where' => '仅显示其中的页面',
	'Showing only: [_1]' => '仅显示：[_1]',
	'The entry has been deleted from the database.' => '该条目已从数据库中删除。',
	'The page has been deleted from the database.' => '页面已从数据库中删除。',
	'User Search...' => '用户搜索...',
	'[_1] where [_2] is [_3]' => '[_1]，其中[_2]位于[_3]',
	'asset' => 'asset',
	'change' => 'change',
	'is' => 'is',
	'published' => 'published',
	'review' => 'review',
	'scheduled' => 'scheduled',
	'spam' => 'spam',
	'status' => 'status',
	'tag (exact match)' => 'tag (exact match)',
	'tag (fuzzy match)' => 'tag (fuzzy match)',
	'unpublished' => 'unpublished',

## tmpl/admin2023/cms/list_template.tmpl
	'<strong>&lt;$MTWidgetSet name=&quot;Name of the Widget Set&quot;$&gt;</strong>' => '<strong> <$MTWidgetSet name=&quot;小部件名称设置“$” </strong>',
	'Content Type Listing Archive' => '内容类型列表存档',
	'Content type Templates' => '内容类型模板',
	'Create new template (c)' => '创建新模板 (c)',
	'Create' => '创建',
	'Delete selected Widget Sets (x)' => '删除选定的小部件集 (x)',
	'Entry Archive' => '条目存档',
	'Entry Listing Archive' => '条目列表存档',
	'Helpful Tips' => '有用的提示',
	'No widget sets could be found.' => '找不到小组件集。',
	'Page Archive' => '页面存档',
	'Publishing Settings' => '发布设置',
	'Select template type' => '选择模板type',
	'Selected template(s) has been copied.' => '选定的模板已复制。',
	'Show All Templates' => '显示所有模板',
	'Template Module' => '模板模块',
	'To add a widget set to your templates, use the following syntax:' => '要将小组件集添加到模板，请使用以下语法：',
	'You have successfully deleted the checked template(s).' => '您已成功删除选中的模板。',
	'You have successfully refreshed your templates.' => '您已成功刷新模板。',
	'Your templates have been published.' => '您的模板已发布。',

## tmpl/admin2023/cms/list_theme.tmpl
	'All Themes' => '所有主题',
	'Author:'=> 'Author: ',
	'Available Themes' => '可用主题',
	'Current Theme' => '当前主题',
	'Errors' => '错误',
	'Failed' => '失败',
	'Find Themes' => '查找主题',
	'If an installed theme is not listed here, visit the [_1] menu to reboot MT manually.' => '如果未列出已安装的主题在这里，访问[_1]菜单手动重新启动 MT。',
	'No themes are installed.' => '未安装任何主题。',
	'Portions of this theme cannot be applied to the child site. [_1] elements will be skipped.' => '此主题的部分内容无法应用于子站点。 [_1]元素将被跳过。',
	'Portions of this theme cannot be applied to the site. [_1] elements will be skipped.' => '此主题的部分内容无法应用于该网站。 [_1]元素将被跳过。',
	'Reapply' => '重新应用',
	'Theme Errors' => '主题错误',
	'Theme Information' => '主题信息',
	'Theme Warnings' => '主题警告',
	'Theme [_1] has been applied (<a href="[_2]" class="alert-link">[quant,_3,warning,warnings]</a>).' => '已应用主题[_1]( <a href=" X1X " class="alert-link">[quant,_3,warning,warnings]</a> )。',
	'Theme [_1] has been applied.' => '已应用主题 [_1]。',
	'Theme [_1] has been uninstalled.' => '主题[_1]已卸载。',
	'Themes in Use' => '正在使用的主题',
	'This theme cannot be applied to the child site due to [_1] errors' => '由于[_1]错误，此主题无法应用于子网站',
	'This theme cannot be applied to the site due to [_1] errors' => '由于[_1]错误，此主题无法应用于网站',
	'This theme has been deprecated. You can not reapply it or refresh its templates.' => '此主题已被弃用。您无法重新应用它或刷新其模板。',
	'Uninstall' => '卸载',
	'Warnings' => '警告',
	'[quant,_1,warning,warnings]' => '[quant,_1,warning,warnings]',
	'_THEME_DIRECTORY_URL' => '_THEME_DIRECTORY_URL',

## tmpl/admin2023/cms/listing/asset_list_header.tmpl
	'You have successfully deleted the asset(s).' => '您已成功删除资产。',
	q{Cannot write to '[_1]'. Thumbnail of items may not be displayed.} => q{无法写入“[_1]”项目的缩略图。可能无法显示。},

## tmpl/admin2023/cms/listing/association_list_header.tmpl
	'You have successfully granted the given permission(s).' => '您已成功授予给定权限。',
	'You have successfully revoked the given permission(s).' => '您已成功撤销给定的权限。',

## tmpl/admin2023/cms/listing/author_list_header.tmpl
	'Some ([_1]) of the selected user(s) could not be re-enabled because they were no longer found in the external directory.' => '无法重新启用某些选定用户 ([_1])，因为在外部目录中找不到这些用户。',
	'The deleted user(s) still exist in the external directory. As such, they will still be able to login to Movable Type Advanced.' => '已删除的用户仍然存在于外部目录中。因此，他们仍然能够登录 Movable Type Advanced。',
	'You have successfully deleted the user(s) from the Movable Type system.' => '您已成功从 Movable Type 系统中删除用户。',
	'You have successfully disabled the selected user(s).' => '您已成功禁用所选用户。',
	'You have successfully enabled the selected user(s).' => '您已成功启用所选用户。',
	'You have successfully unlocked the selected user(s).' => '您已成功解锁所选内容用户。',
	q{An error occurred during synchronization.  See the <a href='[_1]' class="alert-link">activity log</a> for detailed information.} => q{同步期间出错。  有关详细信息，请参阅<a href=' 'class="alert-link">活动日志 </a>。},
	q{Some ([_1]) of the selected user(s) could not be re-enabled because they had some invalid parameter(s). Please check the <a href='[_2]' class="alert-link">activity log</a> for more details.} => q{某些选定用户 ([_1]) 无法重新启用，因为他们有一些无效参数。请检查<a href=' X1X'class="alert-link">活动日志</a>了解更多详细信息。},
	q{You have successfully synchronized users' information with the external directory.} => q{您已成功将用户信息与外部目录同步。},

## tmpl/admin2023/cms/listing/banlist_list_header.tmpl
	'Invalid IP address.' => 'IP 地址无效。',
	'The IP you entered is already banned for this site.' => '您输入的 IP 已被该站点禁止。',
	'You have added [_1] to your list of banned IP addresses.' => '您已将[_1]添加到禁止的 IP 地址列表中。',
	'You have successfully deleted the selected IP addresses from the list.' => '您已成功从列表中删除选定的 IP 地址。',

## tmpl/admin2023/cms/listing/blog_list_header.tmpl
	'Warning: You need to copy uploaded assets to new locations manually. You should consider maintaining copies of uploaded assets in their original locations to avoid broken links.' => '警告：您需要手动将上传的资源复制到新位置。您应该考虑在原始位置保留已上传资源的副本，以避免链接损坏。',
	'You have successfully deleted the child site from the site. The files still exist in the site path. Please delete files if not needed.' => '您已成功从网站中删除子网站。这些文件仍然存在于站点路径中。如果不需要，请删除文件。',
	'You have successfully deleted the site from the Movable Type system. The files still exist in the site path. Please delete files if not needed.' => '您已成功从 Movable Type 系统中删除站点。这些文件仍然存在于站点路径中。如果不需要，请删除文件。',
	'You have successfully moved selected child sites to another site.' => '您已成功将所选子网站移动到另一个网站。',

## tmpl/admin2023/cms/listing/category_set_list_header.tmpl
	'Some category sets were not deleted. You need to delete categories fields from the category set first.' => '某些类别集未删除。您需要先从类别集中删除类别字段。',

## tmpl/admin2023/cms/listing/comment_list_header.tmpl
	'All comments reported as spam have been removed.' => '所有被报告为垃圾邮件的评论已被删除。',
	'No comments appear to be spam.' => '没有评论似乎是垃圾邮件。',
	'One or more comments you selected were submitted by an unauthenticated commenter. These commenters cannot be banned or trusted.' => '您选择的一个或多个评论是由未经身份验证的评论者提交的。无法禁止或信任这些评论者。',
	'The selected comment(s) has been approved.' => '选定的评论已被批准。',
	'The selected comment(s) has been deleted from the database.' => '选定的评论已从数据库中删除。',
	'The selected comment(s) has been recovered from spam.' => '选定的评论已从垃圾邮件中恢复。',
	'The selected comment(s) has been reported as spam.' => '选定的评论已被报告为垃圾邮件。',
	'The selected comment(s) has been unapproved.' => '选定的评论尚未获得批准。',

## tmpl/admin2023/cms/listing/content_data_list_header.tmpl
	'The content data has been deleted from the database.' => '内容数据已从数据库中删除。',

## tmpl/admin2023/cms/listing/content_type_list_header.tmpl
	'Some content types were not deleted. You need to delete archive templates or content type fields from the content type first.' => '某些内容类型未删除。您需要先从内容类型中删除存档模板或内容类型字段。',
	'The content type has been deleted from the database.' => '内容类型已从数据库中删除。',

## tmpl/admin2023/cms/listing/group_list_header.tmpl
	'You successfully deleted the groups from the Movable Type system.' => '您已成功从 Movable Type 系统中删除这些组。',
	'You successfully disabled the selected group(s).' => '您已成功禁用所选组。',
	'You successfully enabled the selected group(s).' => '您已成功启用所选组。',
	q{An error occurred during synchronization.  See the <a href='[_1]'>activity log</a> for detailed information.} => q{同步期间发生错误。  有关详细信息，请参阅<a href='  '>活动日志 </a>。},
	q{You successfully synchronized the groups' information with the external directory.} => q{您已成功将组信息与外部目录同步。},

## tmpl/admin2023/cms/listing/group_member_list_header.tmpl
	'Some ([_1]) of the selected users could not be re-enabled because they are no longer found in LDAP.' => '无法重新启用某些选定用户 ([_1])，因为在 LDAP 中找不到他们。',
	'You successfully added new users to this group.' => '您已成功向该组添加新用户。',
	'You successfully deleted the users.' => '您已成功删除用户。',
	'You successfully removed the users from this group.' => '您已成功从该组中删除用户。',
	q{You successfully synchronized users' information with the external directory.} => q{您已成功将用户信息与外部目录同步。},

## tmpl/admin2023/cms/listing/log_list_header.tmpl
	'All times are displayed in GMT.' => '所有时间均以 GMT 格式显示。',
	'All times are displayed in GMT[_1].' => '所有时间均以 GMT[_1]格式显示。',

## tmpl/admin2023/cms/listing/notification_list_header.tmpl
	'You have added new contact to your address book.' => '您已将新联系人添加到通讯簿中。',
	'You have successfully deleted the selected contacts from your address book.' => '您已成功从地址簿中删除选定的联系人。',
	'You have updated your contact in your address book.' => '您已更新地址簿中的联系人。',

## tmpl/admin2023/cms/listing/ping_list_header.tmpl
	'All TrackBacks reported as spam have been removed.' => '所有报告为垃圾邮件的引用已被删除。',
	'No TrackBacks appeared to be spam.' => '没有似乎是垃圾邮件的引用通告。',
	'The selected TrackBack(s) has been approved.' => '所选的 TrackBack 已获得批准。',
	'The selected TrackBack(s) has been deleted from the database.' => '所选的 TrackBack 已从数据库中删除。',
	'The selected TrackBack(s) has been recovered from spam.' => '所选的 TrackBack 已从垃圾邮件中恢复。',
	'The selected TrackBack(s) has been reported as spam.' => '所选的 TrackBack 已被报告为垃圾邮件。',
	'The selected TrackBack(s) has been unapproved.' => '所选的 TrackBack 尚未获得批准。',

## tmpl/admin2023/cms/listing/role_list_header.tmpl
	'You have successfully deleted the role(s).' => '您已成功删除角色。',

## tmpl/admin2023/cms/listing/tag_list_header.tmpl
	'Specify new name of the tag.' => '指定标记的新名称。',
	'You have successfully deleted the selected tags.' => '您已成功删除选定的标签。',
	'Your tag changes and additions have been made.' => '您的标签已更改和添加。',
	q{The tag '[_2]' already exists. Are you sure you want to merge '[_1]' with '[_2]' across all blogs?} => q{标签“[_2]”已存在。您确定要在所有博客中将“[_1]”与“[_2]”合并吗？},

## tmpl/admin2023/cms/login.tmpl
	'Forgot your password?' => '忘记密码？',
	'Sign In (s)' => '登录',
	'Sign in' => '登入',
	'Your Movable Type session has ended. If you wish to sign in again, you can do so below.' => '您的 Movable Type 会话已结束。如果您想再次登录，可以在下面执行此操作。',
	'Your Movable Type session has ended. Please sign in again to continue this action.' => '您的 Movable Type 会话已结束。请重新登录以继续此操作。',
	'Your Movable Type session has ended.' => '您的 Movable Type 会话已结束。',

## tmpl/admin2023/cms/not_implemented_yet.tmpl
	'Not implemented yet.' => '尚未实现。',

## tmpl/admin2023/cms/pinging.tmpl
	'Pinging sites...' => '正在 Ping 站点...',
	'Trackback' => '引文',

## tmpl/admin2023/cms/popup/pinged_urls.tmpl
	'Failed Trackbacks' => '引文失败',
	'Successful Trackbacks' => '成功引用引用',
	'To retry, include these TrackBacks in the Outbound TrackBack URLs list for your entry.' => '要重试，请将这些引文包含在您条目的出站引文 URL 列表中。',

## tmpl/admin2023/cms/popup/rebuild_confirm.tmpl
	'All Files' => '所有文件',
	'Index Template: [_1]' => '索引模板：[_1]',
	'Only Indexes' => '仅索引',
	'Only [_1] Archives' => '仅[_1]档案',
	'Publish (s)' => '发布',
	'Publish <em>[_1]</em>' => '发布 <em>[_1]</em>',
	'Publish [_1]' => '发布[_1]',
	'_REBUILD_PUBLISH' => '_REBUILD_PUBLISH',

## tmpl/admin2023/cms/popup/rebuilt.tmpl
	'Publish Again (s)' => '再次发布',
	'Publish Again' => '再次发布',
	'Publish time: [_1].' => '发布时间：[_1]。',
	'Success' => '成功',
	'The files for [_1] have been published.' => '[_1] 的文件已发布。',
	'View this page.' => '查看此页面。',
	'View your site.' => '查看您的网站。',
	'Your [_1] archives have been published.' => '您的[_1]档案已发布。',
	'Your [_1] templates have been published.' => '您的[_1]模板已发布。',

## tmpl/admin2023/cms/preview_content_data.tmpl
	'Preview [_1] Content' => '预览[_1]内容',
	'Re-Edit this [_1] (e)' => '重新编辑此[_1] (e)',
	'Re-Edit this [_1]' => '重新编辑此[_1]',
	'Return to the compose screen (e)' => '返回撰写屏幕（e）',
	'Return to the compose screen' => '返回撰写屏幕',
	'Save this [_1] (s)' => '保存这[_1]',

## tmpl/admin2023/cms/preview_content_data_strip.tmpl
	'Publish this [_1] (s)' => '发布此 [_1](s)',
	'You are previewing &ldquo;[_1]&rdquo; content data entitled &ldquo;[_2]&rdquo;' => '您正在预览“” [_1]”标题为“的内容数据” [_2]”',

## tmpl/admin2023/cms/preview_entry.tmpl
	'Re-Edit this entry (e)' => '重新编辑此条目(e)',
	'Re-Edit this entry' => '重新编辑此条目',
	'Re-Edit this page (e)' => '重新编辑此页面(e)',
	'Re-Edit this page' => '重新编辑此页面',
	'Save this entry (s)' => '保存此条目',
	'Save this entry' => '保存此条目',
	'Save this page (s)' => '保存此页面',
	'Save this page' => '保存此页面',

## tmpl/admin2023/cms/preview_strip.tmpl
	'Publish this entry (s)' => '发布此条目',
	'Publish this entry' => '发布此条目',
	'Publish this page (s)' => '发布此页面',
	'Publish this page' => '发布此页面',
	'You are previewing the entry entitled &ldquo;[_1]&rdquo;' => '您正在预览标题为“X1X”的条目[_1]”',
	'You are previewing the page entitled &ldquo;[_1]&rdquo;' => '您正在预览标题为“[_1]”的页面[_1]”',

## tmpl/admin2023/cms/preview_template_strip.tmpl
	'(Publish time: [_1] seconds)' => '（发布时间：[_1]秒）',
	'Re-Edit this template (e)' => '重新编辑此模板(e)',
	'Re-Edit this template' => '重新编辑此模板',
	'Save this template (s)' => '保存此模板(s)',
	'Save this template' => '保存此模板',
	'There are no categories in this blog.  Limited preview of category archive templates is possible with a virtual category displayed.  Normal, non-preview output cannot be generated by this template unless at least one category is created.' => '此博客中没有类别。  通过显示虚拟类别，可以对类别存档模板进行有限预览。  除非至少创建了一个类别，否则此模板无法生成正常的非预览输出。',
	'You are previewing the template named &ldquo;[_1]&rdquo;' => '您正在预览名为“[_1]”的模板[_1]”',

## tmpl/admin2023/cms/reboot.tmpl
	'If problems linger, set the WaitAfterReboot environmental variable to wait for the backend server to restart.' => '如果问题仍然存在，请设置WaitAfterReboot 环境变量等待后端服务器重新启动。',
	'PIDFilePath is required to reboot.' => 'PIDFilePath需要重新启动。',
	'Reboot (r)' => '重新启动 (r)',
	'Send HUP to MT to reboot.' => '将 HUP 发送到 MT 以重新启动。',

## tmpl/admin2023/cms/rebuilding.tmpl
	'Complete [_1]%' => '完整[_1]%',
	'Publishing <em>[_1]</em>...' => '正在发布 <em>[_1]</em> ...',
	'Publishing [_1] [_2]...' => '正在发布[_1][_2] ...',
	'Publishing [_1] archives...' => '正在发布[_1]档案...',
	'Publishing [_1] dynamic links...' => '正在发布[_1]动态链接...',
	'Publishing [_1] templates...' => '正在发布[_1]模板...',
	'Publishing [_1]...' => '发布[_1]...',
	'Publishing...' => '出版...',

## tmpl/admin2023/cms/recover_lockout.tmpl
	'Recovered from lockout' => '从锁定中恢复',
	q{User '[_1]' has been unlocked.} => q{用户“[_1]”已解锁。},

## tmpl/admin2023/cms/recover_password_result.tmpl
	'No users were selected to process.' => '未选择要处理的用户。',
	'Recover Passwords' => '恢复密码',
	'Return' => '返回',

## tmpl/admin2023/cms/refresh_results.tmpl
	'No templates were selected to process.' => '未选择要处理的模板。',
	'Return to templates' => '返回模板',

## tmpl/admin2023/cms/restore.tmpl
	'Exported File' => '导出文件',
	'Import (i)' => '导入 (i)',
	'Import from Exported file' => '从导出的文件导入',
	'Overwrite global templates.' => '覆盖全局模板。',
	'Perl module XML::SAX and/or some of its dependencies are missing.  Movable Type cannot restore the system without these modules.' => 'Perl 模块 XML::SAX 和/或其某些依赖项丢失。  如果没有这些模块，Movable Type 无法恢复系统。',
	'Published file information' => '已发布文件信息',
	'Skip importing' => '跳过导入',
	'You should not import published file information if you import data exported from the same server. Otherwise, you may lose the original published files.' => '如果您导入从同一服务器导出的数据，则不应导入已发布的文件信息。否则，您可能会丢失原始发布的文件。',

## tmpl/admin2023/cms/restore_end.tmpl
	'An error occurred during the import process: [_1] Please check activity log for more details.' => '导入过程中发生错误：[_1] 请检查活动日志以了解更多详细信息。',

## tmpl/admin2023/cms/restore_start.tmpl
	'Importing Movable Type' => '导入可移动类型',

## tmpl/admin2023/cms/search_replace.tmpl
	'(search only)' => '（仅搜索）',
	'Case Sensitive' => '区分大小写',
	'Date Range' => '日期范围',
	'Date/Time Range' => '日期/时间范围',
	'Limited Fields' => '限制字段',
	'Regex Match' => '正则表达式匹配',
	'Replace Checked' => '替换选中的',
	'Replace With' => '替换为',
	'Reported as Spam?' => '已报告为垃圾邮件？',
	'Search &amp; Replace' => '搜索和替换替换',
	'Search Again' => '再次搜索',
	'Search For' => '搜索',
	'Show all matches' => '显示所有比赛',
	'Submit search (s)' => '提交搜索',
	'Successfully replaced [quant,_1,record,records].' => '已成功替换 [quant,_1,record,records]。',
	'You must select one or more items to replace.' => '您必须选择一个或多个要替换的项目。',
	'[quant,_1,result,results] found' => '[quant,_1,result,results] found',
	'_DATE_FROM' => '_DATE_FROM',
	'_DATE_TO' => '_DATE_TO',
	'_TIME_FROM' => '_TIME_FROM',
	'_TIME_TO' => '_TIME_TO',

## tmpl/admin2023/cms/setup_initial_website.tmpl
	'Finish install (s)' => '完成安装(s)',
	'Finish install' => '完成安装',
	'My First Site' => '我的第一个网站',
	'Skip' => '跳过',
	'Support directory does not exist or not writable by the web server. Change the ownership or permissions on this directory' => '支持目录不存在或网络服务器不可写入。更改此目录的所有权或权限',
	'The publishing path is required.' => '发布路径为必填项。',
	'The site URL is required.' => '网站 URL 为必填项。',
	'The site name is required.' => '网站名称为必填项。',
	'The timezone is required.' => '时区是必需的。',
	'Your site URL is not valid.' => '您的网站 URL 无效。',
	q{Enter the URL of your site. Exclude the filename (i.e. index.html). Example:http://www.example.com/} => q{输入您网站的 URL。排除文件名（即index.html）。示例：http://www.example.com/},

## tmpl/admin2023/cms/system_check.tmpl
	'Addon version:' => '插件版本：',
	'Memcached Server is [_1].' => 'Memcached 服务器是[_1]。',
	'Memcached Status' => 'Memcached 状态',
	'Memcached is [_1].' => 'Memcached 是[_1]。',
	'Not installed' => '未安装',
	'Server Model' => '服务器型号',
	'Total Users' => '用户总数',
	'available' => 'available',
	'configured' => 'configured',
	'disabled' => 'disabled',
	'unavailable' => 'unavailable',

## tmpl/admin2023/cms/theme_export_replace.tmpl
	'Overwrite' => '覆盖',
	q{Export theme folder already exists '[_1]'. You can overwrite a existing theme, or cancel to change the Basename?} => q{导出主题文件夹已存在“[_1]”。您可以覆盖现有主题，还是取消更改基本名称？},

## tmpl/admin2023/cms/upgrade.tmpl
	'Begin Upgrade' => '开始升级',
	'Congratulations, you have successfully upgraded to Movable Type [_1].' => '恭喜您，已成功升级到 Movable Type[_1]。',
	'Do you want to proceed with the upgrade anyway?' => '您仍想继续升级吗？',
	'In addition, the following Movable Type components require upgrading or installation:' => '此外，以下 Movable Type 组件需要升级或安装：',
	'Return to Movable Type' => '返回Movable Type',
	'The following Movable Type components require upgrading or installation:' => '以下 Movable Type 组件需要升级或安装：',
	'Time to Upgrade!' => '升级时间！',
	'Upgrade Check' => '升级检查',
	'Your Movable Type installation is already up to date.' => '您的 Movable Type 安装已经是最新的。',
	q{A new version of Movable Type has been installed.  We'll need to complete a few tasks to update your database.} => q{已安装新版本的 Movable Type。  我们需要完成一些任务来更新您的数据库。},
	q{The Movable Type Upgrade Guide can be found <a href='[_1]' target='_blank'>here</a>.} => q{可在<a href=' 'target='_blank'></a> 找到 Movable Type 升级指南。},

## tmpl/admin2023/cms/upgrade_runner.tmpl
	'Error during installation:' => '安装期间出错：',
	'Error during upgrade:' => '升级期间出错：',
	'Initializing database...' => '正在初始化数据库...',
	'Installation complete!' => '安装完成！',
	'Return to Movable Type (s)' => '返回Movable Type',
	'Upgrade complete!' => '升级完成！',
	'Upgrading database...' => '正在升级数据库...',
	'Your database is already current.' => '您的数据库已是最新的。',

## tmpl/admin2023/cms/view_log.tmpl
	'Download Filtered Log (CSV)' => '下载过滤日志 (CSV)',
	'Show log records where' => '显示日志记录在哪里',
	'Showing all log records' => '显示所有日志记录',
	'Showing log records where' => '显示日志记录在哪里',
	'System Activity Log' => '系统活动日志',
	'The activity log has been reset.' => '活动日志已重置。',
	'classification' => 'classification',
	'level' => 'level',

## tmpl/admin2023/cms/widget/mt_news.tmpl
	'News' => '新闻',
	'No Movable Type news available.' => '没有可用的可移动类型新闻。',

## tmpl/admin2023/cms/widget/notification_dashboard.tmpl
	'Messages from the system' => '来自系统的消息',
	'warning' => 'warning',

## tmpl/admin2023/cms/widget/site_list.tmpl
	'Recent Posts' => '最近帖子',
	'Setting' => '环境',

## tmpl/admin2023/cms/widget/site_stats.tmpl
	'Statistics Settings' => '统计设置',

## tmpl/admin2023/cms/widget/system_information.tmpl
	'Active Users' => '活动用户',

## tmpl/admin2023/cms/widget/updates.tmpl
	'An update (Ver. [_1]) is available. Please see the <a href="[_2]" target="_blank">news</a> for detail.' => '有更新（版本 [_1]）。详情请参阅<a href=" X1X " target="_blank">新闻 </a>。',
	'A security update (Ver. [_1]) is available. Please see the <a href="[_2]" target="_blank">news</a> for detail.' => '安全更新（版本 [_1]）可用。详情请参阅<a href=" X1X " target="_blank">新闻 </a>。',
	'Movable Type is up to date.' => 'Movable Type 已更新。',
	'Update check failed. Please check server network settings.' => '更新检查失败。请检查服务器网络设置。',
	'Update check is disabled.' => '更新检查已禁用。',

## tmpl/admin2023/comment/error.tmpl
	'Back (s)' => '返回(s)',

## tmpl/admin2023/comment/login.tmpl
	'Not a member? <a href="[_1]">Sign Up</a>!' => '不是会员？ <a href="  ">注册</a>!',
	'Sign in to comment' => '登录后发表评论',
	'Sign in using' => '使用登录',

## tmpl/admin2023/comment/profile.tmpl
	'Return to the <a href="[_1]">original page</a>.' => '返回<a href="  ">原始页面</a> .',
	'Select a password for yourself.' => '为您自己选择一个密码。',
	'Your Profile' => '您的个人资料',

## tmpl/admin2023/comment/signup.tmpl
	'Create an account' => '创建帐户',
	'Password Confirm' => '密码确认',
	'Register' => '注册',

## tmpl/admin2023/comment/signup_thanks.tmpl
	'Before you can leave a comment you must first complete the registration process by confirming your account. An email has been sent to [_1].' => '在发表评论之前，您必须首先确认您的帐户来完成注册过程。电子邮件已发送至 [_1]。',
	'Return to the original entry.' => '返回原始条目。',
	'Return to the original page.' => '返回原始页面。',
	'Thanks for signing up' => '感谢您注册',
	'To complete the registration process you must first confirm your account. An email has been sent to [_1].' => '要完成注册过程，您需要必须首先确认您的帐户。一封电子邮件已发送至 [_1]。',
	'To confirm and activate your account please check your inbox and click on the link found in the email we just sent you.' => '要确认并激活您的帐户，请检查您的收件箱，然后单击我们刚刚向您发送的电子邮件中的链接。',

## tmpl/admin2023/error.tmpl
	'CGI Path Configuration Required' => 'CGI 路径配置必需',
	'Database Connection Error' => '数据库连接错误',
	'Missing Configuration File' => '缺少配置文件',
	'_ERROR_CGI_PATH' => '_ERROR_CGI_PATH',
	'_ERROR_CONFIG_FILE' => '_ERROR_CONFIG_FILE',
	'_ERROR_DATABASE_CONNECTION' => '_ERROR_DATABASE_CONNECTION',

## tmpl/admin2023/wizard/cfg_dir.tmpl
	'TempDir is required.' => 'TempDir 是必需的。',
	'TempDir' => 'TempDir',
	'Temporary Directory Configuration' => '临时目录配置',
	'You should configure your temporary directory settings.' => '您应该配置临时目录设置。',
	'[_1] could not be found.' => '找不到 [_1]。',
	q{Your TempDir has been successfully configured. Click 'Continue' below to continue configuration.} => q{您的 TempDir 已成功配置。点击下面的“继续”继续配置。},

## tmpl/admin2023/wizard/complete.tmpl
	'Configuration File' => '配置文件',
	'Retry' => '重试',
	'Show the mt-config.cgi file generated by the wizard' => '显示向导生成的mt-config.cgi文件',
	'The [_1] configuration file cannot be located.' => '找不到[_1]配置文件。',
	'The mt-config.cgi file has been created manually.' => 'mt-config.cgi 文件已手动创建。',
	'The wizard was unable to save the [_1] configuration file.' => '向导无法保存[_1]配置文件。',
	q{Confirm that your [_1] home directory (the directory that contains mt.cgi) is writable by your web server and then click 'Retry'.} => q{确认您的[_1]主目录（包含mt.cgi的目录）可由您的Web服务器写入，然后点击“重试”。},
	q{Congratulations! You've successfully configured [_1].} => q{恭喜！您已成功配置[_1]。},
	q{Please use the configuration text below to create a file named 'mt-config.cgi' in the root directory of [_1] (the same directory in which mt.cgi is found).} => q{请使用下面的配置文本创建一个名为[_1] 根目录下的“mt-config.cgi”（与 mt.cgi 所在的目录相同）。},

## tmpl/admin2023/wizard/configure.tmpl
	'Database Configuration' => '数据库配置',
	'Database Type' => '数据库类型',
	'Is your preferred database not listed? View the <a href="[_1]" target="_blank">Movable Type System Check</a> see if additional modules are necessary.' => '您的首选数据库未列出吗？查看<a href="  " target="_blank">Movable Type System 检查</a>是否需要其他模块。',
	'Once installed, <a href="javascript:void(0)" onclick="[_1]">click here to refresh this screen</a>.' => '安装后，<a href="javascript:void(0)" onclick="  "> 单击此处刷新此屏幕 </a>。',
	'Please enter the parameters necessary for connecting to your database.' => '请输入连接到数据库所需的参数。',
	'Read more: <a href="[_1]" target="_blank">Setting Up Your Database</a>' => '阅读更多内容：<a href="  " target="_blank"> 设置数据库 </a>',
	'Select One...' => '选择一...',
	'Show Advanced Configuration Options' => '显示高级配置选项',
	'Show Current Settings' => '显示当前设置',
	'Test Connection' => '测试连接',
	'You may proceed to the next step.' => '您可以继续执行下一步。',
	'You must set your Database Path.' => '您必须设置数据库路径。',
	'You must set your Database Server.' => '您必须设置数据库服务器。',
	'You must set your Username.' => '您必须设置用户名。',
	'Your database configuration is complete.' => '您的数据库配置已完成。',
	'https://www.movabletype.org/documentation/[_1]' => 'https://www.movabletype.org/documentation/[_1]',

## tmpl/admin2023/wizard/optional.tmpl
	'Address of your SMTP Server.' => '您的 SMTP 服务器地址。',
	'An error occurred while attempting to send mail:'=> 'An error occurred while attempting to send mail: ',
	'Check your email to confirm receipt of a test email from Movable Type and then proceed to the next step.' => '检查您的电子邮件以确认收到来自 Movable Type 的测试电子邮件，然后继续下一步步骤。',
	'Do not use SSL' => '不要使用 SSL',
	'Mail Configuration' => '邮件配置',
	'Mail address to which test email should be sent' => '测试电子邮件应发送到的邮件地址已发送',
	'Outbound Mail Server (SMTP)' => '出站邮件服务器 (SMTP)',
	'Password for your SMTP Server.' => '您的 SMTP 服务器密码。',
	'Periodically Movable Type will send email for password recovery, to inform authors of new comments, and other events. If not using Sendmail (default on unix servers), an SMTP Server must be specified.' => '定期移动类型将发送电子邮件以恢复密码，以通知作者新评论和其他事件。如果不使用 Sendmail（unix 服务器上的默认设置），则必须指定 SMTP 服务器。',
	'Port number for Outbound Mail Server' => '出站邮件服务器的端口号',
	'Port number of your SMTP Server.' => '您的 SMTP 服务器的端口号。',
	'SMTP Auth Password' => 'SMTP 身份验证密码',
	'SMTP Auth Username' => 'SMTP 身份验证用户名',
	'SSL Connection' => 'SSL 连接',
	'Send Test Email' => '发送测试电子邮件',
	'Send mail via:' => '通过以下方式发送邮件：',
	'Sendmail Path' => 'Sendmail 路径',
	'Show current mail settings' => '显示当前邮件设置',
	'This field must be an integer.' => '此字段必须是整数。',
	'Use SMTP Auth' => '使用 SMTP 身份验证',
	'Use SSL' => '使用 SSL',
	'Use STARTTLS' => '使用 STARTTLS',
	'Username for your SMTP Server.' => 'SMTP 服务器的用户名。',
	'You must set a password for the SMTP server.' => '必须设置 SMTP 服务器的密码。',
	'You must set a username for the SMTP server.' => '必须设置 SMTP 的用户名服务器。',
	'You must set the SMTP server address.' => '您必须设置 SMTP 服务器地址。',
	'You must set the SMTP server port number.' => '您必须设置 SMTP 服务器端口号。',
	'You must set the Sendmail path.' => '您必须设置 Sendmail 路径。',
	'You must set the system email address.' => '您必须设置系统电子邮件地址。',
	'Your mail configuration is complete.' => '您的邮件配置已完成。',

## tmpl/admin2023/wizard/packages.tmpl
	'All required Perl modules were found.' => '已找到所有必需的 Perl 模块。',
	'Learn more about installing Perl modules.' => '了解有关安装 Perl 模块的更多信息。',
	'Minimal version requirement: [_1]' => '最低版本要求：[_1]',
	'Missing Database Modules' => '缺少数据库模块',
	'Missing Optional Modules' => '缺少可选模块',
	'Missing Required Modules' => '缺少必需模块',
	'One or more Perl modules required by Movable Type could not be found.' => '找不到 Movable Type 所需的一个或多个 Perl 模块。',
	'Requirements Check' => '要求检查',
	'Some optional Perl modules could not be found. <a href="javascript:void(0)" onclick="[_1]">Display list of optional modules</a>' => '找不到某些可选 Perl 模块。 <a href="javascript:void(0)" onclick="  ">显示可选模块列表 </a>',
	'You are ready to proceed with the installation of Movable Type.' => '您已准备好继续安装 Movable Type。',
	'Your server has all of the required modules installed; you do not need to perform any additional module installations.' => '您的服务器已安装所有必需的模块；您不需要执行任何额外的模块安装。',
	'https://www.movabletype.org/documentation/installation/perl-modules.html' => 'https://www.movabletype.org/documentation/installation/perl-modules.html',
	q{Some optional Perl modules could not be found. You may continue without installing these optional Perl modules. They may be installed at any time if they are needed. Click 'Retry' to test for the modules again.} => q{无法找到某些可选 Perl 模块。您可以继续而不安装这些可选的 Perl 模块。如果需要，可以随时安装它们。单击“重试”再次测试模块。},
	q{The following Perl modules are required for Movable Type to run properly. Once you have met these requirements, click the 'Retry' button to re-test for these packages.} => q{Movable Type 需要以下 Perl 模块才能正常运行。满足这些要求后，单击“重试”按钮重新测试这些包。},
	q{The following Perl modules are required in order to make a database connection.  Movable Type requires a database in order to store your data of sites and child sites.  Please install one of the packages listed here in order to proceed.  When you are ready, click the 'Retry' button.} => q{需要以下 Perl 模块才能建立数据库连接。  Movable Type 需要一个数据库来存储站点和子站点的数据。  请安装此处列出的软件包之一才能继续。  准备好后，单击“重试”按钮。},

## tmpl/admin2023/wizard/start.tmpl
	'A configuration (mt-config.cgi) file already exists, <a href="[_1]">sign in</a> to Movable Type.' => '配置 (mt-config.cgi) 文件已存在，<a href="  "> 将</a>登录为 Movable Type。',
	'Begin' => '开始',
	'Configuration File Exists' => '配置文件存在',
	'Configure Static Web Path' => '配置静态Web路径',
	'Movable Type requires that you enable JavaScript in your browser. Please enable it and refresh this page to proceed.' => 'Movable Type 要求您在浏览器中启用 JavaScript。请启用它并刷新此页面以继续。',
	'Movable Type ships with directory named [_1] which contains a number of important files such as images, javascript files and stylesheets.' => 'Movable Type 附带名为[_1]的目录，其中包含许多重要文件，例如图像、JavaScript 文件和样式表。',
	'Once the [_1] directory is in a web-accessible location, specify the location below.' => '一旦[_1]目录位于可通过 Web 访问的位置，请指定以下位置。',
	'Static file path' => '静态文件路径',
	'Static web path' => '静态网页路径',
	'This URL path can be in the form of [_1] or simply [_2]' => '此 URL 路径可以采用[_1]或简单的[_2]形式',
	'This directory has either been renamed or moved to a location outside of the Movable Type directory.' => '此目录已被重命名或移动到可移动类型之外的位置。目录。',
	'This path must be in the form of [_1]' => '此路径必须为[_1]的形式',
	'This wizard will help you configure the basic settings needed to run Movable Type.' => '此向导将帮助您配置运行 Movable Type 所需的基本设置。',
	'To create a new configuration file using the Wizard, remove the current configuration file and then refresh this page' => '要使用向导创建新的配置文件，请删除当前的配置文件，然后刷新此页面',
	q{<strong>Error: '[_1]' could not be found.</strong>  Please move your static files to the directory first or correct the setting if it is incorrect.} => q{<strong> 错误：找不到“[_1]”。</strong>请先将静态文件移动到该目录，如果设置不正确，请更正设置。},
	q{The [_1] directory is in the main Movable Type directory which this wizard script resides, but due to your web server's configuration, the [_1] directory is not accessible in this location and must be moved to a web-accessible location (e.g., your web document root directory).} => q{[_1] 目录位于此向导脚本所在的主 Movable Type 目录中，但由于 Web 服务器的配置，无法在此位置访问[_1]目录，必须将其移动到可通过 Web 访问的位置（例如，Web 文档根目录）目录）。},

## tmpl/cms/include/content_data_table.tmpl
	'Unpublish' => '取消发布',

## tmpl/cms/include/entry_table.tmpl
	'View entry' => '查看条目',
	'View page' => '查看页面',

## tmpl/cms/listing/ts_job_list_header.tmpl
	'The job(s) has been deleted from the database.' => '作业已从数据库中删除。',
	q{You can't delete running job(s). (ID: [_1])} => q{您无法删除正在运行的作业。 (ID:[_1])},

## tmpl/admin2025/cms/include/content-header.tmpl
	'New [_1] creation' => '新的[_1]创建',

## tmpl/admin2025/cms/include/primary_navigation.tmpl
	'View Site' => '查看网站',

## tmpl/admin2025/cms/include/system-header-actions.tmpl
	'Select target and search text...' => '选择目标和搜索文本...',
	'[_1]Site' => '[_1]网站',
	'Parent Sites' => '父网站',
	'Parent and child sites' => '父网站和子网站',
	'Only child sites' => '仅子项网站',
	'Filter by site name' => '按网站名称过滤',
	'Add to starred sites' => '添加到加星标的网站',
	'Remove from starred sites' => '从加星标的网站中删除',

## tmpl/admin2025/cms/dialog/dialog_api_password.tmpl
	'Web services password is not currently available.' => 'Web 服务密码当前不是可用。',
	'You have a Web services password securely stored in the database. If you forgot the password, please delete it and issue the new one.' => '您的 Web 服务密码安全地存储在数据库中。如果您忘记了密码，请删除密码并重新设置密码。',
	'Delete password' => '删除密码',
	'Issue a new password' => '发出新密码',
	'Web Services password is successfully issued as follows.' => 'Web 服务密码已成功发出，如下。',
	'Please save it in a secure place since the password won\'t be shown again.' => 'パスワードの内容は今後確認できませんので、安全な場所に保管してください。',
	'Web Services password is successfully deleted.' => 'Web 服务密码已成功删除。',
	'Are you sure you want to delete the existing password?' => '您确定要删除现有密码吗？',
	'Copy to clipboard' => '复制到剪贴板',
	'Copied' => '已复制',
);


1;
