---
type: Concept
title: "NetSpectre"
description: "Remote Spectre variant 1 leakage over a network."
tags: [spectre]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0674.md]
---

# NetSpectre

# Summary

Leaks about 15 bits per hour (more with AVX) by measuring response timing; works across a LAN or cloud network but is impractical across the Internet; can also break ASLR remotely.

# Related

* [Speculative execution attacks](speculative-execution.md)
* [Side-channel attack](side-channel-attack.md)

# Mentioned in

* [SN 674 - Attacking Bluetooth Pairing](../sources/sn-0674.md)

# Citations

[1] [SN 674 - Attacking Bluetooth Pairing](../sources/sn-0674.md)
