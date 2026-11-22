---
type: Concept
title: "Heartbleed"
description: "OpenSSL memory disclosure bug from 2014."
tags: [openssl]
timestamp: 2026-11-22T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0596.md, ../sources/sn-0450.md, ../sources/sn-0451.md, ../sources/sn-0452.md, ../sources/sn-0470.md, ../sources/sn-0475.md, ../sources/sn-1102.md]
---

# Heartbleed

# Summary

Shodan still counted ~200,000 vulnerable sites (SN 596).

Reveals up to 64 KB of server memory per request, leaving no trace; remediation requires patching, revoking and reissuing certificates.

Episode 470 reports the first confirmed serious breach from it, with attackers repeatedly probing a Juniper VPN server to steal admin credentials.

Filippo Valsorda says the eMudhra key cleanup will be bigger than Heartbleed (#1102).

# Related

* [Internet-wide scanning](internet-wide-scanning.md)
* [OpenSSL](../entities/openssl.md)
* [Certificate revocation (CRLite)](certificate-revocation.md)
* [Community Health Systems](../entities/community-health-systems.md)

# Mentioned in

* [SN 0596 - Password Complexity Calculations](../sources/sn-0596.md)
* [SN 0450 - How the Heartbleeds](../sources/sn-0450.md)
* [SN 0451 - TrueCrypt & Heartbleed Part 2](../sources/sn-0451.md)
* [SN 0452 - Listener Feedback #186](../sources/sn-0452.md)
* [SN 0470 - Listener Feedback #195](../sources/sn-0470.md)
* [SN 0475 - Shocked by the Shell](../sources/sn-0475.md)
* [SN 1102 - A Strategic Plug Pull](../sources/sn-1102.md)

# Citations

[1] [SN 0596 - Password Complexity Calculations](../sources/sn-0596.md)
[2] [SN 0450 - How the Heartbleeds](../sources/sn-0450.md)
[3] [SN 0451 - TrueCrypt & Heartbleed Part 2](../sources/sn-0451.md)
[4] [SN 0452 - Listener Feedback #186](../sources/sn-0452.md)
[5] [SN 0470 - Listener Feedback #195](../sources/sn-0470.md)
[6] [SN 0475 - Shocked by the Shell](../sources/sn-0475.md)
[7] [SN 1102 - A Strategic Plug Pull](../sources/sn-1102.md)
