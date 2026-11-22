---
type: Synthesis
title: "Intel CPU fault and cache attacks 2019-2020"
description: "Plundervolt and cache sampling attacks on Intel processors."
tags: [intel, security-now, side-channel]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0745.md, ../sources/sn-0751.md, ../sources/sn-0752.md]
---

# Intel CPU fault and cache attacks 2019-2020

# Overview

Plundervolt and cache sampling attacks on Intel processors.

# Timeline

* **#745 (2019-12-17)** — Plundervolt uses undervolting to corrupt SGX computations. ([source](../sources/sn-0745.md))
* **#751 (2020-01-28)** — New cache leakage flaws are announced to cloud customers. ([source](../sources/sn-0751.md))
* **#752 (2020-02-04)** — CacheOut gives an attacker control over what leaks; Intel ships microcode and Windows delivers it via KBs. ([source](../sources/sn-0752.md))

# Related

* [Voltage fault injection](../concepts/voltage-fault-injection.md)
* [Microarchitectural Data Sampling](../concepts/microarchitectural-data-sampling.md)
* [Intel](../entities/intel.md)

# Citations

[1] [SN 0745 - Plundervolt](../sources/sn-0745.md)
[2] [SN 0751 - SHAmbles](../sources/sn-0751.md)
[3] [SN 0752 - The Little Red Wagon](../sources/sn-0752.md)
