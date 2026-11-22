---
type: Entity
title: "MCS Holdings"
description: "Egyptian intermediate CA that placed a CNNIC-issued signing certificate in a TLS proxy."
entity_type: organization
tags: [certificates, security-now]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0500.md, ../sources/sn-0502.md, ../sources/sn-0503.md]
---

# MCS Holdings

# Summary

MCS Holdings was only allowed to sign its own domains but installed the certificate in a proxy that forged certificates, which Chrome's Google certificate pinning exposed in March 2015.

# Related

* [CNNIC](cnnic.md)

# Mentioned in

* [SN 0500 - Windows Secure Boot](../sources/sn-0500.md)
* [SN 0502 - The TrueCrypt Audit](../sources/sn-0502.md)
* [SN 503 - Listener Feedback #210](../sources/sn-0503.md)

# Citations

[1] [SN 0500 - Windows Secure Boot](../sources/sn-0500.md)
[2] [SN 0502 - The TrueCrypt Audit](../sources/sn-0502.md)
[3] [SN 503 - Listener Feedback #210](../sources/sn-0503.md)
