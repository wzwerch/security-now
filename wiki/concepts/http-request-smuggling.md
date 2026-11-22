---
type: Concept
title: "HTTP request smuggling"
description: "Desynchronising proxies and servers via ambiguous request framing."
tags: [security-now]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0845.md, ../sources/sn-0846.md, ../sources/sn-0891.md]
---

# HTTP request smuggling

# Summary

Explained in episode 846 via Content-Length versus chunked Transfer-Encoding ambiguities and the T-Reqs fuzzing study; also behind the PAN-OS GlobalProtect bug.

A flaw in Akamai's CDN allowed smuggled responses to be cached for other users; researchers sold findings to affected customers after Akamai offered no bounty.

# Related

* [Palo Alto Networks](../entities/palo-alto-networks.md)
* [Akamai](../entities/akamai.md)
* [Bug bounty](bug-bounty.md)

# Mentioned in

* [SN 0845 - Blacksmith](../sources/sn-0845.md)
* [SN 0846 - HTTP REQUEST SMUGGLING](../sources/sn-0846.md)
* [SN 0891 - Poisoning Akamai](../sources/sn-0891.md)

# Citations

[1] [SN 0845 - Blacksmith](../sources/sn-0845.md)
[2] [SN 0846 - HTTP REQUEST SMUGGLING](../sources/sn-0846.md)
[3] [SN 0891 - Poisoning Akamai](../sources/sn-0891.md)
