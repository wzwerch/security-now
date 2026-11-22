---
type: Concept
title: "Hardcoded credentials"
description: "Built-in accounts or passwords that cannot be changed."
aliases: ["default credentials"]
tags: [authentication, backdoor, iot, security-now]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0969.md, ../sources/sn-0844.md, ../sources/sn-0881.md, ../sources/sn-0882.md, ../sources/sn-0645.md, ../sources/sn-0536.md, ../sources/sn-0539.md]
---

# Hardcoded credentials

# Summary

D-Link NAS backdoor and earlier Cisco examples illustrate the persistence of this flaw class.

Cisco Policy Suite shipped one SSH key for all installs.

Seen in Confluence's disabled system user account and the MiCODUS master API password.

WD My Cloud is the example.

Arris's daily password seed and Juniper's SSH password showed such secrets leak; per-device random values are the safe design.

# Related

* [D-Link](../entities/d-link.md)
* [Secure by Design](secure-by-design.md)
* [Cisco](../entities/cisco.md)
* [Atlassian Confluence](../entities/atlassian-confluence.md)
* [MiCODUS](../entities/micodus.md)
* [Western Digital](../entities/western-digital.md)
* [Arris](../entities/arris.md)
* [Juniper Networks](../entities/juniper-networks.md)

# Mentioned in

* [SN 0969 - Minimum Viable Secure Product](../sources/sn-0969.md)
* [SN 0844 - Bluetooth Fingerprinting](../sources/sn-0844.md)
* [SN 0881 - The MV720](../sources/sn-0881.md)
* [SN 0882 - Rowhammer's Nine Lives](../sources/sn-0882.md)
* [SN 645 - The Speculation Meltdown](../sources/sn-0645.md)
* [SN 0536 - Listener Feedback #224](../sources/sn-0536.md)
* [SN 0539 - Listener Feedback #226](../sources/sn-0539.md)

# Citations

[1] [SN 0969 - Minimum Viable Secure Product](../sources/sn-0969.md)
[2] [SN 0844 - Bluetooth Fingerprinting](../sources/sn-0844.md)
[3] [SN 0881 - The MV720](../sources/sn-0881.md)
[4] [SN 0882 - Rowhammer's Nine Lives](../sources/sn-0882.md)
[5] [SN 645 - The Speculation Meltdown](../sources/sn-0645.md)
[6] [SN 0536 - Listener Feedback #224](../sources/sn-0536.md)
[7] [SN 0539 - Listener Feedback #226](../sources/sn-0539.md)
