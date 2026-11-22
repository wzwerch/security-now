---
type: Synthesis
title: "ESP32 Bluetooth backdoor claim"
description: "Tarlogic's undocumented HCI commands and the debunking."
tags: [bluetooth, iot, security-now]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1016.md, ../sources/sn-1018.md]
---

# ESP32 Bluetooth backdoor claim

# Overview

Tarlogic's undocumented HCI commands and the debunking.

# Timeline

* **#1016 (2025-03-11)** — Tarlogic reports 29 undocumented HCI commands (CVE-2025-27840); Steve sees no remote attack path. ([source](../sources/sn-1016.md))
* **#1018 (2025-03-25)** — Espressif confirms internal debug commands and promises removal. ([source](../sources/sn-1018.md))

# Related

* [ESP32 undocumented HCI commands](../entities/tarlogic-esp32-bluetooth-commands.md)
* [Backdoor versus incompetence](../concepts/backdoor-vs-incompetence.md)

# Citations

[1] [SN 1016 - The Bluetooth Backdoor](../sources/sn-1016.md)
[2] [SN 1018 - THE QUANTUM THREAT](../sources/sn-1018.md)
