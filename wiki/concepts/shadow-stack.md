---
type: Concept
title: "Shadow stack"
description: "Hardware-maintained second stack of return addresses used to detect stack corruption."
aliases: ["Intel CET", "Control-flow Enforcement Technology"]
tags: [hardening]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0760.md]
---

# Shadow stack

# Summary

With Intel CET the CPU pushes return addresses to a hidden stack and compares them on return, catching overwrites with almost no overhead. Windows 10 Insider builds began supporting it in 2020.

# Related

* [Intel](../entities/intel.md)
* [Memory-safe languages](memory-safety.md)

# Mentioned in

* [SN 0760 - Folding Proteins](../sources/sn-0760.md)

# Citations

[1] [SN 0760 - Folding Proteins](../sources/sn-0760.md)
