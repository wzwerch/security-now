---
type: Concept
title: "Sodinokibi key hierarchy"
description: "Layered key design of REvil's ransomware enabling per-file, per-system and per-campaign decryption."
aliases: ["REvil encryption design"]
tags: [cryptography, ransomware]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0827.md]
---

# Sodinokibi key hierarchy

# Summary

Per-file Curve25519 key pairs derive Salsa20 keys via Diffie-Hellman with a per-system key; the system private key is encrypted under both an operator key and an affiliate campaign key. This gives REvil a master backdoor over affiliates and lets sellers offer granular or universal decryptors.

# Related

* [REvil (Sodinokibi)](../entities/revil.md)
* [Ransomware and data extortion](ransomware-extortion.md)

# Mentioned in

* [SN 0827 - REvil's Clever Crypto](../sources/sn-0827.md)

# Citations

[1] [SN 0827 - REvil's Clever Crypto](../sources/sn-0827.md)
