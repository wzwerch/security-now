---
type: Concept
title: "Flip Feng Shui"
description: "Weaponising Rowhammer via memory deduplication to corrupt another VM's key."
tags: [cloud, rowhammer]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0576.md, ../sources/sn-0577.md, ../sources/sn-0582.md, ../sources/sn-0583.md]
---

# Flip Feng Shui

# Summary

An attacker VM finds its own flippable bit, duplicates a page known to exist in a victim VM, waits for kernel same-page merging, then hammers to flip a bit in the shared copy, such as an SSH authorised public key, making it factorable. Steve called it the most sublime hack covered.

# Related

* [Rowhammer](rowhammer.md)
* [Memory deduplication (KSM)](memory-deduplication.md)
* [Drammer](../entities/drammer.md)

# Mentioned in

* [SN 0576 - Flip Feng Shui](../sources/sn-0576.md)
* [SN 0577 - Listener Feedback #239](../sources/sn-0577.md)
* [SN 0582 - Listener Feedback #241](../sources/sn-0582.md)
* [SN 0583 - DRAMMER](../sources/sn-0583.md)

# Citations

[1] [SN 0576 - Flip Feng Shui](../sources/sn-0576.md)
[2] [SN 0577 - Listener Feedback #239](../sources/sn-0577.md)
[3] [SN 0582 - Listener Feedback #241](../sources/sn-0582.md)
[4] [SN 0583 - DRAMMER](../sources/sn-0583.md)
