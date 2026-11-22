---
type: Synthesis
title: "Key derivation from PBKDF2 to Argon2"
description: "Industry shift toward memory-hard password hashing after the LastPass lessons."
tags: [cryptography, passwords, security-now]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0905.md, ../sources/sn-0907.md, ../sources/sn-0908.md, ../sources/sn-0910.md, ../sources/sn-0911.md]
---

# Key derivation from PBKDF2 to Argon2

# Overview

Industry shift toward memory-hard password hashing after the LastPass lessons.

# Timeline

* **#905 (2023-01-10)** — Steve argues PBKDF2 is aging and that managers should adopt scrypt or Argon2 and silently upgrade counts. ([source](../sources/sn-0905.md))
* **#907 (2023-01-24)** — Bitwarden raises iterations to 350,000 then 600,000 and plans Argon2; OWASP follows. ([source](../sources/sn-0907.md))
* **#908 (2023-01-31)** — Argon2 support is merged into Bitwarden's code; OWASP ranks Argon2 over scrypt over bcrypt over PBKDF2. ([source](../sources/sn-0908.md))
* **#910 (2023-02-14)** — NIST's Ascon selection is explained as another sign of crypto tuned to constrained devices; password KDF discussion continues with algorithmic password ideas. ([source](../sources/sn-0910.md))
* **#911 (2023-02-21)** — Argon2 becomes available in Bitwarden 2023.2, but every client must be updated first. ([source](../sources/sn-0911.md))

# Related

* [PBKDF2](../concepts/pbkdf2.md)
* [Argon2](../concepts/argon2.md)
* [Bitwarden](../entities/bitwarden.md)

# Citations

[1] [SN 0905 - 1](../sources/sn-0905.md)
[2] [SN 0907 - Credential Reuse](../sources/sn-0907.md)
[3] [SN 0908 - Data Operand Independent Timing](../sources/sn-0908.md)
[4] [SN 0910 - Ascon](../sources/sn-0910.md)
[5] [SN 0911 - A Clever Regurgitator](../sources/sn-0911.md)
