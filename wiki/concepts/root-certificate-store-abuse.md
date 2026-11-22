---
type: Concept
title: "Root certificate store abuse"
description: "Software that installs trusted roots, especially shared ones, can enable HTTPS spoofing."
aliases: ["rogue root CA installation"]
tags: [pki]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0692.md, ../sources/sn-0693.md, ../sources/sn-0535.md, ../sources/sn-0541.md]
---

# Root certificate store abuse

# Summary

Superfish and Sennheiser installed shared roots with accessible keys; a per-machine certificate (as Blizzard does) is far safer. Auditing with Sigcheck is advised.

Episodes mention RCC and SigCheck as tools to audit root stores, and note antivirus and debugging tools often add roots.

# Related

* [Superfish](../entities/superfish.md)
* [Sennheiser](../entities/sennheiser.md)
* [Sysinternals](../entities/sysinternals.md)
* [Root certificate authority risk](root-certificate-authority.md)
* [Rogue root certificate injection](rogue-root-certificate.md)
* [Antivirus TLS interception](antivirus-tls-interception.md)

# Mentioned in

* [SN 692 - GPU RAM Image Leakage](../sources/sn-0692.md)
* [SN 693 - Internal Bug Discovery](../sources/sn-0693.md)
* [SN 0535 - Listener Feedback #223](../sources/sn-0535.md)
* [SN 0541 - New Year's News](../sources/sn-0541.md)

# Citations

[1] [SN 692 - GPU RAM Image Leakage](../sources/sn-0692.md)
[2] [SN 693 - Internal Bug Discovery](../sources/sn-0693.md)
[3] [SN 0535 - Listener Feedback #223](../sources/sn-0535.md)
[4] [SN 0541 - New Year's News](../sources/sn-0541.md)
