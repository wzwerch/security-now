---
type: Entity
title: "Libsodium"
description: "Portable cross-platform fork of Daniel Bernstein's NaCl crypto library."
entity_type: software
tags: [audit, crypto, cryptography, encryption, security-now]
timestamp: 2026-11-15T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0625.md, ../sources/sn-0626.md, ../sources/sn-0505.md, ../sources/sn-0599.md, ../sources/sn-0449.md]
---

# Libsodium

# Summary

SQRL's cryptographic base. An audit by Matthew Green commissioned by Private Internet Access found no critical flaws.

Steve recommends libsodium for implementing messaging encryption and signing because it offers a simple, scrutinised API using modern elliptic-curve crypto.

PHP voted unanimously to include it in 7.2 (SN 599).

Steve uses Bernstein's curves via it for SQRL.

# Related

* [Matthew Green](matthew-green.md)
* [SQRL](sqrl.md)
* [miniLock](minilock.md)
* [PHP](php.md)

# Mentioned in

* [SN 625 - Security Politics](../sources/sn-0625.md)
* [SN 626 - Shattering Trust](../sources/sn-0626.md)
* [SN 0505 - Listener Feedback #211](../sources/sn-0505.md)
* [SN 0599 - TLS Interception INsecurity](../sources/sn-0599.md)
* [SN 0449 - Listener Feedback #185](../sources/sn-0449.md)

# Citations

[1] [SN 625 - Security Politics](../sources/sn-0625.md)
[2] [SN 626 - Shattering Trust](../sources/sn-0626.md)
[3] [SN 0505 - Listener Feedback #211](../sources/sn-0505.md)
[4] [SN 0599 - TLS Interception INsecurity](../sources/sn-0599.md)
[5] [SN 0449 - Listener Feedback #185](../sources/sn-0449.md)
