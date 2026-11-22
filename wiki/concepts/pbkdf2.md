---
type: Concept
title: "PBKDF2"
description: "Password key derivation function with many iterations."
aliases: ["PBKDF"]
tags: [cryptography, passwords, security-now]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0904.md, ../sources/sn-0905.md, ../sources/sn-0907.md, ../sources/sn-0911.md, ../sources/sn-0512.md, ../sources/sn-0513.md]
---

# PBKDF2

# Summary

Strength scales only linearly with iteration count. LastPass defaults of 1, 500 and 5,000 for old accounts made vault cracking feasible; OWASP and Bitwarden raised recommendations to 600,000. Steve argues non-memory-hard functions are obsolete.

LastPass uses local iterations plus 100,000 server iterations.

# Related

* [Argon2](argon2.md)
* [Password manager security](password-manager-security.md)
* [LastPass](../entities/lastpass.md)

# Mentioned in

* [SN 0904 - Leaving LastPass](../sources/sn-0904.md)
* [SN 0905 - 1](../sources/sn-0905.md)
* [SN 0907 - Credential Reuse](../sources/sn-0907.md)
* [SN 0911 - A Clever Regurgitator](../sources/sn-0911.md)
* [SN 0512 - Mozilla's Tracking Protection](../sources/sn-0512.md)
* [SN 0513 - Listener Feedback #215](../sources/sn-0513.md)

# Citations

[1] [SN 0904 - Leaving LastPass](../sources/sn-0904.md)
[2] [SN 0905 - 1](../sources/sn-0905.md)
[3] [SN 0907 - Credential Reuse](../sources/sn-0907.md)
[4] [SN 0911 - A Clever Regurgitator](../sources/sn-0911.md)
[5] [SN 0512 - Mozilla's Tracking Protection](../sources/sn-0512.md)
[6] [SN 0513 - Listener Feedback #215](../sources/sn-0513.md)
