---
type: Concept
title: "Home network segmentation"
description: "Isolating IoT and guest devices from the main LAN."
aliases: ["three dumb routers"]
tags: [iot, network, networking]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0912.md, ../sources/sn-0876.md, ../sources/sn-0878.md, ../sources/sn-0879.md, ../sources/sn-0883.md, ../sources/sn-0600.md, ../sources/sn-0603.md, ../sources/sn-0606.md, ../sources/sn-0644.md, ../sources/sn-0649.md]
---

# Home network segmentation

# Summary

Recommended by the NSA and long advocated by Steve to keep untrusted IoT devices away from trusted machines.

Steve repeats the guest-network advice for IoT, notes that guest SSIDs may share a subnet, and describes the three NAT routers in a Y layout for two isolated networks.

Steve repeatedly advises segmentation with EdgeRouter or pfSense for TVs and other IoT gear.

Recommended after the Sonos exposures and with EdgeRouter guides.

# Related

* [NSA](../entities/nsa.md)
* [Insecure consumer IoT devices](iot-device-security-failures-concept.md)
* [Ubiquiti](../entities/ubiquiti.md)
* [pfSense](../entities/pfsense.md)

# Mentioned in

* [SN 0912 - The NSA @ Home](../sources/sn-0912.md)
* [SN 0876 - Microsoft's Patchy Patches](../sources/sn-0876.md)
* [SN 0878 - The ZuoRAT](../sources/sn-0878.md)
* [SN 0879 - The Rolling Pwn](../sources/sn-0879.md)
* [SN 0883 - The Maker's Schedule](../sources/sn-0883.md)
* [SN 600 - The MMU Side-Channel Attack](../sources/sn-0600.md)
* [SN 603 - Vault 7](../sources/sn-0603.md)
* [SN 606 - Proactive Privacy](../sources/sn-0606.md)
* [SN 644 - NSA Fingerprints](../sources/sn-0644.md)
* [SN 649 - Meltdown & Spectre Emerge](../sources/sn-0649.md)

# Citations

[1] [SN 0912 - The NSA @ Home](../sources/sn-0912.md)
[2] [SN 0876 - Microsoft's Patchy Patches](../sources/sn-0876.md)
[3] [SN 0878 - The ZuoRAT](../sources/sn-0878.md)
[4] [SN 0879 - The Rolling Pwn](../sources/sn-0879.md)
[5] [SN 0883 - The Maker's Schedule](../sources/sn-0883.md)
[6] [SN 600 - The MMU Side-Channel Attack](../sources/sn-0600.md)
[7] [SN 603 - Vault 7](../sources/sn-0603.md)
[8] [SN 606 - Proactive Privacy](../sources/sn-0606.md)
[9] [SN 644 - NSA Fingerprints](../sources/sn-0644.md)
[10] [SN 649 - Meltdown & Spectre Emerge](../sources/sn-0649.md)
