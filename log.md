# OpenClaw Killer 改动日志

## 2026-03-10 - 项目初始化

### 创建的文件

1. **openclaw-killer.sh** - 主卸载脚本
   - 自动检测操作系统（macOS/Linux）
   - 自动检测 CLI 是否可用
   - 实现简易路径和手动清理路径
   - 支持多 profile 配置清理
   - 带颜色的友好提示信息

2. **README.md** - 使用说明
   - 简单的使用方法
   - 功能特点说明
   - 安全说明

3. **memory.md** - 项目记忆
   - 记录项目背景和技术实现
   - 记录卸载逻辑

4. **log.md** - 改动日志（本文件）

### 技术要点

- 使用 Bash 脚本，兼容 macOS 和 Linux
- 使用 PowerShell 脚本，支持 Windows
- 自动检测包管理器（npm/pnpm/bun）
- 错误处理和友好提示
- 一键执行所有卸载步骤

## 2026-03-10 - 添加 Windows 支持

### 新增文件

1. **openclaw-killer.ps1** - Windows PowerShell 版本
   - 支持 Windows 计划任务清理
   - 支持多 profile 配置
   - 带颜色的友好提示

### 更新文件

- **README.md** - 添加 Windows 使用说明

## 2026-03-10 - 添加 WHY 文档

### 新增文件

1. **WHY.md** - 为什么要卸载 OpenClaw
   - 详细说明成本问题（硬件、部署、Token）
   - 安全风险分析（暴露实例、假安装包、恶意插件）
   - AI 脑过载问题
   - 专家翻车案例

### 更新文件

- **README.md** - 添加 WHY 文档链接和简要说明

## 2026-03-10 - 准备发布到 GitHub

### 新增文件

1. **LICENSE** - MIT 开源协议
2. **.gitignore** - Git 忽略文件配置

### 更新文件

- **README.md** - 完善 GitHub 展示页面
  - 添加徽章（License、Platform）
  - 添加快速开始指南（包含下载命令）
  - 添加 AppSo 致谢信息和文章链接
  - 优化排版和结构
- **WHY.md** - 添加 AppSo 致谢信息

### Git 操作

- 初始化 git 仓库
- 创建初始提交

### 产品理念

遵循 orange 的产品方法论：
- 极致简单：一个命令完成所有操作
- 单点击穿：专注卸载这一个功能
- 用户友好：清晰的进度提示和颜色标识

## 2026-03-10 - v1.1 版本发布

### 新功能

1. **16 种语言国际化支持**
   - 创建 16 种语言的 README 文件
   - 覆盖全球主要市场
   - 语言包括：中文、英文、日文、韩文、德文、法文、西班牙文、土耳其文、荷兰文、葡萄牙文、阿拉伯文、越南文、俄文、印尼文、泰文、意大利文

2. **自我清理功能 ✨**
   - 脚本执行完毕后自动删除自身
   - 真正做到无毒副作用
   - macOS/Linux 和 Windows 版本均已实现

### 更新文件

- **openclaw-killer.sh** - 添加自我清理功能
- **openclaw-killer.ps1** - 添加自我清理功能
- **README.md** - 添加语言徽章和多语言链接，标注 v1.1 新功能
- 新增 15 个多语言 README 文件

## 2026-03-10 - 添加 OpenClaw Skill 支持

### 新功能

**讽刺的美学：让 OpenClaw 卸载自己 🦞**

现在可以将 OpenClaw Killer 作为 OpenClaw Skill 使用，让龙虾自己卸载自己。

### 新增文件

1. **skill.json** - Skill 配置文件
   - 定义 Skill 元数据
   - 触发词、语言、平台支持

2. **openclaw-killer.skill.md** - Skill 说明文档
   - 详细的 Skill 使用说明
   - 示例对话
   - 安全说明

3. **install-skill.sh** - Skill 安装脚本
   - 自动安装到 OpenClaw
   - 复制必要文件
   - 注册 Skill

4. **SKILL_README.md** - Skill 专用说明
   - 讽刺性说明
   - 使用方法
   - 讽刺的美学解释

### 更新文件

- **README.md** - 添加 Skill 使用方式，提供两种使用方法

## 2026-03-18 - GitHub 首页英文化

### 目的

让 GitHub 仓库首页对英文用户更友好，将默认 README 切换为英文版。

### 操作

1. **README.md（中文）→ README.zh.md** - 将原中文 README 复制为 README.zh.md
2. **README.en.md → README.md** - 将英文版内容升级为新的默认 README.md
3. **删除 README.en.md** - 英文已是默认，不再需要单独文件
4. **增强新 README.md（英文）**：
   - 添加 16 语言切换栏（链接到 README.zh.md 而非 README.en.md）
   - 添加 Languages 徽章
   - 添加 Skill 使用方式（Method 1）
   - 添加 v1.1 新功能和 Skill 支持标注
5. **更新 README.zh.md** - 语言切换栏中 English 链接改为 README.md

### 文件变更

- **新增**: README.zh.md（从原 README.md 复制）
- **重写**: README.md（英文版，含完整语言切换、Skill 支持、v1.1 功能）
- **删除**: README.en.md
- **修改**: README.zh.md（English 链接指向 README.md）

## 2026-03-18 - Full Internationalization of Remaining Chinese Files

### Purpose

Translate all remaining Chinese-language files to English, completing the internationalization of the entire repository.

### Files Translated

1. **SKILL_README.md** — Translated to English (ironic tone preserved, lobster metaphor kept)
2. **openclaw-killer.skill.md** — Skill instruction file translated; Chinese triggers retained alongside English
3. **install-skill.sh** — All Chinese comments and echo messages translated to English
4. **skill.json** — Description and features array translated to English; bilingual triggers and keywords preserved
5. **WHY.md** — Full translation of cost analysis, security risks, AI brain overload, and conclusion sections
6. **龙虾卸载指南.md → uninstall-guide.md** — Renamed and translated; all shell commands preserved exactly as-is

### File Changes

- **Translated**: SKILL_README.md, openclaw-killer.skill.md, install-skill.sh, skill.json, WHY.md
- **New**: uninstall-guide.md (English translation of 龙虾卸载指南.md)
- **Deleted**: 龙虾卸载指南.md (replaced by uninstall-guide.md)
