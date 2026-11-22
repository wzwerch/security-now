---
type: Concept
title: "SAD DNS"
description: "Side-channel attack that revives DNS cache poisoning."
tags: [dns, side-channel]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0793.md]
---

# SAD DNS

# Summary

An ICMP global rate limit leaks which UDP source port a resolver uses, shrinking the guess space to about 2^16 plus 2^16. Linux patched by randomizing the limit.

# Related

* [DNS cache poisoning](dns-cache-poisoning.md)
* [Side-channel attack](side-channel-attack.md)

# Mentioned in

* [SN 0793 - SAD DNS](../sources/sn-0793.md)

# Citations

[1] [SN 0793 - SAD DNS](../sources/sn-0793.md)
