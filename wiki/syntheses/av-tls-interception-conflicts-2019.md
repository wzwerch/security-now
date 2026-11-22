---
type: Synthesis
title: "Third-party antivirus conflicts with browsers and Windows (2019)"
description: "Repeated breakage when antivirus products intercept TLS or hook the Windows kernel."
tags: [antivirus, security-now]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0700.md, ../sources/sn-0701.md, ../sources/sn-0704.md, ../sources/sn-0707.md, ../sources/sn-0710.md, ../sources/sn-0712.md]
---

# Third-party antivirus conflicts with browsers and Windows (2019)

# Overview

Repeated breakage when antivirus products intercept TLS or hook the Windows kernel.

# Timeline

* **#700 (2019-02-05)** — Firefox 65's MITM detector broke for Avast, AVG and others; enterprise-roots setting was the workaround. ([source](../sources/sn-0700.md))
* **#701 (2019-02-12)** — Mozilla resumed Firefox 65 after antivirus vendors stopped scanning Firefox. ([source](../sources/sn-0701.md))
* **#704 (2019-03-05)** — Kaspersky warned about Chromecast self-signed certificates. ([source](../sources/sn-0704.md))
* **#707 (2019-03-26)** — Mozilla considered enabling the Windows root store when third-party antivirus is present. ([source](../sources/sn-0707.md))
* **#710 (2019-04-16)** — April Windows updates froze or slowed systems running several antivirus products. ([source](../sources/sn-0710.md))
* **#712 (2019-04-30)** — The CSRSS fix CVE-2019-0735 was identified as the culprit. ([source](../sources/sn-0712.md))

# Related

* [Antivirus TLS interception](../concepts/antivirus-tls-interception.md)
* [Microsoft Defender](../entities/microsoft-defender.md)
* [Kaspersky](../entities/kaspersky.md)

# Citations

[1] [SN 0700 - 700 & Counting](../sources/sn-0700.md)
[2] [SN 0701 - Adiantum](../sources/sn-0701.md)
[3] [SN 0704 - Careers in Bug Hunting](../sources/sn-0704.md)
[4] [SN 0707 - Tesla, Pwned](../sources/sn-0707.md)
[5] [SN 0710 - Dragonblood](../sources/sn-0710.md)
[6] [SN 0712 - Credential Stuffing Attacks](../sources/sn-0712.md)
