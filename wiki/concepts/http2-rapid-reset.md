---
type: Concept
title: "HTTP/2 Rapid Reset"
description: "DDoS technique abusing RST_STREAM stream cancellation."
aliases: ["CVE-2023-44487"]
tags: [ddos]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0944.md, ../sources/sn-0953.md]
---

# HTTP/2 Rapid Reset

# Summary

Clients open and instantly cancel streams so servers still do work while stream limits are never hit; mitigated by connection-level tracking and closing abusive connections.

# Related

* [DDoS attack](ddos-attack.md)
* [Cloudflare](../entities/cloudflare.md)

# Mentioned in

* [SN 0944 - Abusing HTTP/2 Rapid Reset](../sources/sn-0944.md)
* [SN 0953 - Active Listening](../sources/sn-0953.md)

# Citations

[1] [SN 0944 - Abusing HTTP/2 Rapid Reset](../sources/sn-0944.md)
[2] [SN 0953 - Active Listening](../sources/sn-0953.md)
