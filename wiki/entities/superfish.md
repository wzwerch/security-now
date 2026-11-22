---
type: Entity
title: "Superfish"
description: "Adware preinstalled on Lenovo laptops that installed a shared interception root certificate."
aliases: ["Visual Discovery"]
entity_type: software
tags: [adware, certificates]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0692.md, ../sources/sn-0693.md, ../sources/sn-0535.md]
---

# Superfish

# Summary

Superfish's Visual Discovery adware broke HTTPS for affected Lenovo PCs through a single shared root certificate whose key was cracked. Lenovo later agreed to a 7.3 million dollar class-action settlement. It was recalled in SN 692 as the template for Sennheiser's mistake.

Referenced as the precedent for Dell's eDellRoot mistake: the problem was the shared private key rather than the adware itself.

# Related

* [Lenovo](lenovo.md)
* [Sennheiser](sennheiser.md)
* [Root certificate store abuse](../concepts/root-certificate-store-abuse.md)
* [Dell](dell.md)
* [Rogue root certificate injection](../concepts/rogue-root-certificate.md)

# Mentioned in

* [SN 692 - GPU RAM Image Leakage](../sources/sn-0692.md)
* [SN 693 - Internal Bug Discovery](../sources/sn-0693.md)
* [SN 0535 - Listener Feedback #223](../sources/sn-0535.md)

# Citations

[1] [SN 692 - GPU RAM Image Leakage](../sources/sn-0692.md)
[2] [SN 693 - Internal Bug Discovery](../sources/sn-0693.md)
[3] [SN 0535 - Listener Feedback #223](../sources/sn-0535.md)
