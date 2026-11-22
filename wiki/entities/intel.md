---
type: Entity
title: "Intel"
description: "Chip maker whose CSME ROM flaw, Thunderbolt design and CET shadow stack featured in the episodes."
entity_type: organization
tags: [cpu, spectre]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0948.md, ../sources/sn-0877.md, ../sources/sn-0879.md, ../sources/sn-0880.md, ../sources/sn-0714.md, ../sources/sn-0715.md, ../sources/sn-0727.md, ../sources/sn-0739.md, ../sources/sn-0741.md, ../sources/sn-0757.md, ../sources/sn-0760.md, ../sources/sn-0766.md, ../sources/sn-0771.md, ../sources/sn-0773.md, ../sources/sn-0774.md, ../sources/sn-0783.md, ../sources/sn-0604.md, ../sources/sn-0608.md, ../sources/sn-0610.md, ../sources/sn-0618.md, ../sources/sn-0626.md, ../sources/sn-0644.md, ../sources/sn-0645.md, ../sources/sn-0646.md, ../sources/sn-0647.md, ../sources/sn-0648.md, ../sources/sn-0649.md, ../sources/sn-0650.md, ../sources/sn-0651.md, ../sources/sn-0652.md, ../sources/sn-0653.md, ../sources/sn-0655.md, ../sources/sn-0658.md, ../sources/sn-0662.md, ../sources/sn-0664.md, ../sources/sn-0668.md, ../sources/sn-0669.md, ../sources/sn-0672.md, ../sources/sn-0673.md, ../sources/sn-0674.md, ../sources/sn-0677.md, ../sources/sn-0684.md]
---

# Intel

# Summary

The Gather Data Sampling flaw (CVE-2022-40982) affects Skylake to Tiger Lake and the microcode fix can cost up to 50 percent in some workloads.

Intel processors figure in Hertzbleed, RetBleed (Core generations 6 to 8) and the OpenSSL AVX-512 issue; Intel's RetBleed advisory used the phrase 'non-transparent sharing'.

Intel shipped microcode for the Microarchitectural Data Sampling family in May 2019 with a 10 to 12 percent performance cost in some workloads. Steve predicts deeper isolation between hyperthreads in future designs.

Subject of ongoing speculative-execution side channel fallout (ZombieLoad v2) and of the firmware TPM timing flaw patched in November 2019; started aligning patches with Patch Tuesday.

Intel appeared with the unpatchable CSME ROM vulnerability, the Thunderbolt 3 weaknesses behind Thunderspy and the CET hardware shadow stack that Windows 10 began to support.

Episodes covered SGX side channels (SGAxe, CrossTalk), the arrival of hardware CET in Tiger Lake, Intel's HackerOne payouts, Treck stack use in AMT, and microcode updates.

Intel appears for the Management Engine vulnerability, its Kaby Lake generation that Microsoft refused to support on Windows 7, and an old UPnP sample code that spread to routers.

Skylake and Kaby Lake hyperthreading microcode bug with high-byte registers; Management Engine controversy.

Intel issued Spectre variant 2 microcode that first caused unexpected reboots and was withdrawn, then re-released through OEMs and Microsoft updates. In 2018 it announced hardware partitioning for later chips, faced class-action suits disclosed in its 10-K, and launched a side-channel bug bounty.

Across episodes 658-670 Intel published microcode for Spectre variants, marked some old chips as never to be fixed, and faced a stream of new speculative-execution and side-channel findings (variant 4, Lazy FPU, TLBleed).

Coverage includes Spectre 1.1/1.2, SpectreRSB, NetSpectre, Foreshadow/L1TF, the SGX enclave breakage and the 9th-generation Core processors that fix Meltdown and L1TF in hardware.

# Related

* [Speculative execution attacks](../concepts/speculative-execution.md)
* [AMD](amd.md)
* [RetBleed](../concepts/retbleed.md)
* [Hertzbleed](../concepts/hertzbleed.md)
* [Microarchitectural Data Sampling](../concepts/microarchitectural-data-sampling.md)
* [TPM timing attacks (TPM-Fail)](../concepts/tpm-timing-attack.md)
* [Intel CSME](intel-csme.md)
* [Shadow stack](../concepts/shadow-stack.md)
* [Thunderbolt DMA attacks (Thunderspy)](../concepts/thunderbolt-dma-attacks.md)
* [Control-flow integrity](../concepts/control-flow-integrity.md)
* [UPnP exposure and CallStranger](../concepts/upnp-exposure.md)
* [Microsoft](microsoft.md)
* [Spectre](../concepts/spectre.md)
* [Meltdown](../concepts/meltdown.md)
* [Speculative Store Bypass (Spectre variant 4)](../concepts/speculative-store-bypass.md)
* [Lazy FPU state restore](../concepts/lazy-fpu-state-restore.md)
* [TLBleed](../concepts/tlbleed.md)
* [Foreshadow (L1 Terminal Fault)](../concepts/foreshadow-l1tf.md)
* [NetSpectre](../concepts/netspectre.md)

# Mentioned in

* [SN 0948 - What if a Bit Flipped?](../sources/sn-0948.md)
* [SN 0877 - The Hertzbleed Attack](../sources/sn-0877.md)
* [SN 0879 - The Rolling Pwn](../sources/sn-0879.md)
* [SN 0880 - RetBleed](../sources/sn-0880.md)
* [SN 0714 - Android "Q"](../sources/sn-0714.md)
* [SN 0715 - CPU.fail](../sources/sn-0715.md)
* [SN 0727 - Black Hat and DEF CON](../sources/sn-0727.md)
* [SN 0739 - BlueKeep and DoH](../sources/sn-0739.md)
* [SN 0741 - TPM-FAIL](../sources/sn-0741.md)
* [SN 0757 - The Fuzzy Bench](../sources/sn-0757.md)
* [SN 0760 - Folding Proteins](../sources/sn-0760.md)
* [SN 0766 - Thunderspy](../sources/sn-0766.md)
* [SN 0771 - Lamphone](../sources/sn-0771.md)
* [SN 0773 - Ripple20 Too](../sources/sn-0773.md)
* [SN 0774 - 123456](../sources/sn-0774.md)
* [SN 0783 - IoT Isolation Strategies](../sources/sn-0783.md)
* [SN 604 - Taming Web Ads](../sources/sn-0604.md)
* [SN 608 - News & Feedback Potpourri](../sources/sn-0608.md)
* [SN 610 - Intel's Mismanagement Engine](../sources/sn-0610.md)
* [SN 618 - Research: Useful & Otherwise](../sources/sn-0618.md)
* [SN 626 - Shattering Trust](../sources/sn-0626.md)
* [SN 644 - NSA Fingerprints](../sources/sn-0644.md)
* [SN 645 - The Speculation Meltdown](../sources/sn-0645.md)
* [SN 646 - The InSpectre](../sources/sn-0646.md)
* [SN 647 - The Dark Caracal](../sources/sn-0647.md)
* [SN 648 - Post Spectre?](../sources/sn-0648.md)
* [SN 649 - Meltdown & Spectre Emerge](../sources/sn-0649.md)
* [SN 650 - Cryptocurrency Antics](../sources/sn-0650.md)
* [SN 651 - Russian Meddling Technology](../sources/sn-0651.md)
* [SN 652 - WebAssembly](../sources/sn-0652.md)
* [SN 653 - "MemCrashed" DDoS Attacks](../sources/sn-0653.md)
* [SN 655 - Pwn2Own 2018](../sources/sn-0655.md)
* [SN 658 - Deprecating TLS 1.0 & 1.1](../sources/sn-0658.md)
* [SN 662 - Spectre - NextGen](../sources/sn-0662.md)
* [SN 664 - SpectreNG Revealed](../sources/sn-0664.md)
* [SN 668 - Lazy FP State Restore](../sources/sn-0668.md)
* [SN 669 - Cellular Location Privacy](../sources/sn-0669.md)
* [SN 672 - All Up in Their Business](../sources/sn-0672.md)
* [SN 673 - The Data Transfer Project](../sources/sn-0673.md)
* [SN 674 - Attacking Bluetooth Pairing](../sources/sn-0674.md)
* [SN 677 - The Foreshadow Flaw](../sources/sn-0677.md)
* [SN 684 - The Supply Chain](../sources/sn-0684.md)

# Citations

[1] [SN 0948 - What if a Bit Flipped?](../sources/sn-0948.md)
[2] [SN 0877 - The Hertzbleed Attack](../sources/sn-0877.md)
[3] [SN 0879 - The Rolling Pwn](../sources/sn-0879.md)
[4] [SN 0880 - RetBleed](../sources/sn-0880.md)
[5] [SN 0714 - Android "Q"](../sources/sn-0714.md)
[6] [SN 0715 - CPU.fail](../sources/sn-0715.md)
[7] [SN 0727 - Black Hat and DEF CON](../sources/sn-0727.md)
[8] [SN 0739 - BlueKeep and DoH](../sources/sn-0739.md)
[9] [SN 0741 - TPM-FAIL](../sources/sn-0741.md)
[10] [SN 0757 - The Fuzzy Bench](../sources/sn-0757.md)
[11] [SN 0760 - Folding Proteins](../sources/sn-0760.md)
[12] [SN 0766 - Thunderspy](../sources/sn-0766.md)
[13] [SN 0771 - Lamphone](../sources/sn-0771.md)
[14] [SN 0773 - Ripple20 Too](../sources/sn-0773.md)
[15] [SN 0774 - 123456](../sources/sn-0774.md)
[16] [SN 0783 - IoT Isolation Strategies](../sources/sn-0783.md)
[17] [SN 604 - Taming Web Ads](../sources/sn-0604.md)
[18] [SN 608 - News & Feedback Potpourri](../sources/sn-0608.md)
[19] [SN 610 - Intel's Mismanagement Engine](../sources/sn-0610.md)
[20] [SN 618 - Research: Useful & Otherwise](../sources/sn-0618.md)
[21] [SN 626 - Shattering Trust](../sources/sn-0626.md)
[22] [SN 644 - NSA Fingerprints](../sources/sn-0644.md)
[23] [SN 645 - The Speculation Meltdown](../sources/sn-0645.md)
[24] [SN 646 - The InSpectre](../sources/sn-0646.md)
[25] [SN 647 - The Dark Caracal](../sources/sn-0647.md)
[26] [SN 648 - Post Spectre?](../sources/sn-0648.md)
[27] [SN 649 - Meltdown & Spectre Emerge](../sources/sn-0649.md)
[28] [SN 650 - Cryptocurrency Antics](../sources/sn-0650.md)
[29] [SN 651 - Russian Meddling Technology](../sources/sn-0651.md)
[30] [SN 652 - WebAssembly](../sources/sn-0652.md)
[31] [SN 653 - "MemCrashed" DDoS Attacks](../sources/sn-0653.md)
[32] [SN 655 - Pwn2Own 2018](../sources/sn-0655.md)
[33] [SN 658 - Deprecating TLS 1.0 & 1.1](../sources/sn-0658.md)
[34] [SN 662 - Spectre - NextGen](../sources/sn-0662.md)
[35] [SN 664 - SpectreNG Revealed](../sources/sn-0664.md)
[36] [SN 668 - Lazy FP State Restore](../sources/sn-0668.md)
[37] [SN 669 - Cellular Location Privacy](../sources/sn-0669.md)
[38] [SN 672 - All Up in Their Business](../sources/sn-0672.md)
[39] [SN 673 - The Data Transfer Project](../sources/sn-0673.md)
[40] [SN 674 - Attacking Bluetooth Pairing](../sources/sn-0674.md)
[41] [SN 677 - The Foreshadow Flaw](../sources/sn-0677.md)
[42] [SN 684 - The Supply Chain](../sources/sn-0684.md)
