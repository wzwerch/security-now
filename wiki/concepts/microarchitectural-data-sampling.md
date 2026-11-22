---
type: Concept
title: "Microarchitectural Data Sampling"
description: "Family of Intel CPU side channels leaking data across threads, processes and VMs."
aliases: ["ZombieLoad", "MDS", "RIDL", "Fallout", "CacheOut", "L1D eviction sampling"]
tags: [cache, cpu, intel, side-channel]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0714.md, ../sources/sn-0715.md, ../sources/sn-0751.md, ../sources/sn-0752.md]
---

# Microarchitectural Data Sampling

# Summary

ZombieLoad, RIDL, Fallout and Store-to-Leak Forwarding exploit leftover state in CPU buffers. Mitigations are microcode updates costing performance or disabling hyperthreading, mostly a cloud concern.

CacheOut lets an attacker pick which evicted L1 data to leak across VMs, kernel and SGX; mitigations are microcode and disabling hyperthreading, with no known in-the-wild use.

# Related

* [Speculative execution attacks](speculative-execution.md)
* [Side-channel attack](side-channel-attack.md)
* [Intel](../entities/intel.md)

# Mentioned in

* [SN 0714 - Android "Q"](../sources/sn-0714.md)
* [SN 0715 - CPU.fail](../sources/sn-0715.md)
* [SN 0751 - SHAmbles](../sources/sn-0751.md)
* [SN 0752 - The Little Red Wagon](../sources/sn-0752.md)

# Citations

[1] [SN 0714 - Android "Q"](../sources/sn-0714.md)
[2] [SN 0715 - CPU.fail](../sources/sn-0715.md)
[3] [SN 0751 - SHAmbles](../sources/sn-0751.md)
[4] [SN 0752 - The Little Red Wagon](../sources/sn-0752.md)
