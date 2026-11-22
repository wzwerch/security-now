---
type: Concept
title: "Encrypted Client Hello"
description: "TLS extension that encrypts the inner ClientHello including the server name."
aliases: ["ECH", "ESNI"]
tags: [privacy, tls]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1027.md, ../sources/sn-1028.md, ../sources/sn-0942.md]
---

# Encrypted Client Hello

# Summary

A Corrata study found under 10% of top sites support it, nearly all via Cloudflare, and only 0.06% of connections use it. Enterprises can block ECH to keep SNI inspection, and Steve concludes the visibility apocalypse is not imminent.

Episode 942 traces SNI exposure, ESNI's DNS key problems and ECH's nested inner/outer hellos, enabled by default in Chrome 117 and supported by Cloudflare.

# Related

* [Cloudflare](../entities/cloudflare.md)
* [Server Name Indication](server-name-indication.md)
* [Chrome](../entities/chrome.md)

# Mentioned in

* [SN 1027 - Artificial Intelligence](../sources/sn-1027.md)
* [SN 1028 - AI Vulnerability Hunting](../sources/sn-1028.md)
* [SN 0942 - Encrypting Client Hello](../sources/sn-0942.md)

# Citations

[1] [SN 1027 - Artificial Intelligence](../sources/sn-1027.md)
[2] [SN 1028 - AI Vulnerability Hunting](../sources/sn-1028.md)
[3] [SN 0942 - Encrypting Client Hello](../sources/sn-0942.md)
