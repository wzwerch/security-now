---
type: Entity
title: "Kaseya"
description: "IT management software vendor whose VSA servers were used in the July 2021 REvil supply-chain attack."
aliases: ["Kaseya VSA"]
entity_type: organization
tags: [msp, ransomware, security-now, supply-chain]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0826.md, ../sources/sn-0827.md, ../sources/sn-0829.md, ../sources/sn-0837.md, ../sources/sn-0841.md, ../sources/sn-0842.md, ../sources/sn-0844.md]
---

# Kaseya

# Summary

Kaseya, based in Dublin with a US base in Miami, sells the VSA remote monitoring and management tool used by managed service providers. An authentication-bypass zero-day, already reported by the Dutch DIVD, let an REvil affiliate push ransomware to VSA-managed endpoints. Antimalware exclusions required for the VSA agent helped the payload run unchecked.

Kaseya's VSA product was abused over the July 4, 2021 weekend to push REvil ransomware to hundreds of downstream businesses. In July Kaseya obtained a universal decryptor from a third party, and in September reports said the FBI had held the key for about three weeks.

The FBI's delay in releasing the universal decryption key was explained by its ongoing infiltration of REvil.

# Related

* [REvil (Sodinokibi)](revil.md)
* [Supply chain attack](../concepts/supply-chain-attack.md)
* [Managed service provider risk](../concepts/managed-service-provider-risk.md)

# Mentioned in

* [SN 0826 - The Kaseya Saga](../sources/sn-0826.md)
* [SN 0827 - REvil's Clever Crypto](../sources/sn-0827.md)
* [SN 0829 - SeriousSAM & PetitPotam](../sources/sn-0829.md)
* [SN 0837 - Cobalt Strike](../sources/sn-0837.md)
* [SN 0841 - Minh Duong's Epic Rickroll](../sources/sn-0841.md)
* [SN 0842 - The More Things Change...](../sources/sn-0842.md)
* [SN 0844 - Bluetooth Fingerprinting](../sources/sn-0844.md)

# Citations

[1] [SN 0826 - The Kaseya Saga](../sources/sn-0826.md)
[2] [SN 0827 - REvil's Clever Crypto](../sources/sn-0827.md)
[3] [SN 0829 - SeriousSAM & PetitPotam](../sources/sn-0829.md)
[4] [SN 0837 - Cobalt Strike](../sources/sn-0837.md)
[5] [SN 0841 - Minh Duong's Epic Rickroll](../sources/sn-0841.md)
[6] [SN 0842 - The More Things Change...](../sources/sn-0842.md)
[7] [SN 0844 - Bluetooth Fingerprinting](../sources/sn-0844.md)
