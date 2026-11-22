---
type: Concept
title: "FREAK attack"
description: "TLS downgrade to export-grade RSA ciphers that clients never offered."
tags: [downgrade, security-now, tls]
timestamp: 2026-11-15T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0498.md]
---

# FREAK attack

# Summary

A man in the middle swaps the client's cipher list for an export suite; about 37 percent of trusted-certificate sites and clients such as OpenSSL, Apple Secure Transport and IE accepted it, and 512-bit RSA keys can be factored.

# Related

* [Export-grade cryptography](export-grade-cryptography.md)
* [POODLE](poodle-attack.md)

# Mentioned in

* [SN 0498 - FREAK and RowHammer](../sources/sn-0498.md)

# Citations

[1] [SN 0498 - FREAK and RowHammer](../sources/sn-0498.md)
