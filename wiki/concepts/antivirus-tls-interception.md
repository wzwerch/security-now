---
type: Concept
title: "Antivirus TLS interception"
description: "Local software decrypting HTTPS using an installed root certificate."
tags: [antivirus, tls]
timestamp: 2026-11-15T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0700.md, ../sources/sn-0701.md, ../sources/sn-0704.md, ../sources/sn-0707.md, ../sources/sn-0601.md, ../sources/sn-0604.md, ../sources/sn-0611.md, ../sources/sn-0535.md, ../sources/sn-0496.md]
---

# Antivirus TLS interception

# Summary

Products from Avast, Kaspersky and others broke Firefox 65 and Chromecast discovery because of per-installation roots and self-signed certificates.

Blue Coat broke on TLS 1.3, ESET's macOS client had a root RCE, mpengine had a remote flaw, and US-CERT warned about HTTPS interception.

Steve said it is acceptable only when the certificate is generated per machine, and compared it with corporate and hypothetical ISP or state interception.

Cited as part of the same trend as Superfish: security tools weakening the TLS trust model.

# Related

* [Man-in-the-middle attack](man-in-the-middle-attack.md)
* [Firefox](../entities/firefox.md)
* [Microsoft Defender](../entities/microsoft-defender.md)
* [National TLS interception](national-tls-interception.md)
* [Corporate TLS interception](corporate-tls-interception.md)

# Mentioned in

* [SN 0700 - 700 & Counting](../sources/sn-0700.md)
* [SN 0701 - Adiantum](../sources/sn-0701.md)
* [SN 0704 - Careers in Bug Hunting](../sources/sn-0704.md)
* [SN 0707 - Tesla, Pwned](../sources/sn-0707.md)
* [SN 601 - The First SHA-1 Collision](../sources/sn-0601.md)
* [SN 604 - Taming Web Ads](../sources/sn-0604.md)
* [SN 611 - Go FCC Yourself](../sources/sn-0611.md)
* [SN 0535 - Listener Feedback #223](../sources/sn-0535.md)
* [SN 0496 - Listener Feedback #207](../sources/sn-0496.md)

# Citations

[1] [SN 0700 - 700 & Counting](../sources/sn-0700.md)
[2] [SN 0701 - Adiantum](../sources/sn-0701.md)
[3] [SN 0704 - Careers in Bug Hunting](../sources/sn-0704.md)
[4] [SN 0707 - Tesla, Pwned](../sources/sn-0707.md)
[5] [SN 601 - The First SHA-1 Collision](../sources/sn-0601.md)
[6] [SN 604 - Taming Web Ads](../sources/sn-0604.md)
[7] [SN 611 - Go FCC Yourself](../sources/sn-0611.md)
[8] [SN 0535 - Listener Feedback #223](../sources/sn-0535.md)
[9] [SN 0496 - Listener Feedback #207](../sources/sn-0496.md)
