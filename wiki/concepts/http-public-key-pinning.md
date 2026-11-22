---
type: Concept
title: "HTTP Public Key Pinning (HPKP)"
description: "Deprecated header that pinned a site's public keys in browsers."
aliases: ["HPKP"]
tags: [pki, security]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0635.md, ../sources/sn-0666.md]
---

# HTTP Public Key Pinning (HPKP)

# Summary

Trust-on-first-use pins proved brittle and were rarely used.

Removed in Chrome 67 for low adoption and lockout risks; Expect-CT is the recommended replacement.

# Related

* [Web PKI and certificate authority trust](web-pki.md)
* [Certificate Transparency](certificate-transparency.md)
* [Chrome](../entities/chrome.md)

# Mentioned in

* [SN 635 - Reaper Redux](../sources/sn-0635.md)
* [SN 666 - Certificate Transparency](../sources/sn-0666.md)

# Citations

[1] [SN 635 - Reaper Redux](../sources/sn-0635.md)
[2] [SN 666 - Certificate Transparency](../sources/sn-0666.md)
