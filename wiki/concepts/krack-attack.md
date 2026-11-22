---
type: Concept
title: "KRACK"
description: "Key reinstallation attack on WPA2 handshakes."
tags: [security]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0633.md, ../sources/sn-0637.md]
---

# KRACK

# Summary

Replaying message 3 of the four-way handshake resets the client nonce so keystream reuse becomes possible; clients need patches, access points mostly do not.

# Related

* [Stream cipher nonce reuse](stream-cipher-nonce-reuse.md)

# Mentioned in

* [SN 633 - KRACKing WiFi](../sources/sn-0633.md)
* [SN 637 - Schneier on Equifax](../sources/sn-0637.md)

# Citations

[1] [SN 633 - KRACKing WiFi](../sources/sn-0633.md)
[2] [SN 637 - Schneier on Equifax](../sources/sn-0637.md)
