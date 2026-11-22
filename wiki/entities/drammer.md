---
type: Entity
title: "Drammer"
description: "Research attack and tester app demonstrating Rowhammer root on Android/ARM."
aliases: ["Deterministic Rowhammer"]
entity_type: software
tags: [android, rowhammer]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0583.md]
---

# Drammer

# Summary

Drammer, by VU Amsterdam and UC Santa Barbara researchers, uses DMA and a controlled memory layout to flip bits in kernel page tables and gain root from an unprivileged app in about 30 seconds. The group released a tester that only looks for flippable bits.

# Related

* [Rowhammer](../concepts/rowhammer.md)
* [VU Amsterdam](vu-amsterdam.md)
* [VUSec (Vrije Universiteit Amsterdam)](vusec.md)
* [Android](android.md)
* [Flip Feng Shui](../concepts/flip-feng-shui.md)

# Mentioned in

* [SN 0583 - DRAMMER](../sources/sn-0583.md)

# Citations

[1] [SN 0583 - DRAMMER](../sources/sn-0583.md)
