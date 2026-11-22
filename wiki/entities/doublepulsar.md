---
type: Entity
title: "DoublePulsar"
description: "NSA-linked RAM-resident backdoor implant delivered via EternalBlue."
entity_type: software
tags: [implant, smb]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0609.md, ../sources/sn-0612.md]
---

# DoublePulsar

# Summary

DoublePulsar hooks the kernel and monitors SMB traffic on port 445, letting attackers load further malware. Within two weeks of the leak scans found tens of thousands of infected hosts; it does not survive a reboot unless re-exploited.

# Related

* [EternalBlue](eternalblue.md)
* [WannaCry](wannacry.md)
* [Shadow Brokers](shadow-brokers.md)

# Mentioned in

* [SN 609 - The Double Pulsar](../sources/sn-0609.md)
* [SN 612 - Makes You WannaCry](../sources/sn-0612.md)

# Citations

[1] [SN 609 - The Double Pulsar](../sources/sn-0609.md)
[2] [SN 612 - Makes You WannaCry](../sources/sn-0612.md)
