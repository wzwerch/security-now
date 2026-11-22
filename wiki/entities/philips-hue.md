---
type: Entity
title: "Philips Hue"
description: "Zigbee smart bulb and bridge system from Signify."
aliases: ["Hue", "Signify"]
entity_type: product
tags: [iot, zigbee]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0754.md]
---

# Philips Hue

# Summary

Check Point showed a malicious bulb could overflow a heap buffer in the Hue bridge via Zigbee (CVE-2020-6007), giving access to the home network; Signify fixed it in bridge firmware 1935144040 delivered through automatic updates.

# Related

* [Check Point Research](check-point-research.md)
* [IoT firmware update gap](../concepts/iot-firmware-update-gap.md)

# Mentioned in

* [SN 0754 - The Internet of Troubles](../sources/sn-0754.md)

# Citations

[1] [SN 0754 - The Internet of Troubles](../sources/sn-0754.md)
