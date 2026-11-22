---
type: Synthesis
title: "GRC DNS Benchmark development"
description: "Progress on the new DNS Benchmark and findings from testing resolvers."
tags: [dns, grc, security-now]
timestamp: 2026-11-22T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0588.md, ../sources/sn-0594.md, ../sources/sn-1010.md, ../sources/sn-1012.md, ../sources/sn-1025.md, ../sources/sn-1027.md, ../sources/sn-1031.md, ../sources/sn-1035.md, ../sources/sn-1038.md, ../sources/sn-1039.md, ../sources/sn-1049.md, ../sources/sn-1051.md, ../sources/sn-1052.md, ../sources/sn-1055.md, ../sources/sn-1056.md, ../sources/sn-1066.md, ../sources/sn-1067.md, ../sources/sn-1076.md, ../sources/sn-1099.md]
---

# GRC DNS Benchmark development

# Overview

Progress on the new DNS Benchmark and findings from testing resolvers.

# Timeline

* **#588 (2016-11-29)** — Used as a tool to compare DNS providers such as OpenDNS. ([source](../sources/sn-0588.md))
* **#594 (2017-01-10)** — Cox sends bot warnings to Benchmark users; fake copies appear on malware sites. ([source](../sources/sn-0594.md))
* **#1010 (2025-01-28)** — Steve reports adding DNS over TLS and explains why resolvers drop idle connections. ([source](../sources/sn-1010.md))
* **#1012 (2025-02-11)** — First screenshot benchmarking IPv4, IPv6, DoT and DoH servers simultaneously. ([source](../sources/sn-1012.md))
* **#1025 (2025-05-13)** — Steve discussed IPv6 support in the upcoming benchmark. ([source](../sources/sn-1025.md))
* **#1027 (2025-05-27)** — NextDNS blocked Steve's IP when he tested without his normal query throttling. ([source](../sources/sn-1027.md))
* **#1031 (2025-06-24)** — He worked with DNS4EU DoH resolvers and noted TLS 1.3 differences between Chrome and Schannel. ([source](../sources/sn-1031.md))
* **#1035 (2025-07-22)** — New domain-filter checker added; throttling logic and Windows 11 DoH remain. ([source](../sources/sn-1035.md))
* **#1038 (2025-08-12)** — Version 2.0 was nearly done: up to 500 resolvers, statistical significance, and a Pro service edition. ([source](../sources/sn-1038.md))
* **#1039 (2025-08-19)** — Testers found DNS rebinding protection largely missing from public resolvers. ([source](../sources/sn-1039.md))
* **#1049 (2025-10-28)** — New benchmark in progress. ([source](../sources/sn-1049.md))
* **#1051 (2025-11-11)** — Dev release 62; features outlined. ([source](../sources/sn-1051.md))
* **#1052 (2025-11-18)** — Rewrote results tab. ([source](../sources/sn-1052.md))
* **#1055 (2025-12-09)** — v2 released at one-time price. ([source](../sources/sn-1055.md))
* **#1056 (2025-12-16)** — First ten days of fixes. ([source](../sources/sn-1056.md))
* **#1066 (2026-02-24)** — Random queries mistaken for DGA. ([source](../sources/sn-1066.md))
* **#1067 (2026-03-03)** — Windows menu planned. ([source](../sources/sn-1067.md))
* **#1076 (2026-04-28)** — Release 5 and Consultant license. ([source](../sources/sn-1076.md))
* **#1099 (2026-10-06)** — The DNS Benchmark's packet-loss column doubles as a connection-quality diagnostic. ([source](../sources/sn-1099.md))

# Related

* [GRC DNS Benchmark](../entities/dns-benchmark.md)
* [DNS over TLS](../concepts/dns-over-tls.md)
* [DNS4EU](../entities/dns4eu.md)

# Citations

[1] [SN 0588 - Listener Feedback #243](../sources/sn-0588.md)
[2] [SN 0594 - A Look Into PHP Malware](../sources/sn-0594.md)
[3] [SN 1010 - DNS Over TLS](../sources/sn-1010.md)
[4] [SN 1012 - Hiding School Cyberattacks](../sources/sn-1012.md)
[5] [SN 1025 - Secure Conversation Records Retention](../sources/sn-1025.md)
[6] [SN 1027 - Artificial Intelligence](../sources/sn-1027.md)
[7] [SN 1031 - How Salt Typhoon Gets In](../sources/sn-1031.md)
[8] [SN 1035 - Cloudflare's 1.1.1.1 Outage](../sources/sn-1035.md)
[9] [SN 1038 - Perplexity's Duplicity](../sources/sn-1038.md)
[10] [SN 1039 - The Sad Case of Scriptcase](../sources/sn-1039.md)
[11] [SN 1049 - DNS Cache Poisoning Returns](../sources/sn-1049.md)
[12] [SN 1051 - Amazon Sues Perplexity](../sources/sn-1051.md)
[13] [SN 1052 - Global Cell Phone Tracking](../sources/sn-1052.md)
[14] [SN 1055 - React's Perfect 10](../sources/sn-1055.md)
[15] [SN 1056 - Australia](../sources/sn-1056.md)
[16] [SN 1066 - Password Leakage](../sources/sn-1066.md)
[17] [SN 1067 - KongTuke's CrashFix](../sources/sn-1067.md)
[18] [SN 1076 - Fast16.sys](../sources/sn-1076.md)
[19] [SN 1099 - An Alien Mind](../sources/sn-1099.md)
