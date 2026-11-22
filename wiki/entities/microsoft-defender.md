---
type: Entity
title: "Microsoft Defender"
description: "Windows built-in antivirus targeted by leaked zero-days and a faulty detection update."
aliases: ["Defender for Endpoint", "MDE", "Windows Defender", "MsMpEng", "mpengine"]
entity_type: software
tags: [antivirus, attack-surface, security-now, windows]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1063.md, ../sources/sn-1075.md, ../sources/sn-1078.md, ../sources/sn-0977.md, ../sources/sn-0980.md, ../sources/sn-0985.md, ../sources/sn-0852.md, ../sources/sn-0707.md, ../sources/sn-0710.md, ../sources/sn-0712.md, ../sources/sn-0732.md, ../sources/sn-0736.md, ../sources/sn-0738.md, ../sources/sn-0611.md, ../sources/sn-0645.md, ../sources/sn-0654.md]
---

# Microsoft Defender

# Summary

BlueHammer, RedSun and UnDefend targeted Defender; a detection update removed DigiCert roots by mistake.

Steve uses Defender personally; a listener judged Defender for Endpoint weaker than CrowdStrike Falcon with poorer support, and noted Defender was slow to stop Recall-stealing malware in Beaumont's demo.

A hastily released Log4j scanner produced false sensor-tampering alerts on Windows Server 2016 in early 2022.

Defender ATP was renamed and extended to Mac; Steve and Leo repeatedly recommended built-in Defender over third-party antivirus that conflicts with Windows updates.

Steve recommends it over third-party AV; episodes mention Controlled Folder Access, Tamper Protection on by default, and the Offline Scan mode for rootkits.

mpengine runs unsandboxed as SYSTEM, scans files automatically and contains emulators and a JavaScript interpreter. Tavis Ormandy and Natalie Silvanovich found a remotely triggerable type confusion that Microsoft patched with engine version 1.1.13704.0.

Microsoft only offered the January 2018 security updates to machines whose antivirus set a compatibility registry key; Defender does so automatically. Steve repeatedly recommends the built-in AV over third-party kernel hooks.

# Related

* [Chaotic Eclipse (Nightmare-Eclipse)](chaotic-eclipse.md)
* [Microsoft](microsoft.md)
* [DigiCert](digicert.md)
* [CrowdStrike](crowdstrike.md)
* [Apache Log4j](log4j.md)
* [Cobalt Strike](cobalt-strike.md)
* [Symantec / Norton](symantec.md)
* [Tavis Ormandy](tavis-ormandy.md)
* [Antivirus TLS interception](../concepts/antivirus-tls-interception.md)

# Mentioned in

* [SN 1063 - MONGO'S TOO EASY](../sources/sn-1063.md)
* [SN 1075 - Yes.  Exactly.](../sources/sn-1075.md)
* [SN 1078 - DigiCert Does It Right](../sources/sn-1078.md)
* [SN 0977 - A Large Language Model in Every Pot](../sources/sn-0977.md)
* [SN 0980 - The Mixed Blessing of a Crappy PRNG](../sources/sn-0980.md)
* [SN 0985 - Platform Key Disclosure](../sources/sn-0985.md)
* [SN 0852 - December 33rd](../sources/sn-0852.md)
* [SN 0707 - Tesla, Pwned](../sources/sn-0707.md)
* [SN 0710 - Dragonblood](../sources/sn-0710.md)
* [SN 0712 - Credential Stuffing Attacks](../sources/sn-0712.md)
* [SN 0732 - Simjacking](../sources/sn-0732.md)
* [SN 0736 - CheckM8](../sources/sn-0736.md)
* [SN 0738 - A Foregone Conclusion](../sources/sn-0738.md)
* [SN 611 - Go FCC Yourself](../sources/sn-0611.md)
* [SN 645 - The Speculation Meltdown](../sources/sn-0645.md)
* [SN 654 - AMD Chipset Disaster](../sources/sn-0654.md)

# Citations

[1] [SN 1063 - MONGO'S TOO EASY](../sources/sn-1063.md)
[2] [SN 1075 - Yes.  Exactly.](../sources/sn-1075.md)
[3] [SN 1078 - DigiCert Does It Right](../sources/sn-1078.md)
[4] [SN 0977 - A Large Language Model in Every Pot](../sources/sn-0977.md)
[5] [SN 0980 - The Mixed Blessing of a Crappy PRNG](../sources/sn-0980.md)
[6] [SN 0985 - Platform Key Disclosure](../sources/sn-0985.md)
[7] [SN 0852 - December 33rd](../sources/sn-0852.md)
[8] [SN 0707 - Tesla, Pwned](../sources/sn-0707.md)
[9] [SN 0710 - Dragonblood](../sources/sn-0710.md)
[10] [SN 0712 - Credential Stuffing Attacks](../sources/sn-0712.md)
[11] [SN 0732 - Simjacking](../sources/sn-0732.md)
[12] [SN 0736 - CheckM8](../sources/sn-0736.md)
[13] [SN 0738 - A Foregone Conclusion](../sources/sn-0738.md)
[14] [SN 611 - Go FCC Yourself](../sources/sn-0611.md)
[15] [SN 645 - The Speculation Meltdown](../sources/sn-0645.md)
[16] [SN 654 - AMD Chipset Disaster](../sources/sn-0654.md)
