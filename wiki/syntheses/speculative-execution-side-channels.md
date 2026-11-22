---
type: Synthesis
title: "Speculative execution and side channels"
description: "Performance trade-offs of Spectre mitigations and new Intel speculation leaks in 2019."
tags: [cpu, intel, meltdown, security-now, side-channel, spectre]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0644.md, ../sources/sn-0645.md, ../sources/sn-0646.md, ../sources/sn-0647.md, ../sources/sn-0648.md, ../sources/sn-0649.md, ../sources/sn-0650.md, ../sources/sn-0651.md, ../sources/sn-0653.md, ../sources/sn-0655.md, ../sources/sn-0688.md, ../sources/sn-0690.md, ../sources/sn-0691.md, ../sources/sn-0692.md, ../sources/sn-0700.md, ../sources/sn-0704.md, ../sources/sn-0705.md, ../sources/sn-0706.md, ../sources/sn-0771.md, ../sources/sn-0779.md, ../sources/sn-0783.md, ../sources/sn-0784.md, ../sources/sn-0809.md, ../sources/sn-0810.md, ../sources/sn-0812.md, ../sources/sn-0875.md, ../sources/sn-0877.md, ../sources/sn-0880.md, ../sources/sn-0967.md, ../sources/sn-0970.md, ../sources/sn-0971.md]
---

# Speculative execution and side channels

# Overview

Performance trade-offs of Spectre mitigations and new Intel speculation leaks in 2019.

# Timeline

* **#644 (2018-01-02)** — KPTI patches and redacted kernel comments hint at an Intel-only speculation flaw costing about 5% performance; Steve compares it to Rowhammer-like suspicion. ([source](../sources/sn-0644.md))
* **#645 (2018-01-09)** — Steve gives the first full Meltdown and Spectre explainer, covering PCID, Retpoline-like fixes, timer fuzzing and the SpecuCheck tool. ([source](../sources/sn-0645.md))
* **#646 (2018-01-16)** — InSpectre is released; Google's Retpoline and compiler switches arrive; researchers tweet working Meltdown reads. ([source](../sources/sn-0646.md))
* **#647 (2018-01-23)** — Intel tells partners to stop deploying faulty microcode; Torvalds objects; INVPCID/Haswell timing is corrected. ([source](../sources/sn-0647.md))
* **#648 (2018-01-30)** — Microsoft ships an optional update disabling the variant 2 mitigation; Steve updates InSpectre. ([source](../sources/sn-0648.md))
* **#649 (2018-02-06)** — AV-TEST has 139 Meltdown/Spectre malware samples and browser proof-of-concepts exist; Intel NUC firmware appears. ([source](../sources/sn-0649.md))
* **#650 (2018-02-13)** — Intel releases production microcode only for some Skylake platforms. ([source](../sources/sn-0650.md))
* **#651 (2018-02-20)** — Princeton's tool finds MeltdownPrime and SpectrePrime; Intel discloses lawsuits. ([source](../sources/sn-0651.md))
* **#653 (2018-03-06)** — A branch target buffer attack that defeats ASLR is recalled; Windows begins delivering microcode. ([source](../sources/sn-0653.md))
* **#655 (2018-03-20)** — Intel promises hardware partitioning against variants 2 and 3 in later 2018 silicon. ([source](../sources/sn-0655.md))
* **#688 (2018-11-06)** — PortSmash showed execution-port timing between SMT threads can leak an OpenSSL key; OpenSSL patched and Intel said it is unrelated to Spectre. ([source](../sources/sn-0688.md))
* **#690 (2018-11-20)** — A systematization paper found seven new transient attacks and a USB microcode bootloader gave unsupported boards the fixes. ([source](../sources/sn-0690.md))
* **#691 (2018-11-27)** — ECCploit extended Rowhammer to ECC memory by reverse engineering ECC functions. ([source](../sources/sn-0691.md))
* **#692 (2018-12-04)** — GPU memory leakage extended the theme to uninitialized graphics memory. ([source](../sources/sn-0692.md))
* **#700 (2019-02-05)** — Linux gained switches to disable costly Spectre mitigations; Steve agrees closed systems may disable them. ([source](../sources/sn-0700.md))
* **#704 (2019-03-05)** — Microsoft rolled out Retpoline for Windows 10 1809 on Broadwell and older CPUs. ([source](../sources/sn-0704.md))
* **#705 (2019-03-12)** — SPOILER showed a load-store speculation leak that accelerates Rowhammer and cache attacks on all Intel Core chips. ([source](../sources/sn-0705.md))
* **#706 (2019-03-19)** — AMD said its design is not affected by SPOILER. ([source](../sources/sn-0706.md))
* **#771 (2020-06-16)** — SGAxe and CrossTalk attack Intel SGX. ([source](../sources/sn-0771.md))
* **#779 (2020-08-11)** — Graz research shows speculative dereferencing of registers and revives Foreshadow on many CPUs. ([source](../sources/sn-0779.md))
* **#783 (2020-09-08)** — Intel microcode updates; Steve skips them. ([source](../sources/sn-0783.md))
* **#784 (2020-09-15)** — BlindSide uses speculation for crash-free blind ROP. ([source](../sources/sn-0784.md))
* **#809 (2021-03-09)** — Intel ring-interconnect contention yields a 4.18 Mbps covert channel. ([source](../sources/sn-0809.md))
* **#810 (2021-03-16)** — Google publishes a JavaScript Spectre PoC; a CSS-only cache attack is presented. ([source](../sources/sn-0810.md))
* **#812 (2021-03-30)** — Symantec bypasses Spectre mitigations through eBPF in Linux. ([source](../sources/sn-0812.md))
* **#875 (2022-06-14)** — PACMAN used speculation as a crash-free oracle against ARM pointer authentication on Apple M1. ([source](../sources/sn-0875.md))
* **#877 (2022-06-28)** — Hertzbleed used frequency scaling to extract SIKE keys remotely; no microcode fix planned. ([source](../sources/sn-0877.md))
* **#880 (2022-07-19)** — RetBleed bypassed retpoline on Intel and AMD, with 14 to 39 percent mitigation cost. ([source](../sources/sn-0880.md))
* **#967 (2024-03-26)** — GoFetch exploits Apple's data memory-dependent prefetcher. ([source](../sources/sn-0967.md))
* **#970 (2024-04-16)** — GhostRace shows locks can be bypassed speculatively. ([source](../sources/sn-0970.md))
* **#971 (2024-04-23)** — Steve argues processors need compartmentalised speculation state. ([source](../sources/sn-0971.md))

# Related

* [Side-channel attack](../concepts/side-channel-attack.md)
* [Speculative execution attacks](../concepts/speculative-execution.md)
* [GoFetch](../concepts/gofetch.md)
* [GhostRace](../concepts/ghostrace.md)
* [Cross-origin isolation headers](../concepts/cross-origin-isolation.md)
* [RetBleed](../concepts/retbleed.md)
* [Hertzbleed](../concepts/hertzbleed.md)
* [PACMAN attack](../concepts/pacman-attack.md)
* [Retpoline](../concepts/retpoline.md)
* [Rowhammer](../concepts/rowhammer.md)
* [Intel](../entities/intel.md)
* [Blind return-oriented programming](../concepts/blind-rop.md)
* [AMD](../entities/amd.md)
* [InSpectre](../entities/inspectre.md)
* [Transient execution attacks](../concepts/transient-execution-attacks.md)
* [Simultaneous multithreading](../concepts/simultaneous-multithreading.md)
* [ECC memory](../concepts/ecc-memory.md)

# Citations

[1] [SN 644 - NSA Fingerprints](../sources/sn-0644.md)
[2] [SN 645 - The Speculation Meltdown](../sources/sn-0645.md)
[3] [SN 646 - The InSpectre](../sources/sn-0646.md)
[4] [SN 647 - The Dark Caracal](../sources/sn-0647.md)
[5] [SN 648 - Post Spectre?](../sources/sn-0648.md)
[6] [SN 649 - Meltdown & Spectre Emerge](../sources/sn-0649.md)
[7] [SN 650 - Cryptocurrency Antics](../sources/sn-0650.md)
[8] [SN 651 - Russian Meddling Technology](../sources/sn-0651.md)
[9] [SN 653 - "MemCrashed" DDoS Attacks](../sources/sn-0653.md)
[10] [SN 655 - Pwn2Own 2018](../sources/sn-0655.md)
[11] [SN 688 - PortSmash](../sources/sn-0688.md)
[12] [SN 690 - Are Passwords Immortal?](../sources/sn-0690.md)
[13] [SN 691 - ECCploit](../sources/sn-0691.md)
[14] [SN 692 - GPU RAM Image Leakage](../sources/sn-0692.md)
[15] [SN 0700 - 700 & Counting](../sources/sn-0700.md)
[16] [SN 0704 - Careers in Bug Hunting](../sources/sn-0704.md)
[17] [SN 0705 - Spoiler](../sources/sn-0705.md)
[18] [SN 0706 - Open Source eVoting](../sources/sn-0706.md)
[19] [SN 0771 - Lamphone](../sources/sn-0771.md)
[20] [SN 0779 - Geneva](../sources/sn-0779.md)
[21] [SN 0783 - IoT Isolation Strategies](../sources/sn-0783.md)
[22] [SN 0784 - BlindSide & BLURtooth](../sources/sn-0784.md)
[23] [SN 0809 - Hafnium](../sources/sn-0809.md)
[24] [SN 0810 - ProxyLogon](../sources/sn-0810.md)
[25] [SN 0812 - GIT Me Some PHP](../sources/sn-0812.md)
[26] [SN 0875 - The PACMAN Attack](../sources/sn-0875.md)
[27] [SN 0877 - The Hertzbleed Attack](../sources/sn-0877.md)
[28] [SN 0880 - RetBleed](../sources/sn-0880.md)
[29] [SN 0967 - GoFetch](../sources/sn-0967.md)
[30] [SN 0970 - GhostRace](../sources/sn-0970.md)
[31] [SN 0971 - Chat (out of) Control](../sources/sn-0971.md)
