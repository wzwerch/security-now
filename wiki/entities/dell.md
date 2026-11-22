---
type: Entity
title: "Dell"
description: "PC maker that shipped machines with the eDellRoot root certificate and its private key."
entity_type: organization
tags: [certificate, pc-vendor]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0535.md, ../sources/sn-0536.md, ../sources/sn-0537.md]
---

# Dell

# Summary

The self-signed root, installed by Dell Foundation Services, let anyone impersonate HTTPS sites to Dell users. Microsoft revoked the certificates via its trust list, and a later report showed the same Dell service still exposed a SOAP-based query interface on a local port.

# Related

* [eDellRoot](edellroot.md)
* [Lenovo](lenovo.md)
* [Superfish](superfish.md)
* [Rogue root certificate injection](../concepts/rogue-root-certificate.md)

# Mentioned in

* [SN 0535 - Listener Feedback #223](../sources/sn-0535.md)
* [SN 0536 - Listener Feedback #224](../sources/sn-0536.md)
* [SN 0537 - A Mega News Week](../sources/sn-0537.md)

# Citations

[1] [SN 0535 - Listener Feedback #223](../sources/sn-0535.md)
[2] [SN 0536 - Listener Feedback #224](../sources/sn-0536.md)
[3] [SN 0537 - A Mega News Week](../sources/sn-0537.md)
