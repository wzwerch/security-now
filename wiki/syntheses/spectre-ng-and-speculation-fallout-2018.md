---
type: Synthesis
title: "Spectre-NG and speculative execution fallout (2018)"
description: "From Intel microcode limits to variants 3a and 4, Lazy FPU and TLBleed."
tags: [cpu, security-now, spectre]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0658.md, ../sources/sn-0659.md, ../sources/sn-0661.md, ../sources/sn-0662.md, ../sources/sn-0663.md, ../sources/sn-0664.md, ../sources/sn-0668.md, ../sources/sn-0669.md, ../sources/sn-0670.md]
---

# Spectre-NG and speculative execution fallout (2018)

# Overview

From Intel microcode limits to variants 3a and 4, Lazy FPU and TLBleed.

# Timeline

* **#658 (2018-04-10)** — Intel's final microcode guidance marks some older chips as never receiving a Spectre variant 2 fix. ([source](../sources/sn-0658.md))
* **#659 (2018-04-17)** — AMD publishes Spectre v2 microcode for chips since 2011. ([source](../sources/sn-0659.md))
* **#661 (2018-05-01)** — Microsoft extends manual microcode updates but Windows 10 1803 ships without them; Steve argues the mitigations leave little cat-and-mouse. ([source](../sources/sn-0661.md))
* **#662 (2018-05-08)** — Heise reports eight new Spectre-NG CVEs, one allowing VM-to-host attacks. ([source](../sources/sn-0662.md))
* **#663 (2018-05-15)** — No new details emerge; Steve calls for patience. ([source](../sources/sn-0663.md))
* **#664 (2018-05-22)** — Variants 3a and 4 are disclosed; the SSBD mitigation costs 2-8% and ships disabled by default. ([source](../sources/sn-0664.md))
* **#668 (2018-06-19)** — Mitigation status is tabulated for Windows and Lazy FPU state restore is announced with a July fix. ([source](../sources/sn-0668.md))
* **#669 (2018-06-26)** — TLBleed and OpenBSD's hyperthreading shutdown extend the pattern; WebAssembly timing concerns surface. ([source](../sources/sn-0669.md))
* **#670 (2018-07-03)** — Browser Spectre mitigations in Edge, Chrome and Safari are shown to be only partially effective. ([source](../sources/sn-0670.md))

# Related

* [Intel](../entities/intel.md)
* [AMD](../entities/amd.md)
* [Speculative Store Bypass (Spectre variant 4)](../concepts/speculative-store-bypass.md)
* [Lazy FPU state restore](../concepts/lazy-fpu-state-restore.md)
* [TLBleed](../concepts/tlbleed.md)

# Citations

[1] [SN 658 - Deprecating TLS 1.0 & 1.1](../sources/sn-0658.md)
[2] [SN 659 - Never a Dull Moment](../sources/sn-0659.md)
[3] [SN 661 - Securing Connected Things](../sources/sn-0661.md)
[4] [SN 662 - Spectre - NextGen](../sources/sn-0662.md)
[5] [SN 663 - Ultra-Clever Attacks](../sources/sn-0663.md)
[6] [SN 664 - SpectreNG Revealed](../sources/sn-0664.md)
[7] [SN 668 - Lazy FP State Restore](../sources/sn-0668.md)
[8] [SN 669 - Cellular Location Privacy](../sources/sn-0669.md)
[9] [SN 670 - Wi-Fi Protected Access v3](../sources/sn-0670.md)
