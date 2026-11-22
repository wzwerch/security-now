---
type: Concept
title: "KNOB attack (Bluetooth key negotiation)"
description: "Downgrade of Bluetooth BR/EDR encryption key length."
aliases: ["KNOB"]
tags: [bluetooth, downgrade]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0728.md]
---

# KNOB attack (Bluetooth key negotiation)

# Summary

An on-path attacker alters the entropy negotiation so both devices accept a 1-byte key, which is then brute-forced; the standard allows it and the firmware is affected.

# Related

* [Side-channel attack](side-channel-attack.md)

# Mentioned in

* [SN 0728 - The KNOB Is Broken](../sources/sn-0728.md)

# Citations

[1] [SN 0728 - The KNOB Is Broken](../sources/sn-0728.md)
