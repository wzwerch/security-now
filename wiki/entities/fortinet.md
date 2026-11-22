---
type: Entity
title: "Fortinet"
description: "Firewall/VPN vendor whose FortiGate devices were mass-compromised via credentials."
entity_type: organization
tags: [backdoor, firewall]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1084.md, ../sources/sn-1085.md, ../sources/sn-0543.md, ../sources/sn-0544.md]
---

# Fortinet

# Summary

Steve argues Fortinet should enforce stronger defaults after 86,644 firewalls appeared in the FortiBleed dataset.

A fixed management login existed in FortiOS firmware through at least mid-2014 and the same string remained in later firmware; Fortinet called it a management authentication issue rather than a backdoor.

# Related

* [FortiBleed](fortibleed.md)
* [Hardcoded credentials](../concepts/hardcoded-credentials.md)

# Mentioned in

* [SN 1084 - The Residential Proxy Threat](../sources/sn-1084.md)
* [SN 1085 - A SOTA State-Sponsored Campaign](../sources/sn-1085.md)
* [SN 0543 - LostPass](../sources/sn-0543.md)
* [SN 0544 - Listener Feedback #228](../sources/sn-0544.md)

# Citations

[1] [SN 1084 - The Residential Proxy Threat](../sources/sn-1084.md)
[2] [SN 1085 - A SOTA State-Sponsored Campaign](../sources/sn-1085.md)
[3] [SN 0543 - LostPass](../sources/sn-0543.md)
[4] [SN 0544 - Listener Feedback #228](../sources/sn-0544.md)
