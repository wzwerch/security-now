---
type: Concept
title: "Memcached amplification"
description: "UDP reflection with up to 51,000x amplification."
aliases: ["memcached DrDoS"]
tags: [ddos]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0653.md, ../sources/sn-0654.md]
---

# Memcached amplification

# Summary

Spoofed requests make exposed memcached servers send planted large blobs at victims; attackers use Shodan-driven tools. Fixes: bind to localhost, block UDP 11211, ISP egress filtering.

# Related

* [Memcached](../entities/memcached.md)
* [DDoS attack](ddos-attack.md)
* [Egress filtering and anti-spoofing](egress-filtering.md)

# Mentioned in

* [SN 653 - "MemCrashed" DDoS Attacks](../sources/sn-0653.md)
* [SN 654 - AMD Chipset Disaster](../sources/sn-0654.md)

# Citations

[1] [SN 653 - "MemCrashed" DDoS Attacks](../sources/sn-0653.md)
[2] [SN 654 - AMD Chipset Disaster](../sources/sn-0654.md)
