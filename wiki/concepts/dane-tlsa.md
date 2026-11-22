---
type: Concept
title: "DANE / TLSA"
description: "Publishing certificates through DNSSEC-secured DNS."
tags: [security]
timestamp: 2026-11-15T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0632.md, ../sources/sn-0635.md, ../sources/sn-0454.md, ../sources/sn-0455.md]
---

# DANE / TLSA

# Summary

Replaces trust in many CAs with DNS-delivered keys; EV assertions do not apply to this model.

With DNSSEC, a domain could publish certificate hashes; CAA records restrict issuers.

# Related

* [DNSSEC](dnssec.md)

# Mentioned in

* [SN 632 - The DNSSEC Challenge](../sources/sn-0632.md)
* [SN 635 - Reaper Redux](../sources/sn-0635.md)
* [SN 0454 - Certificate Revocation Part 2](../sources/sn-0454.md)
* [SN 0455 - Listener Feedback #187](../sources/sn-0455.md)

# Citations

[1] [SN 632 - The DNSSEC Challenge](../sources/sn-0632.md)
[2] [SN 635 - Reaper Redux](../sources/sn-0635.md)
[3] [SN 0454 - Certificate Revocation Part 2](../sources/sn-0454.md)
[4] [SN 0455 - Listener Feedback #187](../sources/sn-0455.md)
