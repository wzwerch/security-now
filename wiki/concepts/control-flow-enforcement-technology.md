---
type: Concept
title: "Control-Flow Enforcement Technology (CET)"
description: "Intel CPU features adding ENDBRANCH landing pads and a hardware shadow stack."
aliases: ["CET", "ENDBRANCH", "Intel CET"]
tags: [exploit-mitigation, hardware]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0565.md, ../sources/sn-0566.md]
---

# Control-Flow Enforcement Technology (CET)

# Summary

ENDBRANCH marks the only legal target of indirect calls and jumps, defeating return-oriented programming gadgets entered mid-function. The shadow stack keeps a second hidden copy of return addresses and faults if they differ, stopping stack smashing. ENDBRANCH is a no-op on older CPUs; OS support is needed.

# Related

* [Return-oriented programming](return-oriented-programming.md)
* [Shadow stack](shadow-stack.md)
* [Address space layout randomization](address-space-layout-randomization.md)
* [Control-flow integrity](control-flow-integrity.md)

# Mentioned in

* [SN 0565 - Control-Flow Enforcement Technology (CET)](../sources/sn-0565.md)
* [SN 0566 - Listener Feedback #236](../sources/sn-0566.md)

# Citations

[1] [SN 0565 - Control-Flow Enforcement Technology (CET)](../sources/sn-0565.md)
[2] [SN 0566 - Listener Feedback #236](../sources/sn-0566.md)
