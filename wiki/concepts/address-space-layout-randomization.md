---
type: Concept
title: "Address space layout randomization"
description: "OS defense that randomizes where code and data load in memory."
aliases: ["ASLR", "KARL", "KASLR"]
tags: [mitigation]
timestamp: 2026-11-22T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0600.md, ../sources/sn-0619.md, ../sources/sn-0447.md, ../sources/sn-0448.md, ../sources/sn-1097.md, ../sources/sn-1103.md]
---

# Address space layout randomization

# Summary

ASLR followed Data Execution Prevention to make return-oriented attacks harder. SN 600 shows how shared MMU and data caches let timing probes learn address layout, even from JavaScript.

OpenBSD's KARL relinks the kernel in randomized order in the background for each next boot.

Explained as an exploit mitigation, not a vulnerability fix; EMET can enforce it on Windows.

Claude Opus 4.8 could not get a libheif exploit past ASLR, but Opus 5 did within hours, putting ASLR bypasses within reach of non-elite attackers (#1097).

The AI-found Linux MPTCP race would first need a kernel memory leak to defeat ASLR before further exploitation (#1103).

# Related

* [MMU cache side channel](mmu-cache-side-channel.md)
* [Side-channel attack](side-channel-attack.md)
* [Return-oriented programming](return-oriented-programming.md)
* [OpenBSD](../entities/openbsd.md)
* [Enhanced Mitigation Experience Toolkit](../entities/emet.md)

# Mentioned in

* [SN 600 - The MMU Side-Channel Attack](../sources/sn-0600.md)
* [SN 619 - All the Usual Suspects](../sources/sn-0619.md)
* [SN 0447 - iOS Security Part 2](../sources/sn-0447.md)
* [SN 0448 - iOS Security Part 3](../sources/sn-0448.md)
* [SN 1097 - Meta Patch Tuesday Fallout](../sources/sn-1097.md)
* [SN 1103 - Exposing Bad Consumer Crypto](../sources/sn-1103.md)

# Citations

[1] [SN 600 - The MMU Side-Channel Attack](../sources/sn-0600.md)
[2] [SN 619 - All the Usual Suspects](../sources/sn-0619.md)
[3] [SN 0447 - iOS Security Part 2](../sources/sn-0447.md)
[4] [SN 0448 - iOS Security Part 3](../sources/sn-0448.md)
[5] [SN 1097 - Meta Patch Tuesday Fallout](../sources/sn-1097.md)
[6] [SN 1103 - Exposing Bad Consumer Crypto](../sources/sn-1103.md)
