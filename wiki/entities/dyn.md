---
type: Entity
title: "Dyn"
description: "Managed DNS provider whose attack in October 2016 broke many large sites."
aliases: ["Dyn DNS"]
entity_type: organization
tags: [ddos, dns]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0583.md]
---

# Dyn

# Summary

Dyn serves as authoritative DNS for many big companies. A Mirai-driven flood using cache-bypassing queries overwhelmed it, so users could not resolve those names, and even GRC's payment gateway lookup failed. Steve uses it to explain TTLs and DNS concentration.

# Related

* [Mirai](mirai.md)
* [DNS TTL and SOA expiry](../concepts/dns-ttl-caching.md)
* [Application-layer (layer 7) DDoS](../concepts/application-layer-ddos.md)

# Mentioned in

* [SN 0583 - DRAMMER](../sources/sn-0583.md)

# Citations

[1] [SN 0583 - DRAMMER](../sources/sn-0583.md)
