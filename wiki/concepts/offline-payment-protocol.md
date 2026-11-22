---
type: Concept
title: "Offline vending-machine payment protocol"
description: "Design where an offline device validates purchases via signed, nonce-bound transactions relayed by a phone."
aliases: ["vending machine puzzler"]
tags: [cryptography, design]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0686.md, ../sources/sn-0687.md, ../sources/sn-0688.md]
---

# Offline vending-machine payment protocol

# Summary

A phone-held balance cannot stop double spending; the machine signs a transaction with a hardware-held secret and nonce, headquarters debits and re-signs via the phone, and the machine verifies and discards the nonce.

# Related

* [Hardware security module](hardware-security-module.md)

# Mentioned in

* [SN 686 - Libssh's Big Whoopsie!](../sources/sn-0686.md)
* [SN 687 - Securing the Vending Machine](../sources/sn-0687.md)
* [SN 688 - PortSmash](../sources/sn-0688.md)

# Citations

[1] [SN 686 - Libssh's Big Whoopsie!](../sources/sn-0686.md)
[2] [SN 687 - Securing the Vending Machine](../sources/sn-0687.md)
[3] [SN 688 - PortSmash](../sources/sn-0688.md)
