---
type: Concept
title: "TCP SACK Panic"
description: "Linux kernel flaws letting crafted selective acknowledgments crash a server remotely."
tags: [linux, tcp]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0719.md, ../sources/sn-0720.md]
---

# TCP SACK Panic

# Summary

Found by a Netflix engineer, the flaws combine tiny maximum segment sizes with SACK handling to trigger a kernel panic in kernels about a decade old. Fix by patching or temporarily disabling SACK.

# Related

* [Exposed management interfaces](exposed-management-interfaces.md)

# Mentioned in

* [SN 0719 - Exim Under Siege](../sources/sn-0719.md)
* [SN 0720 - Bug Bounty Business](../sources/sn-0720.md)

# Citations

[1] [SN 0719 - Exim Under Siege](../sources/sn-0719.md)
[2] [SN 0720 - Bug Bounty Business](../sources/sn-0720.md)
