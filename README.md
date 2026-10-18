# Fengyan Lin · Personal Homepage

## 本地预览

在本目录打开 PowerShell，运行：

```powershell
python -m http.server 4173 --bind 127.0.0.1
```

浏览器访问 http://127.0.0.1:4173 。按 Ctrl+C 停止服务。也可以在 PowerShell 中运行 `./start-preview.ps1`。

## 修改内容

- `index.html`：个人信息、教育背景、4 篇论文、6 个项目、3 项科研项目、7 条荣誉。
- `assets/site.css`：桌面双栏和手机单栏排版。
- `assets/site.js`：移动导航、论文筛选、导航高亮。
- `assets/portrait.webp`：用户提供的个人照片，裁剪为首页圆形头像。
- `assets/ontology-rag-architecture.webp`：用户提供的本体-RAG 平台架构图，点击可查看大图。
- `attachments/`：原站全部附件；已接入两篇论文 PDF、前三个项目介绍 PDF，以及新增的本体-RAG 技术架构书。

NB 球星卡项目详情含 GitHub 源码直达链接。本体-RAG 项目根据提供的技术架构书整理，未补写未经提供的任职角色、起止时间或量化成果；默认展开以展示架构图。

工作区根目录的 `migrate_site.py` 可重新迁移生成页面，新增本体项目内容保存在 `site-content/ontology-rag.html`，重新生成时会保留新头像并接入新增项目。

原页面的 pic1.png–pic6.png 不在提供的文件夹中，因此不保留失效图片引用。论文状态、作者顺序、项目时间和指标沿用原页面；IET Computer Vision 的 TaiChi-AQA 归入期刊筛选，TCSVT 保留 Revise 状态。

## GitHub Pages

将本目录中的文件上传到 `mlxger/mlxger.github.io` 仓库根目录。在仓库 Settings → Pages 选择 Deploy from a branch、main 分支和根目录 `/`。`.nojekyll` 已包含，无需安装构建依赖。

正式站点：https://mlxger.github.io/ 。GitHub Pages 从 main 分支根目录发布。
