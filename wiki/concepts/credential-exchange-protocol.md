---
type: Concept
title: "Credential Exchange Protocol"
description: "FIDO draft for securely moving credentials between providers."
aliases: ["CXP", "CXF"]
tags: [passkeys, protocol]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0996.md, ../sources/sn-0997.md]
---

# Credential Exchange Protocol

# Summary

An importer creates an export request with a challenge and Diffie-Hellman public key; the exporter derives a migration key, encrypts the payload and signs the challenge. Authentication of the exporter's key remains unspecified in the draft.

# Related

* [Passkeys](passkeys.md)
* [FIDO Alliance](../entities/fido-alliance.md)

# Mentioned in

* [SN 0996 - BIMI (Up Scotty)](../sources/sn-0996.md)
* [SN 0997 - Credential Exchange Protocol](../sources/sn-0997.md)

# Citations

[1] [SN 0996 - BIMI (Up Scotty)](../sources/sn-0996.md)
[2] [SN 0997 - Credential Exchange Protocol](../sources/sn-0997.md)
