---
type: Entity
title: "WoSign / StartCom"
description: "Chinese certificate authority and its subsidiary distrusted by all major browsers."
aliases: ["StartCom", "WoSign"]
entity_type: organization
tags: [certificate-authority, distrust]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0619.md, ../sources/sn-0624.md]
---

# WoSign / StartCom

# Summary

Misissued a certificate for GitHub's root domain, backdated SHA-1 certificates and failed to disclose; Chrome 61 removed remaining trust and Microsoft set a NotBefore cutoff of September 26, 2017.

# Related

* [DigiCert](digicert.md)
* [Symantec / Norton](symantec.md)
* [Certificate pinning](../concepts/certificate-pinning.md)

# Mentioned in

* [SN 619 - All the Usual Suspects](../sources/sn-0619.md)
* [SN 624 - Twelve and Counting](../sources/sn-0624.md)

# Citations

[1] [SN 619 - All the Usual Suspects](../sources/sn-0619.md)
[2] [SN 624 - Twelve and Counting](../sources/sn-0624.md)
