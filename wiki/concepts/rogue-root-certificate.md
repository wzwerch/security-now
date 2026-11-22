---
type: Concept
title: "Rogue root certificate injection"
description: "Vendor-installed root CA certificates that enable interception."
tags: [malware, pki, security-now]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0668.md, ../sources/sn-0671.md, ../sources/sn-0500.md, ../sources/sn-0502.md, ../sources/sn-0503.md, ../sources/sn-0535.md, ../sources/sn-0536.md]
---

# Rogue root certificate injection

# Summary

Seen in a Fortnite cheat add-on and in Rakhni; Steve argues root-store edits should be limited to the OS vendor's update path.

The MCS Holdings proxy case showed an intermediate CA certificate abused for interception.

Dell's eDellRoot echoed Superfish, and Steve distinguished per-machine generated local roots from shared roots with a leaked key.

# Related

* [Man-in-the-middle attack](man-in-the-middle-attack.md)
* [Root certificate authority risk](root-certificate-authority.md)
* [CNNIC](../entities/cnnic.md)
* [Certificate pinning](certificate-pinning.md)
* [Root certificate store abuse](root-certificate-store-abuse.md)
* [eDellRoot](../entities/edellroot.md)

# Mentioned in

* [SN 668 - Lazy FP State Restore](../sources/sn-0668.md)
* [SN 671 - STARTTLS Everywhere](../sources/sn-0671.md)
* [SN 0500 - Windows Secure Boot](../sources/sn-0500.md)
* [SN 0502 - The TrueCrypt Audit](../sources/sn-0502.md)
* [SN 503 - Listener Feedback #210](../sources/sn-0503.md)
* [SN 0535 - Listener Feedback #223](../sources/sn-0535.md)
* [SN 0536 - Listener Feedback #224](../sources/sn-0536.md)

# Citations

[1] [SN 668 - Lazy FP State Restore](../sources/sn-0668.md)
[2] [SN 671 - STARTTLS Everywhere](../sources/sn-0671.md)
[3] [SN 0500 - Windows Secure Boot](../sources/sn-0500.md)
[4] [SN 0502 - The TrueCrypt Audit](../sources/sn-0502.md)
[5] [SN 503 - Listener Feedback #210](../sources/sn-0503.md)
[6] [SN 0535 - Listener Feedback #223](../sources/sn-0535.md)
[7] [SN 0536 - Listener Feedback #224](../sources/sn-0536.md)
