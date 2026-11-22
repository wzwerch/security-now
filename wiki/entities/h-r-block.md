---
type: Entity
title: "H&R Block"
description: "US tax-preparation company whose Business 2025 software installed an unconstrained root CA."
entity_type: organization
tags: [pki, windows]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1071.md]
---

# H&R Block

# Summary

In SN 1071 its Business 2025 software was shown to install a root certificate valid to 2049 together with its private key, leaving it in the Windows trust store after uninstall. The company closed the researcher's report as out of scope.

# Related

* [Root certificate authority risk](../concepts/root-certificate-authority.md)
* [Supply chain attack](../concepts/supply-chain-attack.md)

# Mentioned in

* [SN 1071 - Bucketsquatting](../sources/sn-1071.md)

# Citations

[1] [SN 1071 - Bucketsquatting](../sources/sn-1071.md)
