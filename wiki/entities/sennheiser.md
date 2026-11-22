---
type: Entity
title: "Sennheiser"
description: "Headset maker whose HeadSetup software installed a shared, exposed root certificate."
aliases: ["Sennheiser HeadSetup"]
entity_type: organization
tags: [root-certificate]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0692.md, ../sources/sn-0693.md]
---

# Sennheiser

# Summary

Secorvo found that Sennheiser's HeadSetup installed a root CA with its private key accessible, allowing HTTPS spoofing on any machine that ever ran it. Microsoft revoked trust and Sennheiser shipped updates.

# Related

* [Superfish](superfish.md)
* [Lenovo](lenovo.md)
* [Root certificate store abuse](../concepts/root-certificate-store-abuse.md)

# Mentioned in

* [SN 692 - GPU RAM Image Leakage](../sources/sn-0692.md)
* [SN 693 - Internal Bug Discovery](../sources/sn-0693.md)

# Citations

[1] [SN 692 - GPU RAM Image Leakage](../sources/sn-0692.md)
[2] [SN 693 - Internal Bug Discovery](../sources/sn-0693.md)
