---
type: Concept
title: "ALPN (Application-Layer Protocol Negotiation)"
description: "TLS extension letting endpoints agree on the application protocol being carried."
aliases: ["Application Layer Protocol Negotiation"]
tags: [tls]
timestamp: 2026-11-15T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0823.md, ../sources/sn-0484.md, ../sources/sn-0495.md]
---

# ALPN (Application-Layer Protocol Negotiation)

# Summary

ALPN adds no round trips and is already used for HTTP/2. Preventing ALPACA requires every TLS-accepting service to demand it, which Steve doubts will happen.

Firefox 34 added ALPN and HTTP/2 support; the handshake signals HTTP/2 without an extra round trip.

# Related

* [ALPACA (cross-protocol TLS attack)](alpaca-attack.md)
* [Server Name Indication](server-name-indication.md)
* [HTTP/2](http2-protocol.md)

# Mentioned in

* [SN 0823 - TLS Confusion Attacks](../sources/sn-0823.md)
* [SN 0484 - Listener Feedback #202](../sources/sn-0484.md)
* [SN 0495 - HTTP/2](../sources/sn-0495.md)

# Citations

[1] [SN 0823 - TLS Confusion Attacks](../sources/sn-0823.md)
[2] [SN 0484 - Listener Feedback #202](../sources/sn-0484.md)
[3] [SN 0495 - HTTP/2](../sources/sn-0495.md)
