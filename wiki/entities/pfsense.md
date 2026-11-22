---
type: Entity
title: "pfSense"
description: "Open source firewall and router platform, sold on the Netgate SG-1000 appliance."
entity_type: software
tags: [firewall, router, routers]
timestamp: 2026-11-22T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1073.md, ../sources/sn-0881.md, ../sources/sn-0700.md, ../sources/sn-0701.md, ../sources/sn-0772.md, ../sources/sn-0773.md, ../sources/sn-0775.md, ../sources/sn-0783.md, ../sources/sn-0600.md, ../sources/sn-0605.md, ../sources/sn-0530.md, ../sources/sn-0534.md, ../sources/sn-0536.md, ../sources/sn-0585.md, ../sources/sn-0591.md, ../sources/sn-0599.md, ../sources/sn-1091.md]
---

# pfSense

# Summary

Named alongside OPNsense as a way to avoid consumer router firmware.

Steve's preferred router platform; version 22.05 was announced to add Tailscale as a package.

Steve recommended Netgate's SG-1100 running pfSense for home network isolation and noted OpenWRT cannot act as an OpenVPN server.

Steve recommends pfSense (for example on Netgate hardware) for DIY routers and isolated networks.

Steve highlights pfSense's UPnP access lists, VLAN support and the small two-port Netgate SG-1000 as building blocks for segmenting IoT devices from a main network.

Steve runs it on Soekris hardware with an OpenVPN tunnel to GRC, later pointed listeners to PC Engines boards, and enabled SNMP on it for NetWorx monitoring.

Steve's router; he notes it drops spoofed packets, supports UPnP ACLs and VLANs and has a two-port SG-1000 appliance (SN 585, 591, 599).

Its co-creator Scott Ullrich is building the Linux-based successor nfSensei (#1091).

# Related

* [OPNsense](opnsense.md)
* [FCC](fcc.md)
* [Tailscale](tailscale.md)
* [Home network segmentation](../concepts/home-network-segmentation.md)
* [IoT network isolation](../concepts/iot-network-isolation.md)
* [Ubiquiti](ubiquiti.md)
* [SNMP](../concepts/snmp.md)

# Mentioned in

* [SN 1073 - The FCC Bans New Consumer Routers](../sources/sn-1073.md)
* [SN 0881 - The MV720](../sources/sn-0881.md)
* [SN 0700 - 700 & Counting](../sources/sn-0700.md)
* [SN 0701 - Adiantum](../sources/sn-0701.md)
* [SN 0772 - Ripple20](../sources/sn-0772.md)
* [SN 0773 - Ripple20 Too](../sources/sn-0773.md)
* [SN 0775 - Tsunami](../sources/sn-0775.md)
* [SN 0783 - IoT Isolation Strategies](../sources/sn-0783.md)
* [SN 600 - The MMU Side-Channel Attack](../sources/sn-0600.md)
* [SN 605 - Google vs. Symantec](../sources/sn-0605.md)
* [SN 0530 - Doing It Wrong](../sources/sn-0530.md)
* [SN 0534 - Encryption:  Law Enforcement's Whipping Boy](../sources/sn-0534.md)
* [SN 0536 - Listener Feedback #224](../sources/sn-0536.md)
* [SN 0585 - The Windows AtomBomb](../sources/sn-0585.md)
* [SN 0591 - Law Meets Internet](../sources/sn-0591.md)
* [SN 0599 - TLS Interception INsecurity](../sources/sn-0599.md)
* [SN 1091 - The Post-Black Hat State of AI](../sources/sn-1091.md)

# Citations

[1] [SN 1073 - The FCC Bans New Consumer Routers](../sources/sn-1073.md)
[2] [SN 0881 - The MV720](../sources/sn-0881.md)
[3] [SN 0700 - 700 & Counting](../sources/sn-0700.md)
[4] [SN 0701 - Adiantum](../sources/sn-0701.md)
[5] [SN 0772 - Ripple20](../sources/sn-0772.md)
[6] [SN 0773 - Ripple20 Too](../sources/sn-0773.md)
[7] [SN 0775 - Tsunami](../sources/sn-0775.md)
[8] [SN 0783 - IoT Isolation Strategies](../sources/sn-0783.md)
[9] [SN 600 - The MMU Side-Channel Attack](../sources/sn-0600.md)
[10] [SN 605 - Google vs. Symantec](../sources/sn-0605.md)
[11] [SN 0530 - Doing It Wrong](../sources/sn-0530.md)
[12] [SN 0534 - Encryption:  Law Enforcement's Whipping Boy](../sources/sn-0534.md)
[13] [SN 0536 - Listener Feedback #224](../sources/sn-0536.md)
[14] [SN 0585 - The Windows AtomBomb](../sources/sn-0585.md)
[15] [SN 0591 - Law Meets Internet](../sources/sn-0591.md)
[16] [SN 0599 - TLS Interception INsecurity](../sources/sn-0599.md)
[17] [SN 1091 - The Post-Black Hat State of AI](../sources/sn-1091.md)
