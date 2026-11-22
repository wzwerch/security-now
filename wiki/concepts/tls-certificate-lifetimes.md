---
type: Concept
title: "TLS certificate lifetimes"
description: "Shrinking maximum validity of web certificates (398 to 200 to 100 to 47 days)."
aliases: ["47-day certificates", "TLS certificate lifetimes", "Certificate lifetimes"]
tags: [acme, pki, tls]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1010.md, ../sources/sn-1022.md, ../sources/sn-1045.md, ../sources/sn-1057.md, ../sources/sn-1059.md, ../sources/sn-1061.md, ../sources/sn-1056.md, ../sources/sn-1065.md, ../sources/sn-1066.md, ../sources/sn-0915.md, ../sources/sn-0928.md, ../sources/sn-0986.md, ../sources/sn-0987.md, ../sources/sn-0998.md]
---

# TLS certificate lifetimes

# Summary

CA/Browser Forum ballot SC-081v3 passed: 398 days until 15 Mar 2026, 200 days, 100 days from 2027 and 47 days from 15 Mar 2029. Steve disputes the need given CRLite.

CA/B Forum schedule: 200 days on March 15, 2026, 100 days in 2027 and 47 days in 2029. Steve argues the problem is invented, buys cheap two-year plans to defer, and notes revocation now works via Bloom filters.

Steps toward 47-day certificates; validation reuse cut to 199 days in 2026.

Lifetimes fell to 398 days; 90-day maximums are expected, making ACME automation essential.

Lifetimes fell from years to 398 days; Let's Encrypt uses 90; Apple proposed stepping to 45 days by 2027. Steve opposes forced shortening, citing automation burden on non-web devices and loss of owner choice.

# Related

* [Let's Encrypt](../entities/lets-encrypt.md)
* [Certificate revocation (CRLite)](certificate-revocation.md)
* [ACME protocol](acme-protocol.md)
* [CA/Browser Forum](../entities/ca-browser-forum.md)
* [DigiCert](../entities/digicert.md)

# Mentioned in

* [SN 1010 - DNS Over TLS](../sources/sn-1010.md)
* [SN 1022 - Windows Sandbox](../sources/sn-1022.md)
* [SN 1045 - News and Listener Views](../sources/sn-1045.md)
* [SN 1057 - GhostPoster](../sources/sn-1057.md)
* [SN 1059 - MongoBleed](../sources/sn-1059.md)
* [SN 1061 - More GhostPosting](../sources/sn-1061.md)
* [SN 1056 - Australia](../sources/sn-1056.md)
* [SN 1065 - Attestation](../sources/sn-1065.md)
* [SN 1066 - Password Leakage](../sources/sn-1066.md)
* [SN 0915 - Flying Trojan Horses](../sources/sn-0915.md)
* [SN 0928 - The Massive MOVEit Maelstrom](../sources/sn-0928.md)
* [SN 0986 - How Revoking!](../sources/sn-0986.md)
* [SN 0987 - Rethinking Revocation](../sources/sn-0987.md)
* [SN 0998 - The Endless Journey to IPv6](../sources/sn-0998.md)

# Citations

[1] [SN 1010 - DNS Over TLS](../sources/sn-1010.md)
[2] [SN 1022 - Windows Sandbox](../sources/sn-1022.md)
[3] [SN 1045 - News and Listener Views](../sources/sn-1045.md)
[4] [SN 1057 - GhostPoster](../sources/sn-1057.md)
[5] [SN 1059 - MongoBleed](../sources/sn-1059.md)
[6] [SN 1061 - More GhostPosting](../sources/sn-1061.md)
[7] [SN 1056 - Australia](../sources/sn-1056.md)
[8] [SN 1065 - Attestation](../sources/sn-1065.md)
[9] [SN 1066 - Password Leakage](../sources/sn-1066.md)
[10] [SN 0915 - Flying Trojan Horses](../sources/sn-0915.md)
[11] [SN 0928 - The Massive MOVEit Maelstrom](../sources/sn-0928.md)
[12] [SN 0986 - How Revoking!](../sources/sn-0986.md)
[13] [SN 0987 - Rethinking Revocation](../sources/sn-0987.md)
[14] [SN 0998 - The Endless Journey to IPv6](../sources/sn-0998.md)
