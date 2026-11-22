---
type: Concept
title: "Speculative execution attacks"
description: "CPU optimisation running instructions ahead of known control flow, with security side effects."
aliases: ["Downfall", "Spectre", "Meltdown"]
tags: [cpu]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0948.md, ../sources/sn-0967.md, ../sources/sn-0970.md, ../sources/sn-0971.md, ../sources/sn-0875.md, ../sources/sn-0877.md, ../sources/sn-0880.md, ../sources/sn-0700.md, ../sources/sn-0704.md, ../sources/sn-0705.md, ../sources/sn-0644.md, ../sources/sn-0645.md, ../sources/sn-0646.md, ../sources/sn-0649.md, ../sources/sn-0651.md, ../sources/sn-0655.md]
---

# Speculative execution attacks

# Summary

Recurring class of flaws with performance-costly microcode fixes.

Spectre-class attacks keep surfacing because processors learn from past execution; GhostRace showed lock primitives can be bypassed speculatively, with about 5 percent mitigation cost.

Hertzbleed, PACMAN and RetBleed show mitigations get bypassed over time; Steve's refrain is that attacks never get worse, they only get better.

The episodes cover Linux mitigation switches, Retpoline, performance costs and the SPOILER load-store leak.

Out-of-order execution, branch prediction and executing both branches leave footprints that attackers observe by timing, giving Meltdown and Spectre. Steve's law: shared short-term optimizations let tasks infer others' history. Follow-on research (MeltdownPrime) shows more variants exist.

# Related

* [Intel](../entities/intel.md)
* [Side-channel attack](side-channel-attack.md)
* [Race condition](race-condition.md)
* [GhostRace](ghostrace.md)
* [RetBleed](retbleed.md)
* [Hertzbleed](hertzbleed.md)
* [PACMAN attack](pacman-attack.md)
* [Retpoline](retpoline.md)
* [Rowhammer](rowhammer.md)
* [Meltdown](meltdown.md)
* [Spectre](spectre.md)

# Mentioned in

* [SN 0948 - What if a Bit Flipped?](../sources/sn-0948.md)
* [SN 0967 - GoFetch](../sources/sn-0967.md)
* [SN 0970 - GhostRace](../sources/sn-0970.md)
* [SN 0971 - Chat (out of) Control](../sources/sn-0971.md)
* [SN 0875 - The PACMAN Attack](../sources/sn-0875.md)
* [SN 0877 - The Hertzbleed Attack](../sources/sn-0877.md)
* [SN 0880 - RetBleed](../sources/sn-0880.md)
* [SN 0700 - 700 & Counting](../sources/sn-0700.md)
* [SN 0704 - Careers in Bug Hunting](../sources/sn-0704.md)
* [SN 0705 - Spoiler](../sources/sn-0705.md)
* [SN 644 - NSA Fingerprints](../sources/sn-0644.md)
* [SN 645 - The Speculation Meltdown](../sources/sn-0645.md)
* [SN 646 - The InSpectre](../sources/sn-0646.md)
* [SN 649 - Meltdown & Spectre Emerge](../sources/sn-0649.md)
* [SN 651 - Russian Meddling Technology](../sources/sn-0651.md)
* [SN 655 - Pwn2Own 2018](../sources/sn-0655.md)

# Citations

[1] [SN 0948 - What if a Bit Flipped?](../sources/sn-0948.md)
[2] [SN 0967 - GoFetch](../sources/sn-0967.md)
[3] [SN 0970 - GhostRace](../sources/sn-0970.md)
[4] [SN 0971 - Chat (out of) Control](../sources/sn-0971.md)
[5] [SN 0875 - The PACMAN Attack](../sources/sn-0875.md)
[6] [SN 0877 - The Hertzbleed Attack](../sources/sn-0877.md)
[7] [SN 0880 - RetBleed](../sources/sn-0880.md)
[8] [SN 0700 - 700 & Counting](../sources/sn-0700.md)
[9] [SN 0704 - Careers in Bug Hunting](../sources/sn-0704.md)
[10] [SN 0705 - Spoiler](../sources/sn-0705.md)
[11] [SN 644 - NSA Fingerprints](../sources/sn-0644.md)
[12] [SN 645 - The Speculation Meltdown](../sources/sn-0645.md)
[13] [SN 646 - The InSpectre](../sources/sn-0646.md)
[14] [SN 649 - Meltdown & Spectre Emerge](../sources/sn-0649.md)
[15] [SN 651 - Russian Meddling Technology](../sources/sn-0651.md)
[16] [SN 655 - Pwn2Own 2018](../sources/sn-0655.md)
