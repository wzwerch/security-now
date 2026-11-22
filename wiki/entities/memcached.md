---
type: Entity
title: "Memcached"
description: "In-memory key-value cache whose exposed UDP instances fuelled record DDoS attacks."
aliases: ["memcache"]
entity_type: software
tags: [ddos]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0653.md, ../sources/sn-0654.md]
---

# Memcached

# Summary

Meant to listen only on localhost, memcached on port 11211 was exposed by about 87,800 servers. Spoofed UDP requests and planted large values gave a 51,000x amplification, causing 1.35 Tbps and 1.7 Tbps attacks; newer versions disable UDP by default.

# Related

* [Memcached amplification](../concepts/memcached-amplification.md)
* [DDoS attack](../concepts/ddos-attack.md)
* [Cloudflare](cloudflare.md)

# Mentioned in

* [SN 653 - "MemCrashed" DDoS Attacks](../sources/sn-0653.md)
* [SN 654 - AMD Chipset Disaster](../sources/sn-0654.md)

# Citations

[1] [SN 653 - "MemCrashed" DDoS Attacks](../sources/sn-0653.md)
[2] [SN 654 - AMD Chipset Disaster](../sources/sn-0654.md)
