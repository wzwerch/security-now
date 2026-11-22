---
type: Synthesis
title: "The glibc DNS resolver overflow"
description: "Disclosure and analysis of the getaddrinfo flaw."
tags: [dns, security-now]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0547.md, ../sources/sn-0548.md]
---

# The glibc DNS resolver overflow

# Overview

Disclosure and analysis of the getaddrinfo flaw.

# Timeline

* **#547 (2016-02-16)** — Google and Red Hat disclose the flaw with a patch. ([source](../sources/sn-0547.md))
* **#548 (2016-02-23)** — Kaminsky argues DNS caches block many attack paths. ([source](../sources/sn-0548.md))

# Related

* [glibc getaddrinfo overflow](../concepts/glibc-getaddrinfo-flaw.md)
* [Dan Kaminsky](../entities/dan-kaminsky.md)

# Citations

[1] [SN 0547 - GRC Is Down](../sources/sn-0547.md)
[2] [SN 0548 - DDoS Attack Mitigation](../sources/sn-0548.md)
