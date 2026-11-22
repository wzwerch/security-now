---
type: Concept
title: "Lazy FPU state restore"
description: "Intel Core optimization that defers restoring floating-point registers on context switch and leaks data between processes."
aliases: ["Lazy FP"]
tags: [cpu]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0668.md]
---

# Lazy FPU state restore

# Summary

Disclosed in June 2018; Linux 4.9+ and recent Windows Server were unaffected, and Microsoft planned a July fix with little expected performance impact.

# Related

* [Speculative execution attacks](speculative-execution.md)
* [Side-channel attack](side-channel-attack.md)
* [Intel](../entities/intel.md)

# Mentioned in

* [SN 668 - Lazy FP State Restore](../sources/sn-0668.md)

# Citations

[1] [SN 668 - Lazy FP State Restore](../sources/sn-0668.md)
