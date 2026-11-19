## Introduction

**imgli** is a self-hosted image hosting service written in Go with a built-in React frontend delivered as a single binary via go:embed. Upload a screenshot and get a shareable link in one step. SQLite works out of the box and PostgreSQL is also supported. A public demo runs at img.li.

## Features

- **Single Binary**: React frontend embedded via go:embed, no CGO required, SQLite out of the box with optional PostgreSQL.
- **Storage Backends**: Local disk, S3-compatible (MinIO/RustFS verified), WebDAV, optional FTP, per-policy CDN and pre-signed URLs for private images.
- **Content Safety**: Pluggable moderation pipeline: NSFW detection endpoint + OCR keyword filtering, review queue and group policies.
- **Accounts & Sharing**: User groups with quotas and rate limits, guest uploads, invite codes, SMTP email, albums, public gallery, trash, image expiry and access passwords.
- **Integrations**: Upload API with API tokens, CLI tool (upload/import-dir), optional OIDC SSO, outbound webhooks, PicGo/Typora/VS Code/ShareX/uPic support.
- **UI Polish**: Bilingual (Chinese/English) UI, PWA, light/dark/system themes, text watermarks with embedded CJK subset, admin dashboard with audit logs and ops analytics.
