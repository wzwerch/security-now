---
type: Entity
title: "Tailscale"
description: "Overlay VPN suggested for reaching home networks without open ports."
aliases: ["ZeroTier", "Nebula"]
entity_type: software
tags: [overlay-network, remote-access, vpn]
timestamp: 2026-11-22T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1000.md, ../sources/sn-1001.md, ../sources/sn-1002.md, ../sources/sn-0952.md, ../sources/sn-0953.md, ../sources/sn-0880.md, ../sources/sn-0881.md, ../sources/sn-0882.md, ../sources/sn-0884.md, ../sources/sn-1104.md]
---

# Tailscale

# Summary

Recommended repeatedly (with ZeroTier, Nebula and Netmaker) as an alternative to exposing services; unlike Cloudflare Tunnel, overlay networks keep traffic end-to-end encrypted.

Steve recommends overlay networks over port forwarding for remote access; notes parts of Tailscale remain closed.

Discussed as a way to reach a home network or route traffic through a home exit node from untrusted Wi-Fi, and as a layer to keep services off the public internet. pfSense 22.05 was announced to gain built-in Tailscale support, and listeners pointed to the open-source Headscale alternative.

Leo recommends it for remote access instead of exposing SSH (#1104).

# Related

* [WireGuard](wireguard.md)
* [Cloudflare](cloudflare.md)
* [Port knocking and hiding services](../concepts/port-knocking.md)
* [Overlay network](../concepts/overlay-network.md)
* [Nebula Mesh](nebula-mesh.md)
* [Headscale](headscale.md)
* [pfSense](pfsense.md)

# Mentioned in

* [SN 1000 - One Thousand!](../sources/sn-1000.md)
* [SN 1001 - Artificial General Intelligence (AGI)](../sources/sn-1001.md)
* [SN 1002 - Disconnected Experiences](../sources/sn-1002.md)
* [SN 0952 - Quantum Computing Breakthrough](../sources/sn-0952.md)
* [SN 0953 - Active Listening](../sources/sn-0953.md)
* [SN 0880 - RetBleed](../sources/sn-0880.md)
* [SN 0881 - The MV720](../sources/sn-0881.md)
* [SN 0882 - Rowhammer's Nine Lives](../sources/sn-0882.md)
* [SN 0884 - TLS PRIVATE KEY LEAKAGE](../sources/sn-0884.md)
* [SN 1104 - The Hole in OpenSSH](../sources/sn-1104.md)

# Citations

[1] [SN 1000 - One Thousand!](../sources/sn-1000.md)
[2] [SN 1001 - Artificial General Intelligence (AGI)](../sources/sn-1001.md)
[3] [SN 1002 - Disconnected Experiences](../sources/sn-1002.md)
[4] [SN 0952 - Quantum Computing Breakthrough](../sources/sn-0952.md)
[5] [SN 0953 - Active Listening](../sources/sn-0953.md)
[6] [SN 0880 - RetBleed](../sources/sn-0880.md)
[7] [SN 0881 - The MV720](../sources/sn-0881.md)
[8] [SN 0882 - Rowhammer's Nine Lives](../sources/sn-0882.md)
[9] [SN 0884 - TLS PRIVATE KEY LEAKAGE](../sources/sn-0884.md)
[10] [SN 1104 - The Hole in OpenSSH](../sources/sn-1104.md)
