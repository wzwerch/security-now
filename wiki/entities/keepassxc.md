---
type: Entity
title: "KeePassXC"
description: "Open-source local password manager that added passkey support in 2024."
entity_type: software
tags: [password-manager]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0942.md, ../sources/sn-0965.md, ../sources/sn-0992.md]
---

# KeePassXC

# Summary

Suggested in ep. 942 for non-web secrets instead of a cloud password manager.

A listener reported KeePassXC support for passkeys, which Steve welcomed as part of password managers becoming cross-platform passkey stores.

Vulnerable to compression and deduplication size side channels; fixed with per-folder deduplication and random padding in 2.7.

# Related

* [Password manager security](../concepts/password-manager-security.md)
* [Bitwarden](bitwarden.md)
* [Passkeys](../concepts/passkeys.md)
* [Password manager injection attacks](../concepts/password-manager-injection-attacks.md)
* [Side-channel attack](../concepts/side-channel-attack.md)

# Mentioned in

* [SN 0942 - Encrypting Client Hello](../sources/sn-0942.md)
* [SN 0965 - Passkeys vs 2FA](../sources/sn-0965.md)
* [SN 0992 - Password Manager Injection Attacks](../sources/sn-0992.md)

# Citations

[1] [SN 0942 - Encrypting Client Hello](../sources/sn-0942.md)
[2] [SN 0965 - Passkeys vs 2FA](../sources/sn-0965.md)
[3] [SN 0992 - Password Manager Injection Attacks](../sources/sn-0992.md)
