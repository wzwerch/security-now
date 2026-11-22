---
type: Entity
title: "Verizon"
description: "US telecom whose missing route filtering propagated a June 2019 BGP leak."
entity_type: organization
tags: [bgp, telecom]
timestamp: 2026-11-15T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0720.md, ../sources/sn-0459.md, ../sources/sn-0464.md, ../sources/sn-0465.md, ../sources/sn-0466.md, ../sources/sn-0468.md, ../sources/sn-0469.md, ../sources/sn-0479.md, ../sources/sn-0480.md, ../sources/sn-0482.md]
---

# Verizon

# Summary

Verizon accepted and passed on about 20,000 bogus prefixes leaked via a customer, disrupting traffic for Cloudflare and others for about three hours. It is also the top payer on HackerOne's bounty list.

Netflix peering dispute with Level 3 and a Verizon routing leak that overflowed older routers' tables in August 2014.

Injects a persistent UIDH tracking header into unencrypted traffic and sells it to advertisers as Precision ID.

# Related

* [BGP Route Leak](../concepts/bgp-route-leak.md)
* [Cloudflare](cloudflare.md)
* [HackerOne](hackerone.md)
* [Level 3](level-3.md)
* [Netflix](netflix.md)
* [Peering disputes](../concepts/peering-disputes.md)
* [Border Gateway Protocol](../concepts/bgp.md)
* [UIDH supercookie](../concepts/uidh-supercookie.md)
* [AT&T](att.md)

# Mentioned in

* [SN 0720 - Bug Bounty Business](../sources/sn-0720.md)
* [SN 0459 - Listener Feedback #189](../sources/sn-0459.md)
* [SN 0464 - Listener Feedback #192](../sources/sn-0464.md)
* [SN 0465 - iOS Surveillance?](../sources/sn-0465.md)
* [SN 0466 - Listener Feedback #193](../sources/sn-0466.md)
* [SN 0468 - Listener Feedback #194](../sources/sn-0468.md)
* [SN 0469 - Big Routing Tables](../sources/sn-0469.md)
* [SN 0479 - Listener Feedback #199](../sources/sn-0479.md)
* [SN 0480 - Listener Feedback #200](../sources/sn-0480.md)
* [SN 0482 - Listener Feedback #201](../sources/sn-0482.md)

# Citations

[1] [SN 0720 - Bug Bounty Business](../sources/sn-0720.md)
[2] [SN 0459 - Listener Feedback #189](../sources/sn-0459.md)
[3] [SN 0464 - Listener Feedback #192](../sources/sn-0464.md)
[4] [SN 0465 - iOS Surveillance?](../sources/sn-0465.md)
[5] [SN 0466 - Listener Feedback #193](../sources/sn-0466.md)
[6] [SN 0468 - Listener Feedback #194](../sources/sn-0468.md)
[7] [SN 0469 - Big Routing Tables](../sources/sn-0469.md)
[8] [SN 0479 - Listener Feedback #199](../sources/sn-0479.md)
[9] [SN 0480 - Listener Feedback #200](../sources/sn-0480.md)
[10] [SN 0482 - Listener Feedback #201](../sources/sn-0482.md)
