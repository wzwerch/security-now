---
type: Entity
title: "WireGuard"
description: "Lightweight VPN protocol that stays silent to unauthenticated packets."
entity_type: software
tags: [cryptography, networking, vpn]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1002.md, ../sources/sn-1003.md, ../sources/sn-0952.md, ../sources/sn-0881.md, ../sources/sn-0744.md, ../sources/sn-0752.md]
---

# WireGuard

# Summary

A listener runs it on OPNsense invisible to port scans. Steve agrees it is almost certainly safe but would add port knocking and would not expose services on GRC's production network.

Mentioned as the fast, audited transport under Tailscale.

Steve describes WireGuard as a clean rewrite replacing aging OpenVPN-style code; Tailscale is built on it.

WireGuard is a layer 3 UDP VPN of about 4,000 lines using Noise, Curve25519, ChaCha20-Poly1305 and BLAKE2. It entered Linux 5.6 after praise from Linus Torvalds and is cross-platform; Steve planned a deep dive.

# Related

* [OpenWrt](openwrt.md)
* [Tailscale](tailscale.md)
* [Port knocking and hiding services](../concepts/port-knocking.md)
* [Mullvad VPN](mullvad-vpn.md)

# Mentioned in

* [SN 1002 - Disconnected Experiences](../sources/sn-1002.md)
* [SN 1003 - A Light-Day Away](../sources/sn-1003.md)
* [SN 0952 - Quantum Computing Breakthrough](../sources/sn-0952.md)
* [SN 0881 - The MV720](../sources/sn-0881.md)
* [SN 0744 - VPN-geddon Denied](../sources/sn-0744.md)
* [SN 0752 - The Little Red Wagon](../sources/sn-0752.md)

# Citations

[1] [SN 1002 - Disconnected Experiences](../sources/sn-1002.md)
[2] [SN 1003 - A Light-Day Away](../sources/sn-1003.md)
[3] [SN 0952 - Quantum Computing Breakthrough](../sources/sn-0952.md)
[4] [SN 0881 - The MV720](../sources/sn-0881.md)
[5] [SN 0744 - VPN-geddon Denied](../sources/sn-0744.md)
[6] [SN 0752 - The Little Red Wagon](../sources/sn-0752.md)
