---
type: Concept
title: "DDoS amplification"
description: "Spoofed small queries to services that return large replies at the victim."
aliases: ["reflection attack", "NTP monlist attack"]
tags: [ddos, security]
timestamp: 2026-11-15T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0693.md, ../sources/sn-0694.md, ../sources/sn-0515.md, ../sources/sn-0438.md]
---

# DDoS amplification

# Summary

CoAP offers roughly 46-50x amplification over unauthenticated UDP, with attacks of 55 Gbps typical. Steve and a listener sketched lightweight pairing tokens as a fix.

Akamai saw RIPv1 on port 520 of small-office routers abused with spoofed source addresses.

SYN reflection, DNS amplification and the NTP monlist command with about 206x amplification giving 100 Gbit/s floods.

# Related

* [DNS amplification (NXNS)](dns-amplification.md)
* [DDoS attack](ddos-attack.md)
* [Perfect forward secrecy](perfect-forward-secrecy.md)

# Mentioned in

* [SN 693 - Internal Bug Discovery](../sources/sn-0693.md)
* [SN 694 - The SQLite RCE Flaw](../sources/sn-0694.md)
* [SN 0515 - A Crazy News Week!](../sources/sn-0515.md)
* [SN 0438 - NSA's ANT: What We've Learned](../sources/sn-0438.md)

# Citations

[1] [SN 693 - Internal Bug Discovery](../sources/sn-0693.md)
[2] [SN 694 - The SQLite RCE Flaw](../sources/sn-0694.md)
[3] [SN 0515 - A Crazy News Week!](../sources/sn-0515.md)
[4] [SN 0438 - NSA's ANT: What We've Learned](../sources/sn-0438.md)
