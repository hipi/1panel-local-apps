## 产品介绍

**imgli** 是一款用 Go 编写的自托管图床服务，前端通过 go:embed 内嵌 React 单二进制交付。上传截图即可获取分享链接，默认使用 SQLite 开箱即用，也可切换 PostgreSQL。公共演示实例运行在 img.li。

## 主要功能

- **单二进制部署**：前端通过 go:embed 内嵌，无需 CGO，默认 SQLite 开箱即用，也支持 PostgreSQL。
- **多存储后端**：本地磁盘、S3 兼容（MinIO/RustFS 已验证）、WebDAV、可选 FTP，支持每策略 CDN 域名与私有图片预签名 URL。
- **内容安全**：可插拔审核管道：NSFW 检测端点 + OCR 关键词筛选，审核队列与分组策略。
- **账号与分享**：用户分组配额与速率限制、游客上传、邀请码、SMTP 邮件、相册、公开画廊、回收站、图片过期与访问密码。
- **集成能力**：上传 API 与 API Token、CLI 工具（upload/import-dir）、可选 OIDC SSO、出站 Webhook，支持 PicGo/Typora/VS Code/ShareX/uPic。
- **界面打磨**：中英双语 UI、PWA、浅色/深色/系统主题、文字水印（内嵌 CJK 字体子集）、含审计日志与运维分析的管理仪表盘。
