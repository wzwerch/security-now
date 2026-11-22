---
type: Entity
title: "D-Link"
description: "Network hardware maker whose end-of-life NAS devices carried a hardcoded backdoor account."
entity_type: organization
tags: [camera, code-signing, iot, nas, security]
timestamp: 2026-11-15T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0969.md, ../sources/sn-0970.md, ../sources/sn-0713.md, ../sources/sn-0628.md, ../sources/sn-0630.md, ../sources/sn-0668.md, ../sources/sn-0671.md, ../sources/sn-0594.md, ../sources/sn-0426.md]
---

# D-Link

# Summary

Models DNS-320L, 325, 327L and 340L were discontinued in 2017 and unsupported since 2019, yet about 92,000 remained exposed after a researcher published the backdoor (CVE-2024-3272 and CVE-2024-3273) and exploitation began within days.

ESET showed the DCS-2132L camera sends video unencrypted and accepts unauthenticated firmware, with no fix after six months.

The D-Link 850L had ten zero-days including hard-coded keys, and the FTC lawsuit lost three of six claims for lack of demonstrated harm.

A stolen D-Link certificate signed BlackTech malware; revocation did not invalidate previously time-stamped signatures.

SN 594 walks through the FTC complaint alleging hard-coded credentials, command injection, an exposed code-signing key and clear-text stored credentials in D-Link products.

Firmware backdoor keyed on a special user-agent was found.

# Related

* [Hardcoded credentials](../concepts/hardcoded-credentials.md)
* [Coordinated disclosure](../concepts/coordinated-disclosure.md)
* [Secure by Design](../concepts/secure-by-design.md)
* [Wyze](wyze.md)
* [Insecure consumer IoT devices](../concepts/iot-device-security-failures-concept.md)
* [Code signing](../concepts/code-signing.md)
* [Certificate revocation (CRLite)](../concepts/certificate-revocation.md)
* [Federal Trade Commission](ftc.md)

# Mentioned in

* [SN 0969 - Minimum Viable Secure Product](../sources/sn-0969.md)
* [SN 0970 - GhostRace](../sources/sn-0970.md)
* [SN 0713 - Post-Coinhive Cryptojacking](../sources/sn-0713.md)
* [SN 628 - The Equifax Fiasco](../sources/sn-0628.md)
* [SN 630 - The Great DOM Fuzz-Off](../sources/sn-0630.md)
* [SN 668 - Lazy FP State Restore](../sources/sn-0668.md)
* [SN 671 - STARTTLS Everywhere](../sources/sn-0671.md)
* [SN 0594 - A Look Into PHP Malware](../sources/sn-0594.md)
* [SN 0426 - SQRL: Anti-Phishing & Revocation](../sources/sn-0426.md)

# Citations

[1] [SN 0969 - Minimum Viable Secure Product](../sources/sn-0969.md)
[2] [SN 0970 - GhostRace](../sources/sn-0970.md)
[3] [SN 0713 - Post-Coinhive Cryptojacking](../sources/sn-0713.md)
[4] [SN 628 - The Equifax Fiasco](../sources/sn-0628.md)
[5] [SN 630 - The Great DOM Fuzz-Off](../sources/sn-0630.md)
[6] [SN 668 - Lazy FP State Restore](../sources/sn-0668.md)
[7] [SN 671 - STARTTLS Everywhere](../sources/sn-0671.md)
[8] [SN 0594 - A Look Into PHP Malware](../sources/sn-0594.md)
[9] [SN 0426 - SQRL: Anti-Phishing & Revocation](../sources/sn-0426.md)
