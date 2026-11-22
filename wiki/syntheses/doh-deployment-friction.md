---
type: Synthesis
title: "DNS over HTTPS deployment friction"
description: "Government, scale and rollout issues with browser and OS DoH."
tags: [dns, doh, security-now]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0765.md, ../sources/sn-0767.md, ../sources/sn-0768.md, ../sources/sn-0770.md]
---

# DNS over HTTPS deployment friction

# Overview

Government, scale and rollout issues with browser and OS DoH.

# Timeline

* **#765 (2020-05-05)** — CISA told federal agencies not to use third-party DoH in favor of the monitored E3A resolvers. ([source](../sources/sn-0765.md))
* **#767 (2020-05-19)** — Windows 10 Insider builds added native DoH for Cloudflare, Google and Quad9; pktmon helps verify it. ([source](../sources/sn-0767.md))
* **#768 (2020-05-26)** — Listeners noted ISPs could run their own DoH and still observe queries. ([source](../sources/sn-0768.md))
* **#770 (2020-06-09)** — Firefox 77's automatic DoH overloaded NextDNS and a county proxy, so Mozilla paused automatic selection. ([source](../sources/sn-0770.md))

# Related

* [DNS over HTTPS](../concepts/dns-over-https.md)
* [NextDNS](../entities/nextdns.md)
* [Firefox](../entities/firefox.md)

# Citations

[1] [SN 0765 - An Authoritarian Internet?](../sources/sn-0765.md)
[2] [SN 0767 - WiFi 6](../sources/sn-0767.md)
[3] [SN 0768 - Contact Tracing Apps R.I.P.](../sources/sn-0768.md)
[4] [SN 0770 - Zoom's E2EE Debacle](../sources/sn-0770.md)
