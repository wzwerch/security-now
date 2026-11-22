---
type: Synthesis
title: "TLS downgrade and legacy crypto, 2014-2015"
description: "POODLE, SSLv3 removal, SHA-1 sunset and FREAK."
tags: [security-now, tls]
timestamp: 2026-11-15T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0485.md, ../sources/sn-0486.md, ../sources/sn-0488.md, ../sources/sn-0489.md, ../sources/sn-0498.md]
---

# TLS downgrade and legacy crypto, 2014-2015

# Overview

POODLE, SSLv3 removal, SHA-1 sunset and FREAK.

# Timeline

* **#485 (2014-12-09)** — POODLE affects F5 and A10 appliances that ignore TLS padding rules. ([source](../sources/sn-0485.md))
* **#486 (2014-12-16)** — GRC drops to a C at SSL Labs by keeping RC4 and SHA-1. ([source](../sources/sn-0486.md))
* **#488 (2014-12-30)** — Google penalizes SHA-1 certificates valid past 2017; Steve keeps SHA-1 until end of 2016. ([source](../sources/sn-0488.md))
* **#489 (2015-01-06)** — GRC returns to an A after disabling SSLv3. ([source](../sources/sn-0489.md))
* **#498 (2015-03-12)** — FREAK export-cipher downgrade affects OpenSSL, Apple and IE. ([source](../sources/sn-0498.md))

# Related

* [POODLE](../concepts/poodle-attack.md)
* [FREAK attack](../concepts/freak-attack.md)
* [SSL Labs](../entities/ssl-labs.md)

# Citations

[1] [SN 0485 - Expensive Lessons](../sources/sn-0485.md)
[2] [SN 0486 - Listener Feedback #203](../sources/sn-0486.md)
[3] [SN 0488 - The (In)Security of 2014](../sources/sn-0488.md)
[4] [SN 0489 - Listener Feedback #204](../sources/sn-0489.md)
[5] [SN 0498 - FREAK and RowHammer](../sources/sn-0498.md)
