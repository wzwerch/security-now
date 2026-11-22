---
type: Concept
title: "Password managers and TOTP storage"
description: "Debate over where to keep passwords and TOTP secrets."
tags: [authentication, security-now]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1004.md, ../sources/sn-1016.md, ../sources/sn-1017.md, ../sources/sn-0976.md, ../sources/sn-0978.md, ../sources/sn-0980.md, ../sources/sn-0512.md, ../sources/sn-0513.md, ../sources/sn-0529.md, ../sources/sn-0530.md, ../sources/sn-0535.md, ../sources/sn-0541.md]
---

# Password managers and TOTP storage

# Summary

Layered security view: letting a password manager supply TOTP codes is reasonable for most; breaches like LastPass (weak PBKDF2 counts on old vaults) led to thefts years later.

Topics include LastPass encrypting vault URLs a decade late, Apple's new Passwords app, RoboForm's flawed generator and the need for open design.

Master password strength and iteration count matter more than breach headlines.

Episodes discuss tradeoffs: convenience features expose logged-in vaults to local malware, metadata encryption, recovery options and trust in vendors.

# Related

* [Bitwarden](../entities/bitwarden.md)
* [HOTP and TOTP](totp-hotp.md)
* [RoboForm](../entities/roboform.md)
* [Passkeys](passkeys.md)
* [LastPass](../entities/lastpass.md)
* [PBKDF2](pbkdf2.md)
* [1Password](../entities/1password.md)
* [KeePass](../entities/keepass.md)

# Mentioned in

* [SN 1004 - A Chat with GPT](../sources/sn-1004.md)
* [SN 1016 - The Bluetooth Backdoor](../sources/sn-1016.md)
* [SN 1017 - Is YOUR System Vulnerable to Rowhammer?](../sources/sn-1017.md)
* [SN 0976 - The 50 Gigabyte Privacy Bomb](../sources/sn-0976.md)
* [SN 0978 - The rise and fall of code.microsoft.com](../sources/sn-0978.md)
* [SN 0980 - The Mixed Blessing of a Crappy PRNG](../sources/sn-0980.md)
* [SN 0512 - Mozilla's Tracking Protection](../sources/sn-0512.md)
* [SN 0513 - Listener Feedback #215](../sources/sn-0513.md)
* [SN 0529 - Listener Feedback #220](../sources/sn-0529.md)
* [SN 0530 - Doing It Wrong](../sources/sn-0530.md)
* [SN 0535 - Listener Feedback #223](../sources/sn-0535.md)
* [SN 0541 - New Year's News](../sources/sn-0541.md)

# Citations

[1] [SN 1004 - A Chat with GPT](../sources/sn-1004.md)
[2] [SN 1016 - The Bluetooth Backdoor](../sources/sn-1016.md)
[3] [SN 1017 - Is YOUR System Vulnerable to Rowhammer?](../sources/sn-1017.md)
[4] [SN 0976 - The 50 Gigabyte Privacy Bomb](../sources/sn-0976.md)
[5] [SN 0978 - The rise and fall of code.microsoft.com](../sources/sn-0978.md)
[6] [SN 0980 - The Mixed Blessing of a Crappy PRNG](../sources/sn-0980.md)
[7] [SN 0512 - Mozilla's Tracking Protection](../sources/sn-0512.md)
[8] [SN 0513 - Listener Feedback #215](../sources/sn-0513.md)
[9] [SN 0529 - Listener Feedback #220](../sources/sn-0529.md)
[10] [SN 0530 - Doing It Wrong](../sources/sn-0530.md)
[11] [SN 0535 - Listener Feedback #223](../sources/sn-0535.md)
[12] [SN 0541 - New Year's News](../sources/sn-0541.md)
