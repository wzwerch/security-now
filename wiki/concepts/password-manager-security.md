---
type: Concept
title: "Password manager security"
description: "Design and operational risks of password managers."
tags: [passwords]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1065.md, ../sources/sn-1066.md, ../sources/sn-0904.md, ../sources/sn-0905.md, ../sources/sn-0906.md, ../sources/sn-0907.md, ../sources/sn-0912.md, ../sources/sn-0924.md]
---

# Password manager security

# Summary

ETH Zurich attacks on Bitwarden, LastPass, Dashlane; TNO and PIE ideal.

Key points from the LastPass saga: zero-knowledge claims depend on client-side key derivation strength, unencrypted metadata leaks targets, ECB vs CBC, iteration migration, and the master password versus secret key models.

They defend against remote attack, not local malware.

# Related

* [Bitwarden](../entities/bitwarden.md)
* [PBKDF2](pbkdf2.md)
* [LastPass](../entities/lastpass.md)
* [KeePass](../entities/keepass.md)

# Mentioned in

* [SN 1065 - Attestation](../sources/sn-1065.md)
* [SN 1066 - Password Leakage](../sources/sn-1066.md)
* [SN 0904 - Leaving LastPass](../sources/sn-0904.md)
* [SN 0905 - 1](../sources/sn-0905.md)
* [SN 0906 - The Rule of Two](../sources/sn-0906.md)
* [SN 0907 - Credential Reuse](../sources/sn-0907.md)
* [SN 0912 - The NSA @ Home](../sources/sn-0912.md)
* [SN 0924 - VCaaS - Voice Cloning as a Service](../sources/sn-0924.md)

# Citations

[1] [SN 1065 - Attestation](../sources/sn-1065.md)
[2] [SN 1066 - Password Leakage](../sources/sn-1066.md)
[3] [SN 0904 - Leaving LastPass](../sources/sn-0904.md)
[4] [SN 0905 - 1](../sources/sn-0905.md)
[5] [SN 0906 - The Rule of Two](../sources/sn-0906.md)
[6] [SN 0907 - Credential Reuse](../sources/sn-0907.md)
[7] [SN 0912 - The NSA @ Home](../sources/sn-0912.md)
[8] [SN 0924 - VCaaS - Voice Cloning as a Service](../sources/sn-0924.md)
