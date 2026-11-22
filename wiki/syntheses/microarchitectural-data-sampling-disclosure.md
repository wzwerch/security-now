---
type: Synthesis
title: "ZombieLoad and microarchitectural data sampling"
description: "May 2019 disclosure of Intel CPU data sampling attacks and mitigations."
tags: [cpu, intel, security-now]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0714.md, ../sources/sn-0715.md]
---

# ZombieLoad and microarchitectural data sampling

# Overview

May 2019 disclosure of Intel CPU data sampling attacks and mitigations.

# Timeline

* **#714 (2019-05-14)** — ZombieLoad came out of embargo with Windows 10 microcode and firmware updates; Steve places it between Meltdown and Spectre in difficulty. ([source](../sources/sn-0714.md))
* **#715 (2019-05-21)** — CPU.fail bundled ZombieLoad, RIDL, Fallout and Store-to-Leak; practical key extraction and cross-VM leaks were shown; mitigation costs about 10 to 12 percent and hyperthreading off is the fallback. ([source](../sources/sn-0715.md))

# Related

* [Microarchitectural Data Sampling](../concepts/microarchitectural-data-sampling.md)
* [Intel](../entities/intel.md)
* [Side-channel attack](../concepts/side-channel-attack.md)

# Citations

[1] [SN 0714 - Android "Q"](../sources/sn-0714.md)
[2] [SN 0715 - CPU.fail](../sources/sn-0715.md)
