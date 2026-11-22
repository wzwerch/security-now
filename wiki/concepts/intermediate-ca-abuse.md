---
type: Concept
title: "Intermediate CA interception risk"
description: "A subordinate CA can mint trusted certificates for any site, enabling invisible interception."
tags: [interception, pki]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0562.md, ../sources/sn-0564.md]
---

# Intermediate CA interception risk

# Summary

Because the issuer's trust chains to roots already in browsers, an intermediate held by an interception vendor or a state-controlled CA needs no client changes. Steve concluded connection encryption is only as trustworthy as the weakest CA.

# Related

* [Blue Coat Systems](../entities/blue-coat.md)
* [Root certificate store abuse](root-certificate-store-abuse.md)
* [Certificate pinning](certificate-pinning.md)

# Mentioned in

* [SN 0562 - IoT Infancy](../sources/sn-0562.md)
* [SN 0564 - Listener Feedback #235](../sources/sn-0564.md)

# Citations

[1] [SN 0562 - IoT Infancy](../sources/sn-0562.md)
[2] [SN 0564 - Listener Feedback #235](../sources/sn-0564.md)
