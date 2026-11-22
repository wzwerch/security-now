---
type: Concept
title: "Memory deduplication (KSM)"
description: "Hypervisor merging of identical memory pages across VMs."
aliases: ["kernel same-page merging"]
tags: [virtualization]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0576.md]
---

# Memory deduplication (KSM)

# Summary

To save RAM, a hypervisor scans for identical pages in different virtual machines and maps them to one read-only copy. Flip Feng Shui abuses this so a hammered shared page also changes the victim's copy.

# Related

* [Flip Feng Shui](flip-feng-shui.md)
* [Rowhammer](rowhammer.md)

# Mentioned in

* [SN 0576 - Flip Feng Shui](../sources/sn-0576.md)

# Citations

[1] [SN 0576 - Flip Feng Shui](../sources/sn-0576.md)
