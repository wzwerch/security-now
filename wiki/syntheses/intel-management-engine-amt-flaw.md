---
type: Synthesis
title: "Intel ME / AMT remote flaw"
description: "May 2017 critical remote vulnerability in Intel's management firmware."
tags: [firmware, intel, security-now]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0610.md, ../sources/sn-0611.md, ../sources/sn-0612.md]
---

# Intel ME / AMT remote flaw

# Overview

May 2017 critical remote vulnerability in Intel's management firmware.

# Timeline

* **#610 (2017-05-02)** — Intel disclosed a critical remote AMT flaw; Steve explained ME as Ring -3 and urged firmware updates. ([source](../sources/sn-0610.md))
* **#611 (2017-05-09)** — Embedi showed an empty Digest response gave admin access; scanning for the AMT port had risen in March. ([source](../sources/sn-0611.md))
* **#612 (2017-05-16)** — Correction: AMT may also be reachable over WiFi if provisioned for it. ([source](../sources/sn-0612.md))

# Related

* [Intel CSME](../entities/intel-csme.md)
* [Embedi](../entities/embedi.md)

# Citations

[1] [SN 610 - Intel's Mismanagement Engine](../sources/sn-0610.md)
[2] [SN 611 - Go FCC Yourself](../sources/sn-0611.md)
[3] [SN 612 - Makes You WannaCry](../sources/sn-0612.md)
