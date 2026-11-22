---
type: Synthesis
title: "Shortening TLS certificate lifetimes"
description: "Moves toward one-year certificates and arguments for OCSP Must-Staple."
tags: [certificates, pki, security-now, tls]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0755.md, ../sources/sn-0756.md, ../sources/sn-0773.md, ../sources/sn-0780.md, ../sources/sn-0781.md, ../sources/sn-0915.md, ../sources/sn-0927.md, ../sources/sn-0928.md, ../sources/sn-0986.md, ../sources/sn-0988.md, ../sources/sn-0998.md, ../sources/sn-1010.md, ../sources/sn-1022.md, ../sources/sn-1034.md]
---

# Shortening TLS certificate lifetimes

# Overview

Moves toward one-year certificates and arguments for OCSP Must-Staple.

# Timeline

* **#755 (2020-02-25)** — Apple announces Safari will distrust certificates issued after August 31, 2020 valid longer than 398 days; Steve and Leo argue stapling would be better. ([source](../sources/sn-0755.md))
* **#756 (2020-03-03)** — Steve finds Must-Staple was designed for this but only Firefox honoured it; Let's Encrypt's billionth certificate and CAA revocation event are noted. ([source](../sources/sn-0756.md))
* **#773 (2020-06-30)** — Chrome and Mozilla join Apple's 398-day rule. ([source](../sources/sn-0773.md))
* **#780 (2020-08-18)** — Expired certificate behind California COVID reporting glitch; Steve renews test certs. ([source](../sources/sn-0780.md))
* **#781 (2020-08-25)** — Steve re-keys GRC certificates before 1 September. ([source](../sources/sn-0781.md))
* **#915 (2023-03-21)** — Lifetimes fell to 398 days; 90 days expected. ([source](../sources/sn-0915.md))
* **#927 (2023-06-13)** — HiCA abused acme.sh; use Let's Encrypt. ([source](../sources/sn-0927.md))
* **#928 (2023-06-20)** — Certbot is the official client; DigiCert supports ACME. ([source](../sources/sn-0928.md))
* **#986 (2024-08-06)** — Direction of travel: 13-month certificates now, maybe 90 days with ACME. ([source](../sources/sn-0986.md))
* **#988 (2024-08-20)** — Listener asks about seven-day certificates; Steve cites renewal-outage and load risk. ([source](../sources/sn-0988.md))
* **#998 (2024-10-29)** — Apple's schedule: 200 days (2025), 100 days (2026), 45 days (April 2027). ([source](../sources/sn-0998.md))
* **#1010 (2025-01-28)** — Let's Encrypt announces optional six-day and IP-address certificates for 2025. ([source](../sources/sn-1010.md))
* **#1022 (2025-04-22)** — CA/Browser Forum ballot SC-081v3 passes unanimously among browsers; lifetimes fall to 47 days by 2029. ([source](../sources/sn-1022.md))
* **#1034 (2025-07-15)** — Let's Encrypt IP address certificates explained; code-signing certificate costs contrasted. ([source](../sources/sn-1034.md))

# Related

* [Let's Encrypt](../entities/lets-encrypt.md)
* [TLS certificate lifetimes](../concepts/tls-certificate-lifetimes.md)
* [Certificate revocation (CRLite)](../concepts/certificate-revocation.md)
* [ACME protocol](../concepts/acme-protocol.md)
* [CA/Browser Forum](../entities/ca-browser-forum.md)
* [OCSP stapling](../concepts/ocsp-stapling.md)
* [DigiCert](../entities/digicert.md)

# Citations

[1] [SN 0755 - Apple's Cert Surprise](../sources/sn-0755.md)
[2] [SN 0756 - Kr00k](../sources/sn-0756.md)
[3] [SN 0773 - Ripple20 Too](../sources/sn-0773.md)
[4] [SN 0780 - Microsoft's 0-Day Folly](../sources/sn-0780.md)
[5] [SN 0781 - SpiKey](../sources/sn-0781.md)
[6] [SN 0915 - Flying Trojan Horses](../sources/sn-0915.md)
[7] [SN 0927 - Scanning the Internet](../sources/sn-0927.md)
[8] [SN 0928 - The Massive MOVEit Maelstrom](../sources/sn-0928.md)
[9] [SN 0986 - How Revoking!](../sources/sn-0986.md)
[10] [SN 0988 - National Public Data](../sources/sn-0988.md)
[11] [SN 0998 - The Endless Journey to IPv6](../sources/sn-0998.md)
[12] [SN 1010 - DNS Over TLS](../sources/sn-1010.md)
[13] [SN 1022 - Windows Sandbox](../sources/sn-1022.md)
[14] [SN 1034 - Introduction to Zero-Knowledge Proofs](../sources/sn-1034.md)
