---
type: Entity
title: "EternalBlue"
description: "NSA-origin Windows SMB exploit leaked by the Shadow Brokers."
aliases: ["EternalGlue"]
entity_type: software
tags: [exploit, nsa, smb]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0608.md, ../sources/sn-0609.md, ../sources/sn-0612.md, ../sources/sn-0613.md, ../sources/sn-0614.md, ../sources/sn-0622.md, ../sources/sn-0623.md, ../sources/sn-0649.md, ../sources/sn-0651.md]
---

# EternalBlue

# Summary

A remote code execution exploit for a size-calculation flaw in Windows SMB. Microsoft patched it in March 2017 (MS17-010) before the April leak; it later powered DoublePulsar infections and WannaCry.

Leaked Windows SMBv1 exploit weaponized by WannaCry. Related leaked tools such as EsteemAudit (RDP on Windows XP and Server 2003) were discussed, along with the unofficial EnSilo patch.

Used by WannaCry, NotPetya and the Smominru Monero botnet (526,000 hosts); NCC Group's controlled EternalGlue test took a network in minutes through unpatched machines.

# Related

* [DoublePulsar](doublepulsar.md)
* [WannaCry](wannacry.md)
* [Shadow Brokers](shadow-brokers.md)
* [NSA](nsa.md)
* [SMBv1 deprecation](../concepts/smbv1-deprecation.md)
* [NCC Group](ncc-group.md)

# Mentioned in

* [SN 608 - News & Feedback Potpourri](../sources/sn-0608.md)
* [SN 609 - The Double Pulsar](../sources/sn-0609.md)
* [SN 612 - Makes You WannaCry](../sources/sn-0612.md)
* [SN 613 - WannaCry Aftermath](../sources/sn-0613.md)
* [SN 614 - Vulnerabilities Galore!](../sources/sn-0614.md)
* [SN 622 - Hack the Vote](../sources/sn-0622.md)
* [SN 623 - Inching Forward](../sources/sn-0623.md)
* [SN 649 - Meltdown & Spectre Emerge](../sources/sn-0649.md)
* [SN 651 - Russian Meddling Technology](../sources/sn-0651.md)

# Citations

[1] [SN 608 - News & Feedback Potpourri](../sources/sn-0608.md)
[2] [SN 609 - The Double Pulsar](../sources/sn-0609.md)
[3] [SN 612 - Makes You WannaCry](../sources/sn-0612.md)
[4] [SN 613 - WannaCry Aftermath](../sources/sn-0613.md)
[5] [SN 614 - Vulnerabilities Galore!](../sources/sn-0614.md)
[6] [SN 622 - Hack the Vote](../sources/sn-0622.md)
[7] [SN 623 - Inching Forward](../sources/sn-0623.md)
[8] [SN 649 - Meltdown & Spectre Emerge](../sources/sn-0649.md)
[9] [SN 651 - Russian Meddling Technology](../sources/sn-0651.md)
