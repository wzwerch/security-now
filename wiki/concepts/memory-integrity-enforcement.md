---
type: Concept
title: "Memory Integrity Enforcement"
description: "Apple's always-on hardware memory tagging in A19 chips."
aliases: ["MIE", "EMTE", "Memory Tagging Extension"]
tags: [apple, hardware-security]
timestamp: 2026-11-22T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1028.md, ../sources/sn-1043.md, ../sources/sn-1044.md, ../sources/sn-1091.md]
---

# Memory Integrity Enforcement

# Summary

Built on Arm MTE and Enhanced MTE with 4-bit tags, different tags for adjacent allocations, retagging on free, tag confidentiality enforcement, and typed allocators across the kernel and 70+ processes. Steve thinks it could end most memory-corruption exploit chains; GrapheneOS already uses MTE.

Calif used Mythos to find a memory-corruption exploit past MIE (#1091).

# Related

* [Memory-safe languages](memory-safety.md)
* [Use-after-free and uninitialized memory](use-after-free.md)
* [Apple](../entities/apple.md)

# Mentioned in

* [SN 1028 - AI Vulnerability Hunting](../sources/sn-1028.md)
* [SN 1043 - Memory Integrity Enforcement](../sources/sn-1043.md)
* [SN 1044 - The EU's Online Age Verification](../sources/sn-1044.md)
* [SN 1091 - The Post-Black Hat State of AI](../sources/sn-1091.md)

# Citations

[1] [SN 1028 - AI Vulnerability Hunting](../sources/sn-1028.md)
[2] [SN 1043 - Memory Integrity Enforcement](../sources/sn-1043.md)
[3] [SN 1044 - The EU's Online Age Verification](../sources/sn-1044.md)
[4] [SN 1091 - The Post-Black Hat State of AI](../sources/sn-1091.md)
