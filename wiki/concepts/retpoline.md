---
type: Concept
title: "Retpoline"
description: "Spectre variant 2 software mitigation using return trampolines."
aliases: ["return trampoline"]
tags: [compiler, spectre]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0704.md, ../sources/sn-0646.md, ../sources/sn-0647.md, ../sources/sn-0648.md, ../sources/sn-0649.md]
---

# Retpoline

# Summary

Retpoline avoids the cost of disabling indirect branch prediction but is only safe on CPUs whose RET does not speculate from the predictor, so Windows 10 1809 applies it to AMD and Intel Broadwell and older.

Rewrites indirect branches so prediction cannot be steered, with negligible cost; applies only to recompiled code and was released into the public domain.

# Related

* [Speculative execution attacks](speculative-execution.md)
* [Spectre](spectre.md)

# Mentioned in

* [SN 0704 - Careers in Bug Hunting](../sources/sn-0704.md)
* [SN 646 - The InSpectre](../sources/sn-0646.md)
* [SN 647 - The Dark Caracal](../sources/sn-0647.md)
* [SN 648 - Post Spectre?](../sources/sn-0648.md)
* [SN 649 - Meltdown & Spectre Emerge](../sources/sn-0649.md)

# Citations

[1] [SN 0704 - Careers in Bug Hunting](../sources/sn-0704.md)
[2] [SN 646 - The InSpectre](../sources/sn-0646.md)
[3] [SN 647 - The Dark Caracal](../sources/sn-0647.md)
[4] [SN 648 - Post Spectre?](../sources/sn-0648.md)
[5] [SN 649 - Meltdown & Spectre Emerge](../sources/sn-0649.md)
