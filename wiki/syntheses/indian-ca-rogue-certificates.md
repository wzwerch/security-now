---
type: Synthesis
title: "Indian CA rogue certificates"
description: "Unauthorized Google and Yahoo certificates from an Indian intermediate."
tags: [certificates, security-now]
timestamp: 2026-11-15T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0463.md, ../sources/sn-0464.md]
---

# Indian CA rogue certificates

# Overview

Unauthorized Google and Yahoo certificates from an Indian intermediate.

# Timeline

* **#463 (2014-07-08)** — Chrome CRLSet update reveals the misissuance; only Windows trusted the CA. ([source](../sources/sn-0463.md))
* **#464 (2014-07-15)** — Microsoft revokes three certificates; breach scope unknown, Google restricts the CA. ([source](../sources/sn-0464.md))

# Related

* [Rogue root certificate injection](../concepts/rogue-root-certificate.md)
* [Intermediate CA interception risk](../concepts/intermediate-ca-abuse.md)

# Citations

[1] [SN 0463 - Listener Feedback #191](../sources/sn-0463.md)
[2] [SN 0464 - Listener Feedback #192](../sources/sn-0464.md)
