---
type: Entity
title: "Midnight Blizzard"
description: "Russian SVR-linked threat group that breached Microsoft executives' email via password spraying."
aliases: ["Nobelium", "APT29", "Cozy Bear"]
entity_type: organization
tags: [apt, russia, state-actor]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1084.md, ../sources/sn-0958.md, ../sources/sn-0959.md, ../sources/sn-0965.md, ../sources/sn-0998.md, ../sources/sn-0999.md]
---

# Midnight Blizzard

# Summary

Used residential proxy IPs to bypass geo-based Microsoft 365 defenses.

The group used password spraying against a legacy, non-MFA test tenant to reach corporate mailboxes of Microsoft leadership, security and legal staff, later using secrets found in the mail to access source code repositories. Password spray volume rose tenfold in February 2024 and other tenants were targeted too.

Sent thousands of spear-phishing emails with signed .RDP files starting 22 October 2024 to map victims' resources to attacker servers; APT29 also featured in the Avaya SolarWinds disclosure case.

# Related

* [Ipidea](ipidea.md)
* [Microsoft](microsoft.md)
* [RDP file phishing](../concepts/rdp-file-phishing.md)

# Mentioned in

* [SN 1084 - The Residential Proxy Threat](../sources/sn-1084.md)
* [SN 0958 - A Week of News and Listener Views](../sources/sn-0958.md)
* [SN 0959 - Stamos on "Microsoft Security"](../sources/sn-0959.md)
* [SN 0965 - Passkeys vs 2FA](../sources/sn-0965.md)
* [SN 0998 - The Endless Journey to IPv6](../sources/sn-0998.md)
* [SN 0999 - AI Vulnerability Discovery](../sources/sn-0999.md)

# Citations

[1] [SN 1084 - The Residential Proxy Threat](../sources/sn-1084.md)
[2] [SN 0958 - A Week of News and Listener Views](../sources/sn-0958.md)
[3] [SN 0959 - Stamos on "Microsoft Security"](../sources/sn-0959.md)
[4] [SN 0965 - Passkeys vs 2FA](../sources/sn-0965.md)
[5] [SN 0998 - The Endless Journey to IPv6](../sources/sn-0998.md)
[6] [SN 0999 - AI Vulnerability Discovery](../sources/sn-0999.md)
