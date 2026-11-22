---
type: Entity
title: "WinRAR"
description: "Archive tool whose bundled ACE library was exploited widely in 2019."
entity_type: software
tags: [archive, path-traversal]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0936.md, ../sources/sn-0937.md, ../sources/sn-0703.md, ../sources/sn-0706.md, ../sources/sn-0708.md, ../sources/sn-0710.md]
---

# WinRAR

# Summary

Episodes 936-937 describe the fix in 6.23 and Group-IB's discovery of attacks on trading-forum users.

A path-traversal flaw in unacev2.dll (CVE-2018-20250) was used in many campaigns because WinRAR has no auto-update and about 500 million installs; version 5.70 removed ACE support.

# Related

* [VirusTotal](virustotal.md)
* [Check Point Research](check-point-research.md)
* [Malwarebytes](malwarebytes.md)

# Mentioned in

* [SN 0936 - When Heuristics Backfire](../sources/sn-0936.md)
* [SN 0937 - The Man in the Middle](../sources/sn-0937.md)
* [SN 0703 - Out in the Wild](../sources/sn-0703.md)
* [SN 0706 - Open Source eVoting](../sources/sn-0706.md)
* [SN 0708 - Android Security](../sources/sn-0708.md)
* [SN 0710 - Dragonblood](../sources/sn-0710.md)

# Citations

[1] [SN 0936 - When Heuristics Backfire](../sources/sn-0936.md)
[2] [SN 0937 - The Man in the Middle](../sources/sn-0937.md)
[3] [SN 0703 - Out in the Wild](../sources/sn-0703.md)
[4] [SN 0706 - Open Source eVoting](../sources/sn-0706.md)
[5] [SN 0708 - Android Security](../sources/sn-0708.md)
[6] [SN 0710 - Dragonblood](../sources/sn-0710.md)
