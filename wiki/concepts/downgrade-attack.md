---
type: Concept
title: "Downgrade attack"
description: "Forcing a protocol to use weaker parameters."
tags: [security-now]
timestamp: 2026-11-15T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0507.md, ../sources/sn-0509.md, ../sources/sn-0414.md, ../sources/sn-0415.md, ../sources/sn-0472.md, ../sources/sn-0478.md]
---

# Downgrade attack

# Summary

Logjam is a downgrade of Diffie-Hellman to export-grade strength; null-cipher TLS suites were removed for similar reasons.

Cipher list stripping and STARTTLS announcement removal.

Fake base stations force 2G, and POODLE forces SSL 3.0; TLS Fallback SCSV defends.

# Related

* [Logjam](logjam-attack.md)
* [POODLE](poodle-attack.md)

# Mentioned in

* [SN 0507 - Listener Feedback #212](../sources/sn-0507.md)
* [SN 0509 - LOGJAM:  Imperfect Forward Secrecy](../sources/sn-0509.md)
* [SN 0414 - Inflection Points](../sources/sn-0414.md)
* [SN 0415 - Listener Feedback #172](../sources/sn-0415.md)
* [SN 0472 - Listener Feedback #196](../sources/sn-0472.md)
* [SN 0478 - Poodle Bites](../sources/sn-0478.md)

# Citations

[1] [SN 0507 - Listener Feedback #212](../sources/sn-0507.md)
[2] [SN 0509 - LOGJAM:  Imperfect Forward Secrecy](../sources/sn-0509.md)
[3] [SN 0414 - Inflection Points](../sources/sn-0414.md)
[4] [SN 0415 - Listener Feedback #172](../sources/sn-0415.md)
[5] [SN 0472 - Listener Feedback #196](../sources/sn-0472.md)
[6] [SN 0478 - Poodle Bites](../sources/sn-0478.md)
