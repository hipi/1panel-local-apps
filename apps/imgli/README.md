## 产品介绍

**imgli** 是一款用 Go 编写的自托管图床服务，React 前端通过 go:embed 内嵌交付。上传截图即可获取分享链接，默认使用 SQLite 开箱即用，也可切换 PostgreSQL。公共演示实例运行在 img.li。

## 主要功能

- **单二进制部署**：React 前端内嵌交付；GitHub 发布包为纯 Go 二进制，官方 Docker 镜像内置 libvips（支持 HEIC 解码与 WebP 缩略图）。默认 SQLite，也支持 PostgreSQL。
- **多存储后端**：本地磁盘、S3 兼容（MinIO/RustFS 已验证）、WebDAV、可选 FTP；支持按策略配置 CDN 域名与私有图片预签名 URL。
- **内容安全**：可插拔审核管道：NSFW 检测端点与 OCR 关键词筛选，自带审核队列与按用户组策略。
- **账号与分享**：用户组配额与速率限制、游客上传、邀请码、SMTP 邮件、相册、公开画廊、回收站、图片过期与访问密码。
- **集成能力**：上传 API 与 API Token、CLI 工具（upload/import-dir）、OIDC SSO、出站 Webhook，支持 PicGo/Typora/VS Code/ShareX/uPic。
- **界面与运维**：中英双语 UI、PWA、浅色/深色/系统主题、文字水印；管理仪表盘含审计日志、健康检查与生命周期清理。
