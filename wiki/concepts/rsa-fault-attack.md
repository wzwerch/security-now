---
type: Concept
title: "RSA fault attack"
description: "Recovering RSA private keys from faulty CRT signatures."
aliases: ["Open to a fault"]
tags: [crypto, rsa, tls]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0948.md, ../sources/sn-0884.md]
---

# RSA fault attack

# Summary

A single bad CRT signature lets observers compute the private key; UCSD showed passive SSH/IPsec key recovery.

Occasional hardware faults during TLS 1.2 handshakes produced bad signatures from which researchers computed private keys, including Baidu's; verifying signatures before sending and TLS 1.3 with RSA-PSS defend against it.

# Related

* [Perfect forward secrecy](perfect-forward-secrecy.md)
* [Side-channel attack](side-channel-attack.md)

# Mentioned in

* [SN 0948 - What if a Bit Flipped?](../sources/sn-0948.md)
* [SN 0884 - TLS PRIVATE KEY LEAKAGE](../sources/sn-0884.md)

# Citations

[1] [SN 0948 - What if a Bit Flipped?](../sources/sn-0948.md)
[2] [SN 0884 - TLS PRIVATE KEY LEAKAGE](../sources/sn-0884.md)
