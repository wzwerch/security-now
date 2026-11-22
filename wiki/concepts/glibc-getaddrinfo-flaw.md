---
type: Concept
title: "glibc getaddrinfo overflow"
description: "Eight-year-old stack buffer overflow in glibc DNS resolution disclosed February 2016."
tags: [dns, linux]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0547.md, ../sources/sn-0548.md]
---

# glibc getaddrinfo overflow

# Summary

Oversized responses to parallel A and AAAA lookups could allow code execution; Kaminsky argued intermediate DNS caches would block many attack paths while LAN attackers remain a risk.

# Related

* [Dan Kaminsky](../entities/dan-kaminsky.md)
* [IoT network isolation](iot-network-isolation.md)

# Mentioned in

* [SN 0547 - GRC Is Down](../sources/sn-0547.md)
* [SN 0548 - DDoS Attack Mitigation](../sources/sn-0548.md)

# Citations

[1] [SN 0547 - GRC Is Down](../sources/sn-0547.md)
[2] [SN 0548 - DDoS Attack Mitigation](../sources/sn-0548.md)
