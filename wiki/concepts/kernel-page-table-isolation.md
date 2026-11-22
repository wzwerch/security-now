---
type: Concept
title: "Kernel page table isolation"
description: "Separating user and kernel page tables to stop memory disclosure."
aliases: ["KPTI"]
tags: [kernel]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0644.md, ../sources/sn-0645.md]
---

# Kernel page table isolation

# Summary

Linux and Windows patches in late 2017 hardened KASLR at about a 5% average cost; early secrecy fed speculation.

# Related

* [Meltdown](meltdown.md)
* [PCID and INVPCID](pcid.md)

# Mentioned in

* [SN 644 - NSA Fingerprints](../sources/sn-0644.md)
* [SN 645 - The Speculation Meltdown](../sources/sn-0645.md)

# Citations

[1] [SN 644 - NSA Fingerprints](../sources/sn-0644.md)
[2] [SN 645 - The Speculation Meltdown](../sources/sn-0645.md)
