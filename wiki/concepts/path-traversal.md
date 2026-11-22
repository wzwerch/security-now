---
type: Concept
title: "Path traversal"
description: "Flaw where file paths containing parent-directory references escape an intended folder."
aliases: ["directory traversal"]
tags: [vulnerability, vulnerability-class]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0701.md, ../sources/sn-0703.md, ../sources/sn-0708.md, ../sources/sn-0765.md, ../sources/sn-0767.md, ../sources/sn-0770.md]
---

# Path traversal

# Summary

The episodes cite path traversal in LibreOffice, WinRAR's ACE library, RDP clipboard handling and Android.

Appeared in SaltStack, the Windows RDP client clipboard fix (forward slashes ignored by a canonicalization function) and two Zoom chat bugs. Steve called hierarchical directories with dot-dot a recurring original sin.

# Related

* [WinRAR](../entities/winrar.md)
* [SaltStack](../entities/saltstack.md)
* [Zoom](../entities/zoom.md)

# Mentioned in

* [SN 0701 - Adiantum](../sources/sn-0701.md)
* [SN 0703 - Out in the Wild](../sources/sn-0703.md)
* [SN 0708 - Android Security](../sources/sn-0708.md)
* [SN 0765 - An Authoritarian Internet?](../sources/sn-0765.md)
* [SN 0767 - WiFi 6](../sources/sn-0767.md)
* [SN 0770 - Zoom's E2EE Debacle](../sources/sn-0770.md)

# Citations

[1] [SN 0701 - Adiantum](../sources/sn-0701.md)
[2] [SN 0703 - Out in the Wild](../sources/sn-0703.md)
[3] [SN 0708 - Android Security](../sources/sn-0708.md)
[4] [SN 0765 - An Authoritarian Internet?](../sources/sn-0765.md)
[5] [SN 0767 - WiFi 6](../sources/sn-0767.md)
[6] [SN 0770 - Zoom's E2EE Debacle](../sources/sn-0770.md)
