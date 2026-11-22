---
type: Concept
title: "Corporate TLS interception"
description: "Proxies decrypting HTTPS with a pushed root certificate."
tags: [security-now]
timestamp: 2026-11-15T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0503.md, ../sources/sn-0507.md, ../sources/sn-0484.md, ../sources/sn-0489.md, ../sources/sn-0496.md, ../sources/sn-0499.md]
---

# Corporate TLS interception

# Summary

Group policy can install the proxy root; Firefox's own store and EV pinning reveal it.

Used by employers and antivirus; detectable with GRC's fingerprint page; a shared private key as in Komodia or a rogue certificate like Gogo's makes it dangerous, and Steve prefers to avoid it unless needed.

# Related

* [Certificate pinning](certificate-pinning.md)
* [Komodia](../entities/komodia.md)
* [Gogo](../entities/gogo.md)
* [Antivirus TLS interception](antivirus-tls-interception.md)

# Mentioned in

* [SN 503 - Listener Feedback #210](../sources/sn-0503.md)
* [SN 0507 - Listener Feedback #212](../sources/sn-0507.md)
* [SN 0484 - Listener Feedback #202](../sources/sn-0484.md)
* [SN 0489 - Listener Feedback #204](../sources/sn-0489.md)
* [SN 0496 - Listener Feedback #207](../sources/sn-0496.md)
* [SN 0499 - Listener Feedback #208](../sources/sn-0499.md)

# Citations

[1] [SN 503 - Listener Feedback #210](../sources/sn-0503.md)
[2] [SN 0507 - Listener Feedback #212](../sources/sn-0507.md)
[3] [SN 0484 - Listener Feedback #202](../sources/sn-0484.md)
[4] [SN 0489 - Listener Feedback #204](../sources/sn-0489.md)
[5] [SN 0496 - Listener Feedback #207](../sources/sn-0496.md)
[6] [SN 0499 - Listener Feedback #208](../sources/sn-0499.md)
