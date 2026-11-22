---
type: Concept
title: "Meltdown"
description: "Intel-specific flaw letting user code read kernel memory."
tags: [cpu]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0645.md, ../sources/sn-0646.md, ../sources/sn-0647.md, ../sources/sn-0649.md]
---

# Meltdown

# Summary

Mitigated in software by flushing or isolating page tables; PCID with INVPCID (Haswell and later) removes most performance cost. Proofs of concept read about 2 KB/s.

# Related

* [Kernel page table isolation](kernel-page-table-isolation.md)
* [PCID and INVPCID](pcid.md)
* [Spectre](spectre.md)

# Mentioned in

* [SN 645 - The Speculation Meltdown](../sources/sn-0645.md)
* [SN 646 - The InSpectre](../sources/sn-0646.md)
* [SN 647 - The Dark Caracal](../sources/sn-0647.md)
* [SN 649 - Meltdown & Spectre Emerge](../sources/sn-0649.md)

# Citations

[1] [SN 645 - The Speculation Meltdown](../sources/sn-0645.md)
[2] [SN 646 - The InSpectre](../sources/sn-0646.md)
[3] [SN 647 - The Dark Caracal](../sources/sn-0647.md)
[4] [SN 649 - Meltdown & Spectre Emerge](../sources/sn-0649.md)
