---
type: Concept
title: "IoT network isolation"
description: "Keeping cloud-connected gadgets on a separate network."
tags: [iot]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0783.md, ../sources/sn-0644.md]
---

# IoT network isolation

# Summary

Options include guest WiFi, a spare 2.4 GHz access point on its own subnet, or a two-NAT-router layout; disable UPnP and use an unguessable router admin login.

Steve's idea: IoT devices could send packets with TTL 1 so they cannot be reached from the Internet.

# Related

* [Home network segmentation](home-network-segmentation.md)
* [pfSense](../entities/pfsense.md)
* [Sonos](../entities/sonos.md)

# Mentioned in

* [SN 0783 - IoT Isolation Strategies](../sources/sn-0783.md)
* [SN 644 - NSA Fingerprints](../sources/sn-0644.md)

# Citations

[1] [SN 0783 - IoT Isolation Strategies](../sources/sn-0783.md)
[2] [SN 644 - NSA Fingerprints](../sources/sn-0644.md)
