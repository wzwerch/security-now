---
type: Synthesis
title: "Spectre and speculation variants in 2018"
description: "Successive speculative-execution attacks from Spectre 1.1 to Foreshadow and hardware fixes."
tags: [intel, security-now, spectre]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0672.md, ../sources/sn-0673.md, ../sources/sn-0674.md, ../sources/sn-0677.md, ../sources/sn-0684.md]
---

# Spectre and speculation variants in 2018

# Overview

Successive speculative-execution attacks from Spectre 1.1 to Foreshadow and hardware fixes.

# Timeline

* **#672 (2018-07-17)** — Spectre 1.1 and 1.2 extend the attack to speculative stores and bypass existing software mitigations; Steve suggests partitioning cores or tagging predictor state. ([source](../sources/sn-0672.md))
* **#673 (2018-07-24)** — SpectreRSB abuses the return stack buffer, bypasses prior mitigations and breaks SGX. ([source](../sources/sn-0673.md))
* **#674 (2018-07-31)** — NetSpectre leaks data remotely over LAN or cloud networks at a slow rate and can derandomize ASLR. ([source](../sources/sn-0674.md))
* **#677 (2018-08-21)** — Foreshadow/L1TF reads cache across processes, VMs and SGX enclaves with no gadget; microcode and OS fixes plus hyperthreading caveats. ([source](../sources/sn-0677.md))
* **#684 (2018-10-09)** — Intel's 9th-generation Core CPUs fix Meltdown and L1TF in hardware, leaving Spectre v2 and v4 to microcode and software. ([source](../sources/sn-0684.md))

# Related

* [Intel](../entities/intel.md)
* [Speculative execution attacks](../concepts/speculative-execution.md)
* [NetSpectre](../concepts/netspectre.md)
* [Foreshadow (L1 Terminal Fault)](../concepts/foreshadow-l1tf.md)

# Citations

[1] [SN 672 - All Up in Their Business](../sources/sn-0672.md)
[2] [SN 673 - The Data Transfer Project](../sources/sn-0673.md)
[3] [SN 674 - Attacking Bluetooth Pairing](../sources/sn-0674.md)
[4] [SN 677 - The Foreshadow Flaw](../sources/sn-0677.md)
[5] [SN 684 - The Supply Chain](../sources/sn-0684.md)
