---
type: Concept
title: "SSHole"
description: "OpenSSH-on-musl bug letting any 256+ character password log in to password-disabled accounts."
tags: [openssh, authentication, linux]
timestamp: 2026-11-22T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1104.md]
---

# SSHole

# Summary

CVE-2026-123158: musl's crypt() returns "*" on failure, matching the "*" in /etc/shadow; affects Alpine, OpenWrt and similar systems with PAM off; found with AI by Özgün Kültekin and exploited within 40 hours of the fix (#1104).

# Mentioned in

* [SN 1104 - The Hole in OpenSSH](../sources/sn-1104.md)

# Citations

[1] [SN 1104 - The Hole in OpenSSH](../sources/sn-1104.md)
