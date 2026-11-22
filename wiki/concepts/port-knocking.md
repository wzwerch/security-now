---
type: Concept
title: "Port knocking and hiding services"
description: "Hiding services until a secret packet sequence opens a firewall rule for the sender."
tags: [hardening, network-security, security]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1000.md, ../sources/sn-1002.md, ../sources/sn-1003.md, ../sources/sn-1009.md, ../sources/sn-0982.md, ../sources/sn-0865.md, ../sources/sn-0866.md, ../sources/sn-0867.md, ../sources/sn-0869.md]
---

# Port knocking and hiding services

# Summary

Steve repeatedly advises never exposing NAS, SMB, RDP gateways or admin UIs, using IP allow-listing, overlay networks or port knocking in front of WireGuard.

Suggested by listeners as a layer that would have blocked regreSSHion; Steve uses it to illustrate defence in depth.

Episode 865 explains knockd-style knocking and fwknop single-packet authorization; later feedback proposes time-based knocks, using source ports as extra entropy and Fail2ban.

# Related

* [WireGuard](../entities/wireguard.md)
* [Tailscale](../entities/tailscale.md)
* [OpenSSH](../entities/openssh.md)
* [Fail2Ban](../entities/fail2ban.md)
* [Single-packet authorization](single-packet-authorization.md)

# Mentioned in

* [SN 1000 - One Thousand!](../sources/sn-1000.md)
* [SN 1002 - Disconnected Experiences](../sources/sn-1002.md)
* [SN 1003 - A Light-Day Away](../sources/sn-1003.md)
* [SN 1009 - Attacking TOTP](../sources/sn-1009.md)
* [SN 0982 - The Polyfill.io Attack](../sources/sn-0982.md)
* [SN 0865 - Port Knocking](../sources/sn-0865.md)
* [SN 0866 - Spring4Shell](../sources/sn-0866.md)
* [SN 0867 - A Critical Windows RPC RCE](../sources/sn-0867.md)
* [SN 0869 - Global Privacy Control](../sources/sn-0869.md)

# Citations

[1] [SN 1000 - One Thousand!](../sources/sn-1000.md)
[2] [SN 1002 - Disconnected Experiences](../sources/sn-1002.md)
[3] [SN 1003 - A Light-Day Away](../sources/sn-1003.md)
[4] [SN 1009 - Attacking TOTP](../sources/sn-1009.md)
[5] [SN 0982 - The Polyfill.io Attack](../sources/sn-0982.md)
[6] [SN 0865 - Port Knocking](../sources/sn-0865.md)
[7] [SN 0866 - Spring4Shell](../sources/sn-0866.md)
[8] [SN 0867 - A Critical Windows RPC RCE](../sources/sn-0867.md)
[9] [SN 0869 - Global Privacy Control](../sources/sn-0869.md)
