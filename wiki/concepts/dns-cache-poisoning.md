---
type: Concept
title: "DNS cache poisoning"
description: "Injecting forged DNS replies by guessing the port and transaction ID."
aliases: ["Kaminsky attack"]
tags: [security]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1049.md, ../sources/sn-1050.md, ../sources/sn-0870.md]
---

# DNS cache poisoning

# Summary

BIND/Unbound CVEs in 2025 revived Kaminsky-era concerns due to a weak PRNG.

uClibc's sequential transaction IDs revive the 2008 Kaminsky problem for IoT devices.

# Related

* [GRC DNS Benchmark](../entities/dns-benchmark.md)
* [uClibc](../entities/uclibc.md)

# Mentioned in

* [SN 1049 - DNS Cache Poisoning Returns](../sources/sn-1049.md)
* [SN 1050 - Here Come the AI Browsers](../sources/sn-1050.md)
* [SN 0870 - THAT "PASSKEYS" THING](../sources/sn-0870.md)

# Citations

[1] [SN 1049 - DNS Cache Poisoning Returns](../sources/sn-1049.md)
[2] [SN 1050 - Here Come the AI Browsers](../sources/sn-1050.md)
[3] [SN 0870 - THAT "PASSKEYS" THING](../sources/sn-0870.md)
