---
type: Concept
title: "ECDSA nonce weaknesses and the polynonce attack"
description: "Key recovery from ECDSA signatures with related nonces."
aliases: ["polynonce"]
tags: [bitcoin, cryptography]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0914.md]
---

# ECDSA nonce weaknesses and the polynonce attack

# Summary

Reusing or poorly generating ECDSA nonces exposes private keys. Polynonce generalises this to nonces following a polynomial recurrence. Applied to Bitcoin it found only wallets already drained through simple nonce reuse.

# Related

* [Kudelski Security](../entities/kudelski-security.md)

# Mentioned in

* [SN 0914 - Sony Sues Quad9](../sources/sn-0914.md)

# Citations

[1] [SN 0914 - Sony Sues Quad9](../sources/sn-0914.md)
