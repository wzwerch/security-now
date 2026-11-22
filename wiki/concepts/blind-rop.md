---
type: Concept
title: "Blind return-oriented programming"
description: "Finding ROP gadgets without the binary by observing crashes."
tags: []
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0784.md]
---

# Blind return-oriented programming

# Summary

BROP infers layout from whether a service crashes; BlindSide used Spectre-style speculation to probe kernel addresses without crashes and defeat KASLR.

# Related

* [Control-flow integrity](control-flow-integrity.md)
* [Speculative execution attacks](speculative-execution.md)

# Mentioned in

* [SN 0784 - BlindSide & BLURtooth](../sources/sn-0784.md)

# Citations

[1] [SN 0784 - BlindSide & BLURtooth](../sources/sn-0784.md)
