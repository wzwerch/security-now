---
type: Concept
title: "HollowByte"
description: "OpenSSL denial of service where an 11-byte handshake header forces oversized pre-allocation."
tags: [openssl, denial-of-service]
timestamp: 2026-11-22T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1088.md]
---

# HollowByte

# Summary

Found by Okta's Red Team; randomized claimed sizes fragment glibc's heap so servers stay bloated; silently fixed in OpenSSL 4.0.1 and backports in June 2026 without a CVE (#1088).

# Mentioned in

* [SN 1088 - A Nefarious Novel Use for AI](../sources/sn-1088.md)

# Citations

[1] [SN 1088 - A Nefarious Novel Use for AI](../sources/sn-1088.md)
