---
type: Entity
title: "Chrome Root Program"
description: "Google's policy program deciding which certificate authorities Chrome trusts."
aliases: ["Chrome Root Store"]
entity_type: organization
tags: [google, pki, web-pki]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0981.md, ../sources/sn-0982.md, ../sources/sn-0984.md, ../sources/sn-0791.md, ../sources/sn-0792.md]
---

# Chrome Root Program

# Summary

The program set rules that CA roots must provide more value than risk, and in June 2024 announced SCT-date-based distrust of Entrust roots. Together with Mozilla, Apple and Microsoft, it is one of the four root programs a CA cannot do without.

Announced in late 2020 so Chrome can manage trust itself across platforms, with CA inclusion priorities and audit requirements.

# Related

* [Entrust](entrust.md)
* [Google](google.md)
* [Mozilla / Firefox](mozilla.md)
* [CA/Browser Forum](ca-browser-forum.md)
* [Web PKI and certificate authority trust](../concepts/web-pki.md)
* [Root certificate authority risk](../concepts/root-certificate-authority.md)

# Mentioned in

* [SN 0981 - The End of Entrust Trust](../sources/sn-0981.md)
* [SN 0982 - The Polyfill.io Attack](../sources/sn-0982.md)
* [SN 0984 - CrowdStruck](../sources/sn-0984.md)
* [SN 0791 - Chrome's Root Program](../sources/sn-0791.md)
* [SN 0792 - "Slipstream" NAT Firewall Bypass](../sources/sn-0792.md)

# Citations

[1] [SN 0981 - The End of Entrust Trust](../sources/sn-0981.md)
[2] [SN 0982 - The Polyfill.io Attack](../sources/sn-0982.md)
[3] [SN 0984 - CrowdStruck](../sources/sn-0984.md)
[4] [SN 0791 - Chrome's Root Program](../sources/sn-0791.md)
[5] [SN 0792 - "Slipstream" NAT Firewall Bypass](../sources/sn-0792.md)
