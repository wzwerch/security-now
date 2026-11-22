---
type: Concept
title: "DNS amplification (NXNS)"
description: "DDoS technique using malicious delegations so resolvers flood a victim, amplifying packets up to 1,620 times."
aliases: ["NXNS attack"]
tags: [ddos, dns]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0768.md]
---

# DNS amplification (NXNS)

# Summary

An attacker-controlled authoritative server lists many nameserver names resolving to a victim; recursive resolvers retry against it. Vendors patched before disclosure in May 2020.

# Related

* [DDoS attack](ddos-attack.md)
* [DNS cache poisoning](dns-cache-poisoning.md)

# Mentioned in

* [SN 0768 - Contact Tracing Apps R.I.P.](../sources/sn-0768.md)

# Citations

[1] [SN 0768 - Contact Tracing Apps R.I.P.](../sources/sn-0768.md)
