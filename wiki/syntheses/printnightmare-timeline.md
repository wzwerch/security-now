---
type: Synthesis
title: "PrintNightmare – Timeline"
description: "Windows Print Spooler flaws and Microsoft's repeated incomplete patches in mid-2021."
tags: [patching, security-now, windows]
timestamp: 2026-11-15T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0826.md, ../sources/sn-0827.md]
---

# PrintNightmare – Timeline

# Overview

Windows Print Spooler flaws and Microsoft's repeated incomplete patches in mid-2021.

# Timeline

* **#826 (2021-07-06)** — The June fix for CVE-2021-1675 missed the underlying bypass; a leaked proof of concept led to active exploitation, and Microsoft shipped an emergency update. ([source](../sources/sn-0826.md))
* **#827 (2021-07-13)** — The emergency fix still left Point and Print policy settings that Microsoft called vulnerable by design; Steve corrects that disabling the spooler breaks printing. ([source](../sources/sn-0827.md))

# Related

* [Windows Point and Print](../concepts/point-and-print.md)
* [0patch](../entities/0patch.md)

# Citations

[1] [SN 0826 - The Kaseya Saga](../sources/sn-0826.md)
[2] [SN 0827 - REvil's Clever Crypto](../sources/sn-0827.md)
