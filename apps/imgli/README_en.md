## Introduction

**imgli** is a self-hosted image hosting service written in Go with an embedded React frontend. Upload a screenshot and get a shareable link in one step. SQLite works out of the box and PostgreSQL is also supported. A public demo runs at img.li.

## Features

- **Single Binary**: React frontend embedded in the binary; GitHub releases are pure Go builds while the official Docker image ships libvips for HEIC decoding and WebP thumbnails. SQLite by default, PostgreSQL supported.
- **Storage Backends**: Local disk, S3-compatible (MinIO/RustFS verified), WebDAV, optional FTP; per-policy CDN domains and pre-signed URLs for private images.
- **Content Safety**: Pluggable moderation pipeline with an NSFW detection endpoint and OCR keyword filtering, review queue and group policies.
- **Accounts & Sharing**: User groups with quotas and rate limits, guest uploads, invite codes, SMTP email, albums, public gallery, trash, image expiry and access passwords.
- **Integrations**: Upload API with API tokens, CLI tool (upload/import-dir), OIDC SSO, outbound webhooks, and support for PicGo/Typora/VS Code/ShareX/uPic.
- **UI & Operations**: Bilingual (Chinese/English) UI, PWA, light/dark/system themes, text watermarks, and an admin dashboard with audit logs, health checks and lifecycle cleanup.
