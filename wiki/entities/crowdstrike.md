---
type: Entity
title: "CrowdStrike"
description: "Endpoint security vendor whose faulty Falcon content update crashed about 8.5 million Windows machines on 19 July 2024."
aliases: ["CrowdStrike Falcon"]
entity_type: organization
tags: [edr, endpoint-security, outage, windows]
timestamp: 2026-11-22T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0984.md, ../sources/sn-0985.md, ../sources/sn-0986.md, ../sources/sn-0989.md, ../sources/sn-0990.md, ../sources/sn-0992.md, ../sources/sn-0993.md, ../sources/sn-1092.md, ../sources/sn-1096.md, ../sources/sn-1100.md]
---

# CrowdStrike

# Summary

CrowdStrike sells the Falcon endpoint detection and response platform, which runs a boot-start kernel driver on Windows. Its 19 July 2024 Rapid Response Content update (Channel File 291) triggered an out-of-bounds read in the in-kernel content interpreter and caused the largest IT outage on record. Steve Gibson still regards the product as best in class and covered the root-cause report and planned staged-rollout fixes.

CrowdStrike's kernel-level Falcon sensor update caused a global Windows outage in July 2024. Security Now followed the lawsuits (Delta, shareholders), the Pwnie 'Most Epic Fail' award, customer losses, and Microsoft's September 2024 summit on moving security tooling out of the kernel. Steve repeatedly criticizes the absence of staged rollouts.

Shares jumped more than 5% to new highs after Black Hat on demand for AI security tools (#1092).

Analyzed September 2026's 974 fixes: Preview Pane Office RCEs, unauthenticated network RCEs, Netlogon/Kerberos and Hyper-V escapes (#1096).

Exposed an ARTEX- and Claude Code-driven campaign against South Korean banks via the attacker's open directories (#1100).

# Related

* [Microsoft](microsoft.md)
* [Microsoft Defender](microsoft-defender.md)
* [Kernel drivers and security software](../concepts/kernel-driver-security.md)
* [BitLocker](bitlocker.md)
* [Kernel-mode security software](../concepts/kernel-mode-security-software.md)

# Mentioned in

* [SN 0984 - CrowdStruck](../sources/sn-0984.md)
* [SN 0985 - Platform Key Disclosure](../sources/sn-0985.md)
* [SN 0986 - How Revoking!](../sources/sn-0986.md)
* [SN 0989 - Cascading Bloom Filters](../sources/sn-0989.md)
* [SN 0990 - Is Telegram an Encrypted App?](../sources/sn-0990.md)
* [SN 0992 - Password Manager Injection Attacks](../sources/sn-0992.md)
* [SN 0993 - Kaspersky Exits the U.S.](../sources/sn-0993.md)
* [SN 1092 - Restraint Abliteration](../sources/sn-1092.md)
* [SN 1096 - Are We the Krell?](../sources/sn-1096.md)
* [SN 1100 - Booby Trapping LLMs](../sources/sn-1100.md)

# Citations

[1] [SN 0984 - CrowdStruck](../sources/sn-0984.md)
[2] [SN 0985 - Platform Key Disclosure](../sources/sn-0985.md)
[3] [SN 0986 - How Revoking!](../sources/sn-0986.md)
[4] [SN 0989 - Cascading Bloom Filters](../sources/sn-0989.md)
[5] [SN 0990 - Is Telegram an Encrypted App?](../sources/sn-0990.md)
[6] [SN 0992 - Password Manager Injection Attacks](../sources/sn-0992.md)
[7] [SN 0993 - Kaspersky Exits the U.S.](../sources/sn-0993.md)
[8] [SN 1092 - Restraint Abliteration](../sources/sn-1092.md)
[9] [SN 1096 - Are We the Krell?](../sources/sn-1096.md)
[10] [SN 1100 - Booby Trapping LLMs](../sources/sn-1100.md)
