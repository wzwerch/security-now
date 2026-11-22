---
type: Concept
title: "Spectre"
description: "Branch prediction attack class across vendors."
tags: [cpu]
timestamp: 2026-11-22T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0645.md, ../sources/sn-0646.md, ../sources/sn-0647.md, ../sources/sn-0648.md, ../sources/sn-0649.md, ../sources/sn-0655.md, ../sources/sn-1099.md]
---

# Spectre

# Summary

Variant 1 is mitigated by software barriers; variant 2 (branch target injection) needs microcode or Retpoline. Browsers are the main end-user vector via JavaScript and WebAssembly.

VUSec's Branch Target Reuse uses stale indirect-branch predictions in JIT engines for a speculative execute-after-free on all tested CPUs (#1099).

# Related

* [Meltdown](meltdown.md)
* [Retpoline](retpoline.md)
* [CPU microcode updates](microcode-updates.md)

# Mentioned in

* [SN 645 - The Speculation Meltdown](../sources/sn-0645.md)
* [SN 646 - The InSpectre](../sources/sn-0646.md)
* [SN 647 - The Dark Caracal](../sources/sn-0647.md)
* [SN 648 - Post Spectre?](../sources/sn-0648.md)
* [SN 649 - Meltdown & Spectre Emerge](../sources/sn-0649.md)
* [SN 655 - Pwn2Own 2018](../sources/sn-0655.md)
* [SN 1099 - An Alien Mind](../sources/sn-1099.md)

# Citations

[1] [SN 645 - The Speculation Meltdown](../sources/sn-0645.md)
[2] [SN 646 - The InSpectre](../sources/sn-0646.md)
[3] [SN 647 - The Dark Caracal](../sources/sn-0647.md)
[4] [SN 648 - Post Spectre?](../sources/sn-0648.md)
[5] [SN 649 - Meltdown & Spectre Emerge](../sources/sn-0649.md)
[6] [SN 655 - Pwn2Own 2018](../sources/sn-0655.md)
[7] [SN 1099 - An Alien Mind](../sources/sn-1099.md)
