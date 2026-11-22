---
type: Synthesis
title: "NTP reflection DDoS 2014"
description: "The record NTP monlist attacks and fixes."
tags: [security-now]
timestamp: 2026-11-15T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0443.md, ../sources/sn-0445.md]
---

# NTP reflection DDoS 2014

# Overview

The record NTP monlist attacks and fixes.

# Timeline

* **#443 (2014-02-18)** — CloudFlare reports a ~400 Gb/s attack using 4,529 NTP servers; Steve explains monlist and egress filtering. ([source](../sources/sn-0443.md))
* **#445 (2014-03-04)** — A listener hosting an abused NTP server received an abuse notice; victims can see the reflectors' real addresses. ([source](../sources/sn-0445.md))

# Related

* [NTP amplification attack](../concepts/ntp-amplification-attack.md)
* [Egress filtering and anti-spoofing](../concepts/egress-filtering.md)
* [Cloudflare](../entities/cloudflare.md)

# Citations

[1] [SN 0443 - Sisyphus](../sources/sn-0443.md)
[2] [SN 0445 - Listener Feedback #184](../sources/sn-0445.md)
