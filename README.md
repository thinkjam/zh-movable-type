# 中文语言包 - 修改文件列表

## 新建文件

### 核心 I18N 模块（国际化文本处理）

- `lib/MT/I18N/zh_cn.pm` - 简体中文 I18N 模块
- `lib/MT/I18N/zh_tw.pm` - 繁体中文 I18N 模块

### 核心 L10N 翻译文件

- `lib/MT/L10N/zh_cn.pm` - 简体中文翻译词条（~5800条）
- `lib/MT/L10N/zh_tw.pm` - 繁体中文翻译词条（~5800条）

### 附加包 L10N 文件

- `addons/Commercial.pack/lib/MT/Commercial/L10N/zh_cn.pm`
- `addons/Commercial.pack/lib/MT/Commercial/L10N/zh_tw.pm`

### 插件 L10N 文件

| 插件 | 简体中文 | 繁体中文 |
|------|---------|---------|
| AssetUploader | `plugins/AssetUploader/lib/MT/Plugin/AssetUploader/L10N/zh_cn.pm` | `zh_tw.pm` |
| BlockEditor | `plugins/BlockEditor/lib/BlockEditor/L10N/zh_cn.pm` | `zh_tw.pm` |
| Comments | `plugins/Comments/lib/Comments/L10N/zh_cn.pm` | `zh_tw.pm` |
| CommonMark | `plugins/CommonMark/lib/CommonMark/L10N/zh_cn.pm` | `zh_tw.pm` |
| ContentInfoWidget | `plugins/ContentInfoWidget/lib/ContentInfoWidget/L10N/zh_cn.pm` | `zh_tw.pm` |
| DashboardWidgetTemplate | `plugins/DashboardWidgetTemplate/.../L10N/zh_cn.pm` | `zh_tw.pm` |
| FormattedText | `plugins/FormattedText/lib/FormattedText/L10N/zh_cn.pm` | `zh_tw.pm` |
| FormattedTextForMTRichTextEditor | `plugins/FormattedTextForMTRichTextEditor/.../L10N/zh_cn.pm` | `zh_tw.pm` |
| FormattedTextForTinyMCE6 | `plugins/FormattedTextForTinyMCE6/.../L10N/zh_cn.pm` | `zh_tw.pm` |
| GoogleAnalyticsV4 | `plugins/GoogleAnalyticsV4/.../L10N/zh_cn.pm` | `zh_tw.pm` |
| LicenseVerification | `plugins/LicenseVerification/.../L10N/zh_cn.pm` | `zh_tw.pm` |
| MTBlockEditor | `plugins/MTBlockEditor/.../L10N/zh_cn.pm` | `zh_tw.pm` |
| MTRichTextEditor | `plugins/MTRichTextEditor/.../L10N/zh_cn.pm` | `zh_tw.pm` |
| SharedPreview | `plugins/SharedPreview/.../L10N/zh_cn.pm` | `zh_tw.pm` |
| TinyMCE6 | `plugins/TinyMCE6/lib/TinyMCE6/L10N/zh_cn.pm` | `zh_tw.pm` |
| WXRImporter | `plugins/WXRImporter/lib/WXRImporter/L10N/zh_cn.pm` | `zh_tw.pm` |
| WidgetManager | `plugins/WidgetManager/lib/WidgetManager/L10N/zh_cn.pm` | `zh_tw.pm` |

## 修改的文件

- `lib/MT/I18N.pm` - 在 `%Supported_Languages` 中添加了 `zh_cn` 和 `zh_tw`

## 统计

| 类别 | 数量 |
|------|------|
| 新建 I18N 模块 | 2 |
| 新建核心 L10N | 2 |
| 新建附加包 L10N | 2 |
| 新建插件 L10N | 34 |
| 修改的文件 | 1 |
| **总计** | **40 个新文件 + 1 个修改文件** |

## 使用方法

在 `mt-config.cgi` 中设置：

```
# 简体中文
DefaultLanguage zh_cn

# 繁体中文
DefaultLanguage zh_tw
```

# 贡献者：平生一笑
# Website：https://www.thinkjam.org/zoptuno
# X：https://x.com/Zoptuno