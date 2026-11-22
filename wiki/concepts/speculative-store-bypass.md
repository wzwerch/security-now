---
type: Concept
title: "Speculative Store Bypass (Spectre variant 4)"
description: "CPU flaw where a speculative load reads a stale value before a prior store."
aliases: ["Spectre v4"]
tags: [cpu, spectre]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0662.md, ../sources/sn-0664.md, ../sources/sn-0668.md]
---

# Speculative Store Bypass (Spectre variant 4)

# Summary

Disclosed in May 2018 by Google and Microsoft researchers; mitigation via microcode (SSBD) costs about 2-8% performance so vendors shipped it off by default, with LFENCE barriers as a targeted alternative.

# Related

* [Speculative execution attacks](speculative-execution.md)
* [Intel](../entities/intel.md)
* [Lazy FPU state restore](lazy-fpu-state-restore.md)

# Mentioned in

* [SN 662 - Spectre - NextGen](../sources/sn-0662.md)
* [SN 664 - SpectreNG Revealed](../sources/sn-0664.md)
* [SN 668 - Lazy FP State Restore](../sources/sn-0668.md)

# Citations

[1] [SN 662 - Spectre - NextGen](../sources/sn-0662.md)
[2] [SN 664 - SpectreNG Revealed](../sources/sn-0664.md)
[3] [SN 668 - Lazy FP State Restore](../sources/sn-0668.md)
