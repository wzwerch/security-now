---
type: Synthesis
title: "Stagefright Android MMS flaws (2015)"
description: "Remote code execution bugs in Android media parsing and the slow patch pipeline."
tags: [android, mobile, security-now]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0518.md, ../sources/sn-0519.md, ../sources/sn-0520.md, ../sources/sn-0521.md, ../sources/sn-0526.md]
---

# Stagefright Android MMS flaws (2015)

# Overview

Remote code execution bugs in Android media parsing and the slow patch pipeline.

# Timeline

* **#518 (2015-07-28)** — Zimperium disclosed about a dozen bugs, half remotely exploitable by MMS; about 950 million devices at risk; Google had patches but carriers lag. ([source](../sources/sn-0518.md))
* **#519 (2015-08-04)** — Exploits appeared in kits; mitigation is disabling MMS auto-retrieval and updating. ([source](../sources/sn-0519.md))
* **#520 (2015-08-11)** — Free test apps from Zimperium and Lookout released; Samsung, LG and Google promised monthly patches; ASLR only raises cost. ([source](../sources/sn-0520.md))
* **#521 (2015-08-18)** — A flawed patch with a 64/32-bit size check left a seventh bug; suspicious MMS messages reported. ([source](../sources/sn-0521.md))
* **#526 (2015-09-22)** — Fixes continue to roll out; the Zimperium tester remains the benchmark. ([source](../sources/sn-0526.md))

# Related

* [Stagefright](../entities/stagefright.md)
* [Zimperium](../entities/zimperium.md)
* [Android](../entities/android.md)

# Citations

[1] [SN 0518 - HORNET:  A Fix for TOR?](../sources/sn-0518.md)
[2] [SN 0519 - The Win10 Privacy Tradeoff](../sources/sn-0519.md)
[3] [SN 0520 - The Quest for Surfing Safety](../sources/sn-0520.md)
[4] [SN 0521 - Security Is Difficult](../sources/sn-0521.md)
[5] [SN 0526 - iOS Content Filters](../sources/sn-0526.md)
