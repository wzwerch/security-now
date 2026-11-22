---
type: Concept
title: "GoFetch"
description: "Attack extracting cryptographic keys via Apple's data memory-dependent prefetcher."
aliases: ["DMP attack"]
tags: [apple-silicon]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0967.md]
---

# GoFetch

# Summary

Crafted inputs make intermediate values resemble pointers only for chosen secret values, and the prefetcher's cache activity reveals them. RSA-2048 keys fell in under an hour; M3 chips have a disable bit and M1/M2 crypto can run on efficiency cores.

# Related

* [Side-channel attack](side-channel-attack.md)
* [Apple](../entities/apple.md)
* [Speculative execution attacks](speculative-execution.md)

# Mentioned in

* [SN 0967 - GoFetch](../sources/sn-0967.md)

# Citations

[1] [SN 0967 - GoFetch](../sources/sn-0967.md)
