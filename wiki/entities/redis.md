---
type: Entity
title: "Redis"
description: "In-memory data store hit by the CVSS 10.0 RediShell Lua use-after-free (CVE-2025-49844)."
aliases: ["RediShell"]
entity_type: software
tags: [database, vulnerability]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1047.md, ../sources/sn-0666.md]
---

# Redis

# Summary

Wiz Research found a 13-year-old Lua sandbox escape affecting all Redis versions, with about 330,000 exposed servers and 60,000 without authentication. Steve urges patching, port-6379 scans and never exposing Redis publicly; GRC itself runs Redis on localhost.

About 72,000 Redis servers were reachable on the Internet and attackers planted SSH keys for persistence.

# Related

* [Use-after-free and uninitialized memory](../concepts/use-after-free.md)
* [Never rely on remote authentication](../concepts/never-trust-remote-authentication.md)
* [Imperva](imperva.md)
* [Exposed internet-facing services](../concepts/exposed-internet-services.md)

# Mentioned in

* [SN 1047 - RediShell's CVSS 10.0](../sources/sn-1047.md)
* [SN 666 - Certificate Transparency](../sources/sn-0666.md)

# Citations

[1] [SN 1047 - RediShell's CVSS 10.0](../sources/sn-1047.md)
[2] [SN 666 - Certificate Transparency](../sources/sn-0666.md)
