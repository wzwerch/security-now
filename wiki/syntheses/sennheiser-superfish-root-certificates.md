---
type: Synthesis
title: "Shared root certificates in bundled software"
description: "Lenovo Superfish and Sennheiser HeadSetup installed trusted roots whose keys were exposed."
tags: [pki, security-now, windows]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0692.md, ../sources/sn-0693.md]
---

# Shared root certificates in bundled software

# Overview

Lenovo Superfish and Sennheiser HeadSetup installed trusted roots whose keys were exposed.

# Timeline

* **#692 (2018-12-04)** — Secorvo showed Sennheiser's installed root allowed HTTPS spoofing; Microsoft revoked trust and Steve recommended Sigcheck audits. ([source](../sources/sn-0692.md))
* **#693 (2018-12-11)** — Researchers noted Chrome did not warn on a forged Google certificate and Blizzard's per-machine certificate was held up as the correct approach. ([source](../sources/sn-0693.md))

# Related

* [Sennheiser](../entities/sennheiser.md)
* [Superfish](../entities/superfish.md)
* [Lenovo](../entities/lenovo.md)
* [Root certificate store abuse](../concepts/root-certificate-store-abuse.md)

# Citations

[1] [SN 692 - GPU RAM Image Leakage](../sources/sn-0692.md)
[2] [SN 693 - Internal Bug Discovery](../sources/sn-0693.md)
