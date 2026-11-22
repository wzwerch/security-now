---
type: Concept
title: "TLS session key logging"
description: "Letting Firefox and Chrome log TLS secrets so Wireshark can decrypt traffic."
aliases: ["SSLKEYLOGFILE"]
tags: [debugging, tls]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0573.md]
---

# TLS session key logging

# Summary

Setting an environment variable makes the browsers record per-connection keys; Wireshark can then decrypt the capture. Steve calls it a cool developer hack and notes Mozilla kept it in release builds.

# Related

* [Wireshark](../entities/wireshark.md)
* [Firefox](../entities/firefox.md)
* [Chrome](../entities/chrome.md)

# Mentioned in

* [SN 0573 - News & Memory](../sources/sn-0573.md)

# Citations

[1] [SN 0573 - News & Memory](../sources/sn-0573.md)
