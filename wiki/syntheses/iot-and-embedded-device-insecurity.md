---
type: Synthesis
title: "IoT and embedded device insecurity"
description: "Recurring flaws in embedded firmware, routers and IoT protocols."
tags: [firmware, iot, security-now]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0686.md, ../sources/sn-0688.md, ../sources/sn-0693.md, ../sources/sn-0698.md, ../sources/sn-0699.md, ../sources/sn-0786.md, ../sources/sn-0795.md, ../sources/sn-0796.md, ../sources/sn-0797.md, ../sources/sn-0799.md]
---

# IoT and embedded device insecurity

# Overview

Recurring flaws in embedded firmware, routers and IoT protocols.

# Timeline

* **#686 (2018-10-23)** — FreeRTOS TCP/IP stack bugs found by Zimperium were patched by Amazon, while D-Link left six of eight vulnerable routers unpatched. ([source](../sources/sn-0686.md))
* **#688 (2018-11-06)** — BleedingBit flaws in TI Bluetooth chips exposed Cisco, Meraki and Aruba access points. ([source](../sources/sn-0688.md))
* **#693 (2018-12-11)** — CoAP, an unauthenticated UDP IoT protocol, reached about 600,000 exposed devices and began fueling DDoS amplification. ([source](../sources/sn-0693.md))
* **#698 (2019-01-22)** — A Marvell WiFi SoC bug allowed zero-click code execution in billions of devices, and Cisco small-business switches shipped a hidden default admin account. ([source](../sources/sn-0698.md))
* **#699 (2019-01-29)** — Cisco RV320/RV325 routers were attacked within days of patching after public exploit code appeared. ([source](../sources/sn-0699.md))
* **#786 (2020-09-29)** — Ring's flying camera and privacy worries. ([source](../sources/sn-0786.md))
* **#795 (2020-12-01)** — NCC Group tested 11 off-brand doorbells with serious flaws; Tesla fob attack. ([source](../sources/sn-0795.md))
* **#796 (2020-12-08)** — Amazon Sidewalk design reviewed. ([source](../sources/sn-0796.md))
* **#797 (2020-12-15)** — Amnesia:33 and D-Link VPN flaws. ([source](../sources/sn-0797.md))
* **#799 (2020-12-29)** — Treck stack flaws returned. ([source](../sources/sn-0799.md))

# Related

* [Embedded TCP/IP stack vulnerabilities](../concepts/embedded-tcp-ip-vulnerabilities.md)
* [Home network segmentation](../concepts/home-network-segmentation.md)
* [End-of-support devices on the internet](../concepts/end-of-support-iot.md)
* [FreeRTOS](../entities/freertos.md)
* [D-Link](../entities/d-link.md)
* [Marvell](../entities/marvell.md)
* [Cisco RV320/RV325](../entities/cisco-rv320.md)
* [Real-time operating system](../concepts/real-time-operating-system.md)

# Citations

[1] [SN 686 - Libssh's Big Whoopsie!](../sources/sn-0686.md)
[2] [SN 688 - PortSmash](../sources/sn-0688.md)
[3] [SN 693 - Internal Bug Discovery](../sources/sn-0693.md)
[4] [SN 698 - Which Mobile VPN Client?](../sources/sn-0698.md)
[5] [SN 699 - Browser Extension Security](../sources/sn-0699.md)
[6] [SN 0786 - Zerologon++](../sources/sn-0786.md)
[7] [SN 0795 - DNS Consolidation](../sources/sn-0795.md)
[8] [SN 0796 - Amazon Sidewalk](../sources/sn-0796.md)
[9] [SN 0797 - SolarWinds](../sources/sn-0797.md)
[10] [SN 0799 - Sunburst & Supernova](../sources/sn-0799.md)
