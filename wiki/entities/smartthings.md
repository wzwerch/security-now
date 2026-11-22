---
type: Entity
title: "Samsung SmartThings"
description: "Popular home-automation hub and app platform analysed for privilege and ZigBee weaknesses."
aliases: ["SmartThings"]
entity_type: service
tags: [home-automation, iot]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0559.md, ../sources/sn-0560.md]
---

# Samsung SmartThings

# Summary

Researchers found over half of SmartApps were over-privileged and that sensitive events such as lock codes were poorly protected. SmartThings also has to support ZigBee Home Automation 1.2 features such as insecure rejoin for compatibility. Steve advised against using it for door locks or alarms.

# Related

* [ZigBee](../concepts/zigbee.md)
* [Z-Wave](../concepts/z-wave.md)
* [Samsung](samsung.md)
* [Insecure consumer IoT devices](../concepts/iot-device-security-failures-concept.md)

# Mentioned in

* [SN 0559 - Dumb SmartThings](../sources/sn-0559.md)
* [SN 0560 - Z-Wave Goodbye](../sources/sn-0560.md)

# Citations

[1] [SN 0559 - Dumb SmartThings](../sources/sn-0559.md)
[2] [SN 0560 - Z-Wave Goodbye](../sources/sn-0560.md)
