---
type: Concept
title: "DROWN attack"
description: "Cross-protocol attack using SSLv2 handshakes to decrypt recorded TLS sessions."
aliases: ["Decrypting RSA with Obsolete and Weakened eNcryption"]
tags: [tls]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0552.md]
---

# DROWN attack

# Summary

A server that still offers SSLv2 export ciphers, or shares a certificate with such a server, becomes an oracle; the slow attack cost about 440 dollars in cloud time and the fast variant against OpenSSL older than a year worked in real time. Fix: disable SSLv2 everywhere and do not reuse certificates.

# Related

* [Oracle attacks on encryption](padding-oracle-attack.md)
* [OpenSSL](../entities/openssl.md)
* [Removing TLS 1.0 and 1.1](tls-legacy-protocol-removal.md)

# Mentioned in

* [SN 0552 - D.R.O.W.N.](../sources/sn-0552.md)

# Citations

[1] [SN 0552 - D.R.O.W.N.](../sources/sn-0552.md)
