---
type: Concept
title: "Control-flow integrity"
description: "Hardware and compiler defences against return-oriented programming."
tags: []
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0771.md, ../sources/sn-0780.md]
---

# Control-flow integrity

# Summary

Intel CET adds a hardware shadow stack for return addresses; Microsoft's Control Flow Guard checks indirect-call targets against a bitmap and was added to Rust and LLVM in 2020.

# Related

* [Memory-safe languages](memory-safety.md)
* [Blind return-oriented programming](blind-rop.md)

# Mentioned in

* [SN 0771 - Lamphone](../sources/sn-0771.md)
* [SN 0780 - Microsoft's 0-Day Folly](../sources/sn-0780.md)

# Citations

[1] [SN 0771 - Lamphone](../sources/sn-0771.md)
[2] [SN 0780 - Microsoft's 0-Day Folly](../sources/sn-0780.md)
