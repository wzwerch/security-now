---
type: Concept
title: "Bluetooth Low Energy vulnerabilities"
description: "Flaws in BLE stacks shipped by chip vendors."
aliases: ["SweynTooth"]
tags: [bluetooth, iot]
timestamp: 2026-11-15T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0753.md, ../sources/sn-0754.md, ../sources/sn-0440.md]
---

# Bluetooth Low Energy vulnerabilities

# Summary

SweynTooth covers 12 disclosed bugs across SDKs of TI, NXP, Cypress, Dialog, Microchip, ST and Telink causing crashes, deadlocks or pairing bypass; many finished devices have no update path.

Temporary key is zero or six digits and confirm values are sent in the clear, so cracking takes under a second.

# Related

* [IoT firmware update gap](iot-firmware-update-gap.md)
* [Coin](../entities/coin-card.md)

# Mentioned in

* [SN 0753 - Promiscuous Cookies](../sources/sn-0753.md)
* [SN 0754 - The Internet of Troubles](../sources/sn-0754.md)
* [SN 0440 - Listener Feedback #182](../sources/sn-0440.md)

# Citations

[1] [SN 0753 - Promiscuous Cookies](../sources/sn-0753.md)
[2] [SN 0754 - The Internet of Troubles](../sources/sn-0754.md)
[3] [SN 0440 - Listener Feedback #182](../sources/sn-0440.md)
