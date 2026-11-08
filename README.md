# 芽朵软件 Chocolatey Packages

四款 Windows 软件的 [Chocolatey](https://chocolatey.org) 包源。本仓库只包含包定义（nuspec + 安装脚本），
软件本体从各项目的 GitHub Releases 下载。

Chocolatey package sources for four Windows applications by Yaduo Soft. This repository contains
package definitions only; the applications themselves are downloaded from each project's GitHub Releases.

## 安装 Install

```powershell
choco install mengchong        # 萌宠乐园 - 桌面宠物养成游戏
choco install mengchongboss    # 萌宠老板 - 宠物店管理系统
choco install geobaping        # GEO霸屏 - AI 搜索曝光系统
choco install yaduohotel       # 芽朵 - 酒店 / 民宿管理系统
```

## 包列表 Packages

| 包名 | 软件 | 版本 | 说明 |
| --- | --- | --- | --- |
| `mengchong` | 萌宠乐园 | 2.0.31 | AI 桌面宠物养成游戏 · Desktop Pet / Virtual Pet |
| `mengchongboss` | 萌宠老板 | 2.0.15 | 宠物店管理系统 · Pet Shop Management System |
| `geobaping` | GEO霸屏 | 2.0.0 | GEO 搜索曝光与 SEO 收录系统 · AI Search Visibility |
| `yaduohotel` | 芽朵 | 2.0.0 | 酒店 / 民宿管理系统 · Hotel PMS |

## 结构 Layout

```
<package-id>/
  <package-id>.nuspec          # 包元数据
  tools/chocolateyinstall.ps1  # 安装脚本（直链 + SHA256 校验）
```

每个安装脚本都用 SHA256 校验下载的安装包，校验值来源于对应 Release 的实际产物。

## 其他安装方式 Other channels

- Scoop：`scoop bucket add yaduo https://github.com/tiyinet/scoop-bucket`
- WinGet：`winget install Tiyinet.MengChongParadise`（审核收录中）
- 官网直接下载：<https://www.mcleyuan.com/z/index.html>

## 相关链接 Links

| 平台 | 地址 |
| --- | --- |
| 萌宠乐园官网 | <https://www.mcleyuan.com/z/index.html> |
| 萌宠老板官网 | <https://www.mcleyuan.com> |
| 芽朵官网 | <https://www.yaduoo.cn> |
| GEO霸屏官网 | <https://yaduoo.cn> |
| GitHub 组织 | <https://github.com/tiyinet> |
| Gitee 镜像 | <https://gitee.com/yaduocn> |
| GitCode 镜像 | <https://gitcode.com/tiyinet> |

## License

各软件为免费软件（Freeware），版权归各自权利人所有。本仓库的包定义可自由使用。

Each application is freeware. Package definitions in this repository are free to use.
