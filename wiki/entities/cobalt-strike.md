---
type: Entity
title: "Cobalt Strike"
description: "Commercial adversary-simulation framework widely abused by intruders."
aliases: ["Beacon"]
entity_type: software
tags: [malware, malware-tooling, post-exploitation, red-team, security-now]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0918.md, ../sources/sn-0837.md, ../sources/sn-0849.md, ../sources/sn-0852.md, ../sources/sn-0856.md, ../sources/sn-0878.md, ../sources/sn-0789.md]
---

# Cobalt Strike

# Summary

Microsoft, Fortra and Health-ISAC won a court order to take down servers used by cracked copies linked to many ransomware attacks on healthcare.

Created by Raphael Mudge in 2012 and now owned by HelpSystems, Cobalt Strike's Beacon implant features malleable command-and-control and was used in SolarWinds, the MSHTML zero-day exploitation and many ransomware intrusions after cracked copies leaked.

Its Beacon backdoor appears as the payload in post-exploitation of Log4Shell and in false-positive discussions about Defender.

Seen as a follow-on payload in the ZuoRAT campaign.

Cobalt Strike's Beacon agent runs in memory and supports command execution, lateral movement and flexible command channels. In the Ryuk case study the attackers used the trial version.

# Related

* [Microsoft](microsoft.md)
* [Adversary simulation and red teaming](../concepts/adversary-simulation.md)
* [APT28](apt28.md)
* [Apache Log4j](log4j.md)
* [Microsoft Defender](microsoft-defender.md)
* [ZuoRAT](zuorat.md)
* [Ryuk](ryuk.md)
* [BazarLoader](bazarloader.md)

# Mentioned in

* [SN 0918 - A Dangerous Interpretation](../sources/sn-0918.md)
* [SN 0837 - Cobalt Strike](../sources/sn-0837.md)
* [SN 0849 - Log4j & Log4Shell](../sources/sn-0849.md)
* [SN 0852 - December 33rd](../sources/sn-0852.md)
* [SN 0856 - The "Topics" API](../sources/sn-0856.md)
* [SN 0878 - The ZuoRAT](../sources/sn-0878.md)
* [SN 0789 - Anatomy of a Ryuk Attack](../sources/sn-0789.md)

# Citations

[1] [SN 0918 - A Dangerous Interpretation](../sources/sn-0918.md)
[2] [SN 0837 - Cobalt Strike](../sources/sn-0837.md)
[3] [SN 0849 - Log4j & Log4Shell](../sources/sn-0849.md)
[4] [SN 0852 - December 33rd](../sources/sn-0852.md)
[5] [SN 0856 - The "Topics" API](../sources/sn-0856.md)
[6] [SN 0878 - The ZuoRAT](../sources/sn-0878.md)
[7] [SN 0789 - Anatomy of a Ryuk Attack](../sources/sn-0789.md)
