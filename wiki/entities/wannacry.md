---
type: Entity
title: "WannaCry"
description: "May 2017 ransomware worm that used the leaked EternalBlue SMB exploit."
aliases: ["WannaCrypt", "WCry"]
entity_type: software
tags: [ransomware, worm]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0735.md, ../sources/sn-0612.md, ../sources/sn-0613.md, ../sources/sn-0614.md, ../sources/sn-0615.md, ../sources/sn-0617.md, ../sources/sn-0618.md, ../sources/sn-0623.md, ../sources/sn-0675.md]
---

# WannaCry

# Summary

Sophos found it still spreading in 2019 from unpatched hosts; variants removed the kill switch but all carried a corrupt encryption payload.

WannaCry spread over SMB port 445 with EternalBlue and DoublePulsar, encrypted files and demanded bitcoin, infecting hundreds of thousands of machines including the NHS. A gibberish-domain kill switch registered by a researcher stopped the first strain; later variants and file-recovery tools (WanaKiwi) followed.

Worm that spread across SMBv1 and disrupted the UK NHS in May 2017. Its fallout recurs in the episodes: fake Android protection apps, SambaCry as a Linux analogue, WanaKiwi key recovery, North Korea attribution, Honda and Australian camera infections and TrickBot copying its spread method.

WannaCry's kill-switch domain history was recalled when it halted TSMC fabrication plants in August 2018 after an infected tool joined the network.

# Related

* [Marcus Hutchins](marcus-hutchins.md)
* [Ransomware](../concepts/ransomware.md)
* [EternalBlue](eternalblue.md)
* [DoublePulsar](doublepulsar.md)
* [Shadow Brokers](shadow-brokers.md)
* [NSA](nsa.md)
* [SMBv1 deprecation](../concepts/smbv1-deprecation.md)
* [TrickBot](trickbot.md)

# Mentioned in

* [SN 0735 - Makes Ya WannaCry](../sources/sn-0735.md)
* [SN 612 - Makes You WannaCry](../sources/sn-0612.md)
* [SN 613 - WannaCry Aftermath](../sources/sn-0613.md)
* [SN 614 - Vulnerabilities Galore!](../sources/sn-0614.md)
* [SN 615 - Legacy's Long Tail](../sources/sn-0615.md)
* [SN 617 - When Governments React](../sources/sn-0617.md)
* [SN 618 - Research: Useful & Otherwise](../sources/sn-0618.md)
* [SN 623 - Inching Forward](../sources/sn-0623.md)
* [SN 675 - New WiFi Password Attack](../sources/sn-0675.md)

# Citations

[1] [SN 0735 - Makes Ya WannaCry](../sources/sn-0735.md)
[2] [SN 612 - Makes You WannaCry](../sources/sn-0612.md)
[3] [SN 613 - WannaCry Aftermath](../sources/sn-0613.md)
[4] [SN 614 - Vulnerabilities Galore!](../sources/sn-0614.md)
[5] [SN 615 - Legacy's Long Tail](../sources/sn-0615.md)
[6] [SN 617 - When Governments React](../sources/sn-0617.md)
[7] [SN 618 - Research: Useful & Otherwise](../sources/sn-0618.md)
[8] [SN 623 - Inching Forward](../sources/sn-0623.md)
[9] [SN 675 - New WiFi Password Attack](../sources/sn-0675.md)
