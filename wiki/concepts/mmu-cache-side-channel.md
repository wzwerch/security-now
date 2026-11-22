---
type: Concept
title: "MMU cache side channel"
description: "Timing attack on shared CPU caches that reveals page-table activity."
aliases: ["ASLR Cache attack", "ANC"]
tags: [cpu, javascript]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0600.md]
---

# MMU cache side channel

# Summary

The memory management unit walks page tables stored in DRAM and caches entries in the same L1 to L3 caches as program data, so timing differences reveal virtual-to-physical mapping. Browsers coarsened timers, but researchers built high-resolution clocks with WebWorkers.

# Related

* [Side-channel attack](side-channel-attack.md)
* [Address space layout randomization](address-space-layout-randomization.md)
* [Rowhammer](rowhammer.md)

# Mentioned in

* [SN 600 - The MMU Side-Channel Attack](../sources/sn-0600.md)

# Citations

[1] [SN 600 - The MMU Side-Channel Attack](../sources/sn-0600.md)
