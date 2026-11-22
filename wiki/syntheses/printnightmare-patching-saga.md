---
type: Synthesis
title: "PrintNightmare patching saga"
description: "Months of Print Spooler fixes that broke printing while ransomware abused the flaws."
tags: [printing, security-now, windows]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0828.md, ../sources/sn-0832.md, ../sources/sn-0837.md, ../sources/sn-0841.md]
---

# PrintNightmare patching saga

# Overview

Months of Print Spooler fixes that broke printing while ransomware abused the flaws.

# Timeline

* **#828 (2021-07-20)** — New spooler elevation bug CVE-2021-34481 and a by-design signed-driver problem Microsoft called vulnerable by design. ([source](../sources/sn-0828.md))
* **#832 (2021-08-17)** — PrintNightmare used in the wild by Vice Society and Magniber; another RCE (CVE-2021-36958) acknowledged a day after Patch Tuesday. ([source](../sources/sn-0832.md))
* **#837 (2021-09-21)** — The fix for CVE-2021-36958 broke network printing and the issue had been reported nine months earlier. ([source](../sources/sn-0837.md))
* **#841 (2021-10-19)** — October's update again caused printing errors and Windows 11 had an extra install bug; Steve calls Point and Print a feature being patched into fragility. ([source](../sources/sn-0841.md))

# Related

* [Windows Print Spooler](../entities/microsoft-print-spooler.md)
* [PrintNightmare](../concepts/printnightmare.md)

# Citations

[1] [SN 0828 - REvil Vanishes!](../sources/sn-0828.md)
[2] [SN 0832 - Microsoft's Culpable Negligence](../sources/sn-0832.md)
[3] [SN 0837 - Cobalt Strike](../sources/sn-0837.md)
[4] [SN 0841 - Minh Duong's Epic Rickroll](../sources/sn-0841.md)
