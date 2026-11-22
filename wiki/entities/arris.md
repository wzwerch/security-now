---
type: Entity
title: "Arris"
description: "Cable modem maker whose models had a seed-based daily backdoor password."
entity_type: organization
tags: [backdoor, modem, oem]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0627.md, ../sources/sn-0536.md]
---

# Arris

# Summary

Attribution between Arris and AT&T for the flaws was unclear.

Three Arris modem models shared a hidden library that generated a daily password from a default seed, with the second factor derived from the serial number. Shodan showed more than 600,000 exposed devices.

# Related

* [AT&T U-Verse gateways](att-uverse.md)
* [Shodan](shodan.md)
* [Hardcoded credentials](../concepts/hardcoded-credentials.md)

# Mentioned in

* [SN 627 - Sharknado](../sources/sn-0627.md)
* [SN 0536 - Listener Feedback #224](../sources/sn-0536.md)

# Citations

[1] [SN 627 - Sharknado](../sources/sn-0627.md)
[2] [SN 0536 - Listener Feedback #224](../sources/sn-0536.md)
