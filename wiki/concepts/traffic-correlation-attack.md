---
type: Concept
title: "Traffic correlation attack"
description: "Linking entry and exit traffic of an anonymity network."
aliases: ["traffic confirmation"]
tags: [security]
timestamp: 2026-11-15T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0514.md, ../sources/sn-0518.md, ../sources/sn-0493.md, ../sources/sn-0494.md]
---

# Traffic correlation attack

# Summary

Research on Tor's Astoria client found up to 58 percent of default circuits vulnerable when one autonomous system sees both ends; HORNET proposed faster onion routing at the network layer without solving correlation.

Applied to Tor: the cryptography holds but an observer of enough network can confirm pairings, especially with active perturbation.

# Related

* [Onion routing](onion-routing.md)
* [Tor Project](../entities/tor.md)

# Mentioned in

* [SN 0514 - Tor's Astoria Client](../sources/sn-0514.md)
* [SN 0518 - HORNET:  A Fix for TOR?](../sources/sn-0518.md)
* [SN 0493 - Tor: Not so Anonymous](../sources/sn-0493.md)
* [SN 0494 - Listener Feedback #206](../sources/sn-0494.md)

# Citations

[1] [SN 0514 - Tor's Astoria Client](../sources/sn-0514.md)
[2] [SN 0518 - HORNET:  A Fix for TOR?](../sources/sn-0518.md)
[3] [SN 0493 - Tor: Not so Anonymous](../sources/sn-0493.md)
[4] [SN 0494 - Listener Feedback #206](../sources/sn-0494.md)
