---
type: Synthesis
title: "TLS interception, intermediate CAs and trust, 2016"
description: "Blue Coat, antivirus and corporate proxies showing how interception undermines HTTPS."
tags: [pki, security-now, tls]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0557.md, ../sources/sn-0562.md, ../sources/sn-0564.md, ../sources/sn-0566.md, ../sources/sn-0569.md]
---

# TLS interception, intermediate CAs and trust, 2016

# Overview

Blue Coat, antivirus and corporate proxies showing how interception undermines HTTPS.

# Timeline

* **#557 (2016-04-26)** — Steve notes consumer antivirus often installs root certificates and can weaken TLS trust. ([source](../sources/sn-0557.md))
* **#562 (2016-05-31)** — Symantec's intermediate CA for Blue Coat is exposed; Steve points out any CA could do the same. ([source](../sources/sn-0562.md))
* **#564 (2016-06-14)** — Symantec buys Blue Coat; Steve concludes HTTPS can no longer be assumed end-to-end and recommends pinning and own encryption. ([source](../sources/sn-0564.md))
* **#566 (2016-06-28)** — Steve confirms that corporate HTTPS proxies can see passwords. ([source](../sources/sn-0566.md))
* **#569 (2016-07-19)** — CertWatch launches to alert on certificate store changes. ([source](../sources/sn-0569.md))

# Related

* [Blue Coat Systems](../entities/blue-coat.md)
* [Symantec / Norton](../entities/symantec.md)
* [Antivirus TLS interception](../concepts/antivirus-tls-interception.md)
* [Intermediate CA interception risk](../concepts/intermediate-ca-abuse.md)
* [CertWatch](../entities/certwatch.md)

# Citations

[1] [SN 0557 - Listener Feedback #232](../sources/sn-0557.md)
[2] [SN 0562 - IoT Infancy](../sources/sn-0562.md)
[3] [SN 0564 - Listener Feedback #235](../sources/sn-0564.md)
[4] [SN 0566 - Listener Feedback #236](../sources/sn-0566.md)
[5] [SN 0569 - Messenger, CryptoDrop, & Riffle](../sources/sn-0569.md)
