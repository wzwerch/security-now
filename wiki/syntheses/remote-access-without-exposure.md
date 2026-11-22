---
type: Synthesis
title: "Remote access without exposing services"
description: "Listener and Steve guidance on Tailscale, Cloudflare Tunnel, WireGuard and port knocking."
tags: [network-security, security-now]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1000.md, ../sources/sn-1001.md, ../sources/sn-1002.md, ../sources/sn-1003.md, ../sources/sn-1009.md]
---

# Remote access without exposing services

# Overview

Listener and Steve guidance on Tailscale, Cloudflare Tunnel, WireGuard and port knocking.

# Timeline

* **#1000 (2024-11-12)** — NAS should never be exposed; overlay networks recommended for Home Assistant access. ([source](../sources/sn-1000.md))
* **#1001 (2024-11-19)** — Cloudflare Tunnel and Tailscale options from listeners. ([source](../sources/sn-1001.md))
* **#1002 (2024-11-26)** — Cloudflare Tunnel is not end-to-end encrypted; WireGuard plus port knocking. ([source](../sources/sn-1002.md))
* **#1003 (2024-12-03)** — WireGuard silent to unauthenticated packets but Steve still adds port knocking. ([source](../sources/sn-1003.md))
* **#1009 (2025-01-21)** — Never expose SMB, NTLM or RDP gateways; use allow-lists or overlay networks. ([source](../sources/sn-1009.md))

# Related

* [Tailscale](../entities/tailscale.md)
* [WireGuard](../entities/wireguard.md)
* [Cloudflare](../entities/cloudflare.md)
* [Port knocking and hiding services](../concepts/port-knocking.md)

# Citations

[1] [SN 1000 - One Thousand!](../sources/sn-1000.md)
[2] [SN 1001 - Artificial General Intelligence (AGI)](../sources/sn-1001.md)
[3] [SN 1002 - Disconnected Experiences](../sources/sn-1002.md)
[4] [SN 1003 - A Light-Day Away](../sources/sn-1003.md)
[5] [SN 1009 - Attacking TOTP](../sources/sn-1009.md)
