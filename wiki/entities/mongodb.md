---
type: Entity
title: "MongoDB"
description: "Document database affected by the MongoBleed memory-leak vulnerability (CVE-2025-14847)."
aliases: ["MongoBleed"]
entity_type: software
tags: [database, vulnerability]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1059.md, ../sources/sn-1061.md]
---

# MongoDB

# Summary

A flaw present since version 3.6 lets unauthenticated clients read uninitialized heap memory by lying about decompressed message sizes. About 87,000 (Censys) to 200,000 instances were exposed; secrets such as passwords and AWS keys leaked.

# Related

* [Heartbleed](../concepts/heartbleed.md)
* [Never rely on remote authentication](../concepts/never-trust-remote-authentication.md)

# Mentioned in

* [SN 1059 - MongoBleed](../sources/sn-1059.md)
* [SN 1061 - More GhostPosting](../sources/sn-1061.md)

# Citations

[1] [SN 1059 - MongoBleed](../sources/sn-1059.md)
[2] [SN 1061 - More GhostPosting](../sources/sn-1061.md)
