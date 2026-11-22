---
type: Entity
title: "Salt Typhoon"
description: "China-linked threat group that has breached many telecom carriers and infrastructure providers."
aliases: ["RedMike", "GhostEmperor", "FamousSparrow"]
entity_type: organization
tags: [apt, china, telecom, threat-actor]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1004.md, ../sources/sn-1007.md, ../sources/sn-1008.md, ../sources/sn-1014.md, ../sources/sn-1030.md, ../sources/sn-1031.md, ../sources/sn-1032.md]
---

# Salt Typhoon

# Summary

Chinese state-linked group inside US and global telecom networks since spring 2024. It stole call records, targeted political figures and copied lawful-intercept court orders, abusing CALEA systems. Per Recorded Future it gets in via two old, patched Cisco IOS XE web UI flaws on exposed devices. US officials repeatedly said it may never be fully evicted.

Salt Typhoon is a state-linked intrusion campaign against telecom and infrastructure operators, covered across several episodes. Reported victims grew to include Verizon, AT&T, Comcast, Digital Realty, Viasat and a Canadian telecom. Cisco Talos described initial access via stolen credentials and old, already-patched Cisco flaws, followed by on-device packet capture and long persistence. Steve uses it to argue that vendors must ship secure-by-default edge gear.

# Related

* [Cisco](cisco.md)
* [Lawful access](../concepts/lawful-access.md)
* [End-to-end encryption](../concepts/end-to-end-encryption.md)
* [Signal](signal.md)
* [CISA](cisa.md)
* [Exposed management interfaces](../concepts/exposed-management-interfaces.md)
* [Zero-click exploit](../concepts/zero-click-exploit.md)

# Mentioned in

* [SN 1004 - A Chat with GPT](../sources/sn-1004.md)
* [SN 1007 - AI Training & Inference](../sources/sn-1007.md)
* [SN 1008 - HOTP & TOTP](../sources/sn-1008.md)
* [SN 1014 - FREEDOM Administration Login](../sources/sn-1014.md)
* [SN 1030 - Internet Foreground Radiation](../sources/sn-1030.md)
* [SN 1031 - How Salt Typhoon Gets In](../sources/sn-1031.md)
* [SN 1032 - Pervasive Web Fingerprinting](../sources/sn-1032.md)

# Citations

[1] [SN 1004 - A Chat with GPT](../sources/sn-1004.md)
[2] [SN 1007 - AI Training & Inference](../sources/sn-1007.md)
[3] [SN 1008 - HOTP & TOTP](../sources/sn-1008.md)
[4] [SN 1014 - FREEDOM Administration Login](../sources/sn-1014.md)
[5] [SN 1030 - Internet Foreground Radiation](../sources/sn-1030.md)
[6] [SN 1031 - How Salt Typhoon Gets In](../sources/sn-1031.md)
[7] [SN 1032 - Pervasive Web Fingerprinting](../sources/sn-1032.md)
