---
type: Entity
title: "Microsoft Edge"
description: "Microsoft's browser, featured for scareware blocking and cleartext password-in-memory behaviour."
aliases: ["Chromium Edge", "Edge"]
entity_type: software
tags: [browser]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1050.md, ../sources/sn-1078.md, ../sources/sn-1079.md, ../sources/sn-0975.md, ../sources/sn-0983.md, ../sources/sn-0703.md, ../sources/sn-0707.md, ../sources/sn-0709.md, ../sources/sn-0711.md, ../sources/sn-0713.md, ../sources/sn-0750.md, ../sources/sn-0753.md, ../sources/sn-0761.md, ../sources/sn-0766.md, ../sources/sn-0770.md, ../sources/sn-0601.md, ../sources/sn-0610.md, ../sources/sn-0612.md, ../sources/sn-0683.md, ../sources/sn-0685.md]
---

# Microsoft Edge

# Summary

Edge 142 added a local-model Scareware Blocker; Edge kept saved passwords decrypted in memory until Microsoft reversed course in Edge 148.

Edge's Enhanced Security mode disables JIT on unfamiliar sites, which Steve praised after Chrome's V8 zero-days; a listener complained about escalating sign-in and data-import prompts.

Edge's hidden Flash whitelist was trimmed in February 2019, and the Chromium-based rebuild brought Chrome extension support, admin-mode warnings, user-agent switching and IE mode.

The Chromium-based Edge shipped for Windows 7 through 10, macOS and mobile; Microsoft also nudged Firefox users toward it from the Start menu.

The Chromium-based Edge overtook Firefox for second place in market share and was pushed through Windows Update to replace legacy Edge in June 2020.

An Edge flaw in domainless page handling let any site read cookies and passwords for other sites, disclosed with proof of concept and no patch. Steve advised avoiding Edge until fixed. Windows 10 S also forces third-party browsers to use the Edge engine.

Edge had an October 2018 remote code execution bug published with a working proof of concept, a third-party-cookie blocking fix and a new IPv6 dependency in version 1809.

# Related

* [Microsoft](microsoft.md)
* [Chrome](chrome.md)
* [Firefox](firefox.md)
* [Same-origin policy](../concepts/same-origin-policy.md)

# Mentioned in

* [SN 1050 - Here Come the AI Browsers](../sources/sn-1050.md)
* [SN 1078 - DigiCert Does It Right](../sources/sn-1078.md)
* [SN 1079 - Daybreak & Codename MDASH](../sources/sn-1079.md)
* [SN 0975 - 312 SCIENTISTS & RESEARCHERS RESPOND](../sources/sn-0975.md)
* [SN 0983 - A Snowflake's Chance](../sources/sn-0983.md)
* [SN 0703 - Out in the Wild](../sources/sn-0703.md)
* [SN 0707 - Tesla, Pwned](../sources/sn-0707.md)
* [SN 0709 - URL "Ping" Tracking](../sources/sn-0709.md)
* [SN 0711 - DNSpionage](../sources/sn-0711.md)
* [SN 0713 - Post-Coinhive Cryptojacking](../sources/sn-0713.md)
* [SN 0750 - The Crypto CurveBall](../sources/sn-0750.md)
* [SN 0753 - Promiscuous Cookies](../sources/sn-0753.md)
* [SN 0761 - Zoom Go Boom!](../sources/sn-0761.md)
* [SN 0766 - Thunderspy](../sources/sn-0766.md)
* [SN 0770 - Zoom's E2EE Debacle](../sources/sn-0770.md)
* [SN 601 - The First SHA-1 Collision](../sources/sn-0601.md)
* [SN 610 - Intel's Mismanagement Engine](../sources/sn-0610.md)
* [SN 612 - Makes You WannaCry](../sources/sn-0612.md)
* [SN 683 - The Facebook Breach](../sources/sn-0683.md)
* [SN 685 - Good Samaritans?](../sources/sn-0685.md)

# Citations

[1] [SN 1050 - Here Come the AI Browsers](../sources/sn-1050.md)
[2] [SN 1078 - DigiCert Does It Right](../sources/sn-1078.md)
[3] [SN 1079 - Daybreak & Codename MDASH](../sources/sn-1079.md)
[4] [SN 0975 - 312 SCIENTISTS & RESEARCHERS RESPOND](../sources/sn-0975.md)
[5] [SN 0983 - A Snowflake's Chance](../sources/sn-0983.md)
[6] [SN 0703 - Out in the Wild](../sources/sn-0703.md)
[7] [SN 0707 - Tesla, Pwned](../sources/sn-0707.md)
[8] [SN 0709 - URL "Ping" Tracking](../sources/sn-0709.md)
[9] [SN 0711 - DNSpionage](../sources/sn-0711.md)
[10] [SN 0713 - Post-Coinhive Cryptojacking](../sources/sn-0713.md)
[11] [SN 0750 - The Crypto CurveBall](../sources/sn-0750.md)
[12] [SN 0753 - Promiscuous Cookies](../sources/sn-0753.md)
[13] [SN 0761 - Zoom Go Boom!](../sources/sn-0761.md)
[14] [SN 0766 - Thunderspy](../sources/sn-0766.md)
[15] [SN 0770 - Zoom's E2EE Debacle](../sources/sn-0770.md)
[16] [SN 601 - The First SHA-1 Collision](../sources/sn-0601.md)
[17] [SN 610 - Intel's Mismanagement Engine](../sources/sn-0610.md)
[18] [SN 612 - Makes You WannaCry](../sources/sn-0612.md)
[19] [SN 683 - The Facebook Breach](../sources/sn-0683.md)
[20] [SN 685 - Good Samaritans?](../sources/sn-0685.md)
