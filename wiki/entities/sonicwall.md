---
type: Entity
title: "SonicWall"
description: "Firewall vendor whose Gen 7 SSL VPN devices were compromised via old credentials and CVE-2024-40766."
entity_type: organization
tags: [firewall, patching, vpn]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1007.md, ../sources/sn-1008.md, ../sources/sn-1038.md]
---

# SonicWall

# Summary

SonicOS CVE-2024-40766 (CVSS 9.8) affected about 390,000 devices; about 48,900 stayed unpatched in late December 2024. Listeners explained that many devices belong to small businesses without support contracts and that automatic firmware updates cost extra.

SonicWall said the Gen 7 breaches were not a zero-day but tied to local passwords migrated from Gen 6 and not reset. Guidance: SonicOS 7.3.0, reset local accounts, enable MFA, Botnet Protection and Geo-IP filtering.

# Related

* [Akira](akira.md)
* [Exposed management interfaces](../concepts/exposed-management-interfaces.md)

# Mentioned in

* [SN 1007 - AI Training & Inference](../sources/sn-1007.md)
* [SN 1008 - HOTP & TOTP](../sources/sn-1008.md)
* [SN 1038 - Perplexity's Duplicity](../sources/sn-1038.md)

# Citations

[1] [SN 1007 - AI Training & Inference](../sources/sn-1007.md)
[2] [SN 1008 - HOTP & TOTP](../sources/sn-1008.md)
[3] [SN 1038 - Perplexity's Duplicity](../sources/sn-1038.md)
