---
type: Synthesis
title: "Port knocking and hiding exposed services"
description: "From knockd and fwknop to listener variants and WireGuard."
tags: [exposure, firewall, security-now]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0865.md, ../sources/sn-0866.md, ../sources/sn-0867.md, ../sources/sn-0869.md]
---

# Port knocking and hiding exposed services

# Overview

From knockd and fwknop to listener variants and WireGuard.

# Timeline

* **#865 (2022-04-05)** — Episode explains knockd, replay weakness and fwknop single-packet authorization. ([source](../sources/sn-0865.md))
* **#866 (2022-04-12)** — Listeners suggest time-based knocks, source-port entropy and Fail2ban lockouts. ([source](../sources/sn-0866.md))
* **#867 (2022-04-19)** — After the RPC RCE, Steve recommends IP filtering and a WireGuard VPN or port knocking for roaming users. ([source](../sources/sn-0867.md))
* **#869 (2022-05-03)** — Moxie Marlinspike's knockknock rationale quoted: assume your services are vulnerable. ([source](../sources/sn-0869.md))

# Related

* [Port knocking and hiding services](../concepts/port-knocking.md)
* [fwknop](../entities/fwknop.md)
* [WireGuard](../entities/wireguard.md)

# Citations

[1] [SN 0865 - Port Knocking](../sources/sn-0865.md)
[2] [SN 0866 - Spring4Shell](../sources/sn-0866.md)
[3] [SN 0867 - A Critical Windows RPC RCE](../sources/sn-0867.md)
[4] [SN 0869 - Global Privacy Control](../sources/sn-0869.md)
