---
type: Synthesis
title: "MikroTik router compromise campaigns"
description: "From the Winbox flaw and Coinhive injection to traffic sniffing and a vigilante patcher."
tags: [mikrotik, router, security-now]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0675.md, ../sources/sn-0680.md, ../sources/sn-0681.md, ../sources/sn-0684.md, ../sources/sn-0685.md]
---

# MikroTik router compromise campaigns

# Overview

From the Winbox flaw and Coinhive injection to traffic sniffing and a vigilante patcher.

# Timeline

* **#675 (2018-08-07)** — Over 200,000 MikroTik routers in Brazil and beyond inject Coinhive into HTTP error pages after an April authentication bypass left unpatched. ([source](../sources/sn-0675.md))
* **#680 (2018-09-11)** — 370,000 routers remain vulnerable; 7,500 forward traffic via TZSP sniffing and 239,000 carry a malicious SOCKS proxy; Steve blames WAN management enabled by default. ([source](../sources/sn-0680.md))
* **#681 (2018-09-18)** — A listener defends MikroTik's scripting and firewall flexibility; Steve says default home templates still must be safe. ([source](../sources/sn-0681.md))
* **#684 (2018-10-09)** — Tenable's authenticated bugs chained with the unauthenticated credential leak give public root-level remote code execution. ([source](../sources/sn-0684.md))
* **#685 (2018-10-16)** — A Russian-speaking vigilante patches over 100,000 routers by adding firewall rules; Steve and Leo agree it is illegal and risky. ([source](../sources/sn-0685.md))

# Related

* [MikroTik](../entities/mikrotik.md)
* [Coinhive](../entities/coinhive.md)
* [VPNFilter](../entities/vpnfilter.md)

# Citations

[1] [SN 675 - New WiFi Password Attack](../sources/sn-0675.md)
[2] [SN 680 - Exploits & Updates](../sources/sn-0680.md)
[3] [SN 681 - The Browser Extension Ecosystem](../sources/sn-0681.md)
[4] [SN 684 - The Supply Chain](../sources/sn-0684.md)
[5] [SN 685 - Good Samaritans?](../sources/sn-0685.md)
