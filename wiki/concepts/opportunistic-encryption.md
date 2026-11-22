---
type: Concept
title: "Opportunistic encryption"
description: "Upgrading plain HTTP to encrypted transport without authentication."
aliases: ["HTTP/2 encryption debate"]
tags: [security-now]
timestamp: 2026-11-15T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0502.md, ../sources/sn-0431.md]
---

# Opportunistic encryption

# Summary

Firefox 37 used the Alt-Svc header; it can be blocked, protects against passive sniffing only, and had a header-chaining bug.

Protects against passive but not active interception; debated against mandatory HTTPS.

# Related

* [Mozilla / Firefox](../entities/mozilla.md)
* [HTTP Strict Transport Security](http-strict-transport-security.md)

# Mentioned in

* [SN 0502 - The TrueCrypt Audit](../sources/sn-0502.md)
* [SN 0431 - What Is RADIUS?](../sources/sn-0431.md)

# Citations

[1] [SN 0502 - The TrueCrypt Audit](../sources/sn-0502.md)
[2] [SN 0431 - What Is RADIUS?](../sources/sn-0431.md)
