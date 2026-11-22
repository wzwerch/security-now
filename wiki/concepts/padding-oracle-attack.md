---
type: Concept
title: "Oracle attacks on encryption"
description: "Attacks that learn secrets from a system's responses to crafted ciphertexts."
aliases: ["Bleichenbacher-style oracle"]
tags: [cryptography]
timestamp: 2026-11-15T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0552.md, ../sources/sn-0478.md]
---

# Oracle attacks on encryption

# Summary

Both the iMessage attachment weakness and DROWN used a server or device that reveals whether a manipulated message was acceptable; authenticating ciphertext correctly prevents it.

Basis of POODLE against CBC in SSL 3.0 because decryption precedes authentication.

# Related

* [DROWN attack](drown-attack.md)
* [POODLE](poodle-attack.md)

# Mentioned in

* [SN 0552 - D.R.O.W.N.](../sources/sn-0552.md)
* [SN 0478 - Poodle Bites](../sources/sn-0478.md)

# Citations

[1] [SN 0552 - D.R.O.W.N.](../sources/sn-0552.md)
[2] [SN 0478 - Poodle Bites](../sources/sn-0478.md)
