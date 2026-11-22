---
type: Concept
title: "CacheBleed"
description: "Side-channel attack on OpenSSL RSA using L1 cache bank conflicts between hyperthreads."
tags: [side-channel]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0550.md]
---

# CacheBleed

# Summary

Even code avoiding secret-dependent branches leaked through memory-access patterns; an attacker thread on the same core times its own stalls. Active and close-range, so not Heartbleed-scale.

# Related

* [Side-channel attack](side-channel-attack.md)
* [Constant-time cryptography](constant-time-cryptography.md)
* [OpenSSL](../entities/openssl.md)

# Mentioned in

* [SN 0550 - CacheBleed](../sources/sn-0550.md)

# Citations

[1] [SN 0550 - CacheBleed](../sources/sn-0550.md)
