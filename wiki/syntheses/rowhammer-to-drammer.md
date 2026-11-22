---
type: Synthesis
title: "Rowhammer from Flip Feng Shui to Drammer"
description: "DRAM bit-flip research escalating from theory to cloud and phone exploits."
tags: [dram, hardware, security-now]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0576.md, ../sources/sn-0577.md, ../sources/sn-0582.md, ../sources/sn-0583.md]
---

# Rowhammer from Flip Feng Shui to Drammer

# Overview

DRAM bit-flip research escalating from theory to cloud and phone exploits.

# Timeline

* **#576 (2016-09-06)** — Flip Feng Shui turns Rowhammer plus memory deduplication into cross-VM key tampering and SSH access. ([source](../sources/sn-0576.md))
* **#577 (2016-09-13)** — A paper author praises Steve's coverage; Steve discusses ECC, targeted row refresh and the Memtest86 Rowhammer test. ([source](../sources/sn-0577.md))
* **#582 (2016-10-18)** — Steve clarifies that the flipped bit alters the shared page and thus the victim's public key, which the attacker factors. ([source](../sources/sn-0582.md))
* **#583 (2016-10-25)** — Drammer shows Rowhammer working on ARM phones via DMA, giving unprivileged apps root in about 30 seconds with no clear fix. ([source](../sources/sn-0583.md))

# Related

* [Rowhammer](../concepts/rowhammer.md)
* [Flip Feng Shui](../concepts/flip-feng-shui.md)
* [Drammer](../entities/drammer.md)
* [VU Amsterdam](../entities/vu-amsterdam.md)

# Citations

[1] [SN 0576 - Flip Feng Shui](../sources/sn-0576.md)
[2] [SN 0577 - Listener Feedback #239](../sources/sn-0577.md)
[3] [SN 0582 - Listener Feedback #241](../sources/sn-0582.md)
[4] [SN 0583 - DRAMMER](../sources/sn-0583.md)
