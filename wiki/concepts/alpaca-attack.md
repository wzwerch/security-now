---
type: Concept
title: "ALPACA (cross-protocol TLS attack)"
description: "Attack class that redirects a TLS connection to a different service sharing a certificate."
aliases: ["Application Layer Protocol Confusion Attack"]
tags: [tls]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0823.md]
---

# ALPACA (cross-protocol TLS attack)

# Summary

Because TLS does not bind a connection to the application protocol, a man-in-the-middle can send an HTTPS client to a mail or FTP server with a compatible certificate and potentially steal cookies or inject script. Mitigation is ALPN and SNI enforced by all servers.

# Related

* [ALPN (Application-Layer Protocol Negotiation)](alpn.md)
* [Man-in-the-middle attack](man-in-the-middle-attack.md)
* [Server Name Indication](server-name-indication.md)
* [Web PKI and certificate authority trust](web-pki.md)

# Mentioned in

* [SN 0823 - TLS Confusion Attacks](../sources/sn-0823.md)

# Citations

[1] [SN 0823 - TLS Confusion Attacks](../sources/sn-0823.md)
