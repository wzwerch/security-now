---
type: Concept
title: "Secure Time Seeding"
description: "Windows feature that sets the clock from TLS handshake time data."
tags: []
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0936.md, ../sources/sn-0937.md, ../sources/sn-0938.md]
---

# Secure Time Seeding

# Summary

Introduced in 2016, it treats ServerUnixTime and OCSP data as a confidence-scored time source and has caused jumps of days to over a century; disabling UtilizeSslTimeData is the workaround.

# Related

* [OpenSSL](../entities/openssl.md)
* [Heuristics and sanity checks](heuristics-and-sanity-checks.md)

# Mentioned in

* [SN 0936 - When Heuristics Backfire](../sources/sn-0936.md)
* [SN 0937 - The Man in the Middle](../sources/sn-0937.md)
* [SN 0938 - Apple Says No](../sources/sn-0938.md)

# Citations

[1] [SN 0936 - When Heuristics Backfire](../sources/sn-0936.md)
[2] [SN 0937 - The Man in the Middle](../sources/sn-0937.md)
[3] [SN 0938 - Apple Says No](../sources/sn-0938.md)
