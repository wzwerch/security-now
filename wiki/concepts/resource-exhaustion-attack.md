---
type: Concept
title: "Resource exhaustion attacks"
description: "Denial of service by claiming server memory or connections cheaply."
aliases: ["SMBloris", "Slow Loris"]
tags: [dos]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0622.md]
---

# Resource exhaustion attacks

# Summary

SMBloris abuses preallocation of 128 KB kernel buffers per NetBIOS session so a tiny client can crash large servers.

# Related

* [SMBv1 deprecation](smbv1-deprecation.md)

# Mentioned in

* [SN 622 - Hack the Vote](../sources/sn-0622.md)

# Citations

[1] [SN 622 - Hack the Vote](../sources/sn-0622.md)
