---
type: Entity
title: "Safe{Wallet}"
description: "Multisig wallet provider whose compromise enabled the Bybit heist."
aliases: ["Safe"]
entity_type: service
tags: [cryptocurrency, supply-chain]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1015.md, ../sources/sn-1016.md]
---

# Safe{Wallet}

# Summary

Attackers injected malicious code into Safe{Wallet}'s front end to target Bybit's multisig flow. The post-mortem found a developer was socially engineered into running a malicious Docker file, leaking his AWS credentials. Safe later added raw transaction display and dropped some hardware-wallet support.

# Related

* [Bybit](bybit.md)
* [Lazarus Group](lazarus-group.md)
* [Supply chain attack](../concepts/supply-chain-attack.md)

# Mentioned in

* [SN 1015 - Spatial-Domain Wireless Jamming](../sources/sn-1015.md)
* [SN 1016 - The Bluetooth Backdoor](../sources/sn-1016.md)

# Citations

[1] [SN 1015 - Spatial-Domain Wireless Jamming](../sources/sn-1015.md)
[2] [SN 1016 - The Bluetooth Backdoor](../sources/sn-1016.md)
