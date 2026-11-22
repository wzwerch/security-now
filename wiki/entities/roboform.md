---
type: Entity
title: "RoboForm"
description: "Early password manager whose pre-2015 generator derived passwords from the system clock."
entity_type: software
tags: [password-manager]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0980.md]
---

# RoboForm

# Summary

Researchers Joe Grand and Bruno found RoboForm 7.x generated passwords from the Unix time in seconds with no per-install salt, allowing recovery of a 2013 password protecting 43.6 BTC. The fix in version 7.9.14 (2015) was never explained, so Steve does not recommend the product.

# Related

* [Password managers and TOTP storage](../concepts/password-managers.md)
* [Pseudorandom number generators](../concepts/pseudorandom-number-generator.md)
* [Bitwarden](bitwarden.md)

# Mentioned in

* [SN 0980 - The Mixed Blessing of a Crappy PRNG](../sources/sn-0980.md)

# Citations

[1] [SN 0980 - The Mixed Blessing of a Crappy PRNG](../sources/sn-0980.md)
