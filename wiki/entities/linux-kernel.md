---
type: Entity
title: "Linux kernel"
description: "Monolithic open-source kernel, source of Dirty COW and the five-year bug-lifetime statistic."
aliases: ["Linux"]
entity_type: software
tags: [linux]
timestamp: 2026-11-22T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0574.md, ../sources/sn-0583.md, ../sources/sn-1089.md, ../sources/sn-1103.md]
---

# Linux kernel

# Summary

Steve covers Dirty COW (a copy-on-write race condition) and Kees Cook's data that kernel security flaws persist about five years. He also contrasts monolithic kernels with microkernels.

Disclosed 442 CVEs in three days, likely AI-found (#1089).

Anthropic found a TCP/MPTCP use-after-free race present since kernel 4.4; rated 5.1 to 9.8, fixed quietly, an exploit took Claude 53 minutes (#1103).

# Related

* [Race condition](../concepts/race-condition.md)
* [Dirty COW](../concepts/dirty-cow.md)
* [Microkernel](../concepts/microkernel.md)

# Mentioned in

* [SN 0574 - Routers & Micro Kernels](../sources/sn-0574.md)
* [SN 0583 - DRAMMER](../sources/sn-0583.md)
* [SN 1089 - Models Go Rogue and ExploitGym](../sources/sn-1089.md)
* [SN 1103 - Exposing Bad Consumer Crypto](../sources/sn-1103.md)

# Citations

[1] [SN 0574 - Routers & Micro Kernels](../sources/sn-0574.md)
[2] [SN 0583 - DRAMMER](../sources/sn-0583.md)
[3] [SN 1089 - Models Go Rogue and ExploitGym](../sources/sn-1089.md)
[4] [SN 1103 - Exposing Bad Consumer Crypto](../sources/sn-1103.md)
