---
type: Synthesis
title: "Windows update breakage"
description: "Patches that broke printing, servers and VPNs."
tags: [patching, security-now, windows]
timestamp: 2026-11-22T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0843.md, ../sources/sn-0845.md, ../sources/sn-0847.md, ../sources/sn-0852.md, ../sources/sn-0854.md, ../sources/sn-1097.md]
---

# Windows update breakage

# Overview

Patches that broke printing, servers and VPNs.

# Timeline

* **#843 (2021-11-02)** — October updates broke network printing across most supported Windows versions. ([source](../sources/sn-0843.md))
* **#845 (2021-11-16)** — November Patch Tuesday included printing fixes; remote printing errors persisted. ([source](../sources/sn-0845.md))
* **#847 (2021-11-30)** — Printing failures continued; the fix was expected on 14 December. ([source](../sources/sn-0847.md))
* **#852 (2022-01-04)** — Exchange mail halted at the new year due to the Y2K22 date overflow. ([source](../sources/sn-0852.md))
* **#854 (2022-01-18)** — January server updates were pulled for boot loops and Hyper-V/ReFS issues; L2TP VPNs broke. ([source](../sources/sn-0854.md))
* **#1097 (2026-09-22)** — September 2026 Patch Tuesday breaks RDS, domain trust, Excel copy/paste, USB audio and boot. ([source](../sources/sn-1097.md))

# Related

* [Patch Tuesday](../concepts/patch-tuesday.md)
* [Microsoft Exchange Server](../entities/microsoft-exchange.md)

# Citations

[1] [SN 0843 - Trojan Source](../sources/sn-0843.md)
[2] [SN 0845 - Blacksmith](../sources/sn-0845.md)
[3] [SN 0847 - Bogons Begone!](../sources/sn-0847.md)
[4] [SN 0852 - December 33rd](../sources/sn-0852.md)
[5] [SN 0854 - Anatomy of a Log4j Exploit](../sources/sn-0854.md)
[6] [SN 1097 - Meta Patch Tuesday Fallout](../sources/sn-1097.md)
