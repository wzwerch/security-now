---
type: Concept
title: "Kr00k WiFi flaw"
description: "WiFi chips encrypt leftover buffered frames with an all-zero key after disassociation."
aliases: ["Kr00k", "CVE-2019-15126"]
tags: [wifi]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0756.md]
---

# Kr00k WiFi flaw

# Summary

Broadcom and Cypress chips zero the session key but still transmit up to 32 KB of buffer under it, exposing WPA2-layer plaintext for over a billion devices; HTTPS and VPNs still protect content.

# Related

* [ESET](../entities/eset.md)
* [Broadcom](../entities/broadcom.md)

# Mentioned in

* [SN 0756 - Kr00k](../sources/sn-0756.md)

# Citations

[1] [SN 0756 - Kr00k](../sources/sn-0756.md)
