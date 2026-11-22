---
type: Entity
title: "Pi-hole"
description: "Self-hosted DNS server that blocks ad, tracker and malware domains for every device on a network."
entity_type: software
aliases: [Pihole, PiHole]
tags: [adblock, dns, self-hosted]
timestamp: 2026-11-15T00:00:00Z
domain: [security]
status: active
resource: https://pi-hole.net
sources: [../sources/sn-0529.md, ../sources/sn-0531.md]
---

# Pi-hole

# Summary

Pi-hole is a self-hosted DNS server that acts as a network-wide ad blocker, an application of [DNS-level blocking](../concepts/dns-blocking.md) to [ad blocking](../concepts/ad-blocking.md).

Steve Gibson introduced it on *Security Now!* as a network-wide ad blocker but noted that it has no per-site whitelisting, which matters as sites adopt anti-adblock detection [1][2].

# Related

* [Ad blocking](../concepts/ad-blocking.md)
* [DNS-level blocking](../concepts/dns-blocking.md)
* [Privoxy](privoxy.md)
* [uBlock Origin](ublock-origin.md)

# Mentioned in

* [SN 0529 - Listener Feedback #220](../sources/sn-0529.md)
* [SN 0531 - Listener Feedback #221](../sources/sn-0531.md)

# Citations

[1] [SN 0529 - Listener Feedback #220](../sources/sn-0529.md)
[2] [SN 0531 - Listener Feedback #221](../sources/sn-0531.md)
