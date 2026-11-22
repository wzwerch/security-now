---
type: Concept
title: "Foreshadow (L1 Terminal Fault)"
description: "Intel speculation flaw reading L1 cache across security boundaries."
aliases: ["L1TF"]
tags: [spectre]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0677.md, ../sources/sn-0684.md]
---

# Foreshadow (L1 Terminal Fault)

# Summary

Speculation on missing page table entries exposes cache data to attackers across processes, VMs and SGX enclaves without needing a gadget; fixed by microcode, OS updates, and in hardware on 9th-generation Core CPUs.

# Related

* [Speculative execution attacks](speculative-execution.md)
* [Intel](../entities/intel.md)

# Mentioned in

* [SN 677 - The Foreshadow Flaw](../sources/sn-0677.md)
* [SN 684 - The Supply Chain](../sources/sn-0684.md)

# Citations

[1] [SN 677 - The Foreshadow Flaw](../sources/sn-0677.md)
[2] [SN 684 - The Supply Chain](../sources/sn-0684.md)
