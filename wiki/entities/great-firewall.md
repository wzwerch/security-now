---
type: Entity
title: "Great Firewall of China"
description: "China's national filtering system that injects TCP resets against banned content."
aliases: ["GFW"]
entity_type: service
tags: [censorship, china, security-now]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0504.md, ../sources/sn-0506.md]
---

# Great Firewall of China

# Summary

Steve explains that the Great Firewall passively watches traffic at the border ISPs and, when it sees banned strings, sends forged reset packets to both ends. It works only on unencrypted traffic.

# Related

* [Great Cannon](great-cannon.md)
* [TCP reset injection](../concepts/tcp-reset-injection.md)

# Mentioned in

* [SN 0504 - Great Firewalls & Cannons](../sources/sn-0504.md)
* [SN 0506 - Law Enforcement Backdoors](../sources/sn-0506.md)

# Citations

[1] [SN 0504 - Great Firewalls & Cannons](../sources/sn-0504.md)
[2] [SN 0506 - Law Enforcement Backdoors](../sources/sn-0506.md)
