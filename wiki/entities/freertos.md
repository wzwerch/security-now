---
type: Entity
title: "FreeRTOS"
description: "Widely used open-source real-time operating system for microcontrollers, stewarded by Amazon."
aliases: ["AWS FreeRTOS", "Amazon FreeRTOS"]
entity_type: software
tags: [embedded, iot, rtos]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0686.md, ../sources/sn-0687.md]
---

# FreeRTOS

# Summary

FreeRTOS is the most popular embedded RTOS and runs on dozens of hardware platforms. In SN 686 Zimperium's research found several critical remote code execution and information leak bugs in its TCP/IP stack and Amazon's connectivity modules, patched in AWS FreeRTOS 1.3.2. Steve praised Amazon's built-in over-the-air update approach.

# Related

* [Zimperium](zimperium.md)
* [Amazon](amazon.md)
* [Amazon Web Services](aws.md)
* [Real-time operating system](../concepts/real-time-operating-system.md)

# Mentioned in

* [SN 686 - Libssh's Big Whoopsie!](../sources/sn-0686.md)
* [SN 687 - Securing the Vending Machine](../sources/sn-0687.md)

# Citations

[1] [SN 686 - Libssh's Big Whoopsie!](../sources/sn-0686.md)
[2] [SN 687 - Securing the Vending Machine](../sources/sn-0687.md)
