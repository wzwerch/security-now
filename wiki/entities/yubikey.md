---
type: Entity
title: "YubiKey"
description: "Hardware token maker; its NEO had a PIN bypass and the company showed interest in SQRL."
aliases: ["Yubico"]
entity_type: device
tags: [authentication, fido, hardware, security-now]
timestamp: 2026-11-15T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0991.md, ../sources/sn-0875.md, ../sources/sn-0879.md, ../sources/sn-0719.md, ../sources/sn-0674.md, ../sources/sn-0675.md, ../sources/sn-0504.md, ../sources/sn-0505.md, ../sources/sn-0478.md, ../sources/sn-0479.md]
---

# YubiKey

# Summary

YubiKey 5 series were shown to be clonable via an ECDSA nonce side channel in Infineon's library, requiring hours of physical access, lab gear and the victim's credentials.

Yubico donated 30,000 FIDO keys to Ukraine in 2022, deployed through the Ukrainian firm Hideez to government and critical-sector staff. Steve notes YubiKeys store only about 25 credentials.

Yubico found that leftover self-test data appeared in the first random bits after power-up on FIPS series keys and replaced affected units with firmware 4.4.5.

The show recounts how Steve met Yubico at an RSA conference and its role in Google's zero phishing result with hardware keys. Google's own Titan keys raised questions for Yubico, but Steve still recommends YubiKeys.

Yubico replaced YubiKey NEO devices affected by a logic error in OpenPGP PIN validation, and its CEO discussed SQRL and U2F with Steve.

New 18-dollar FIDO U2F Security Key and Neo models; Steve explains that U2F keys store a master secret and let sites hold wrapped private keys.

# Related

* [Side-channel attack](../concepts/side-channel-attack.md)
* [Passkeys](../concepts/passkeys.md)
* [Hideez](hideez.md)
* [FIDO Alliance](fido-alliance.md)
* [Two-factor authentication](../concepts/two-factor-authentication.md)
* [Google Titan Security Key](titan-security-key.md)
* [SQRL](sqrl.md)

# Mentioned in

* [SN 0991 - RAMBO](../sources/sn-0991.md)
* [SN 0875 - The PACMAN Attack](../sources/sn-0875.md)
* [SN 0879 - The Rolling Pwn](../sources/sn-0879.md)
* [SN 0719 - Exim Under Siege](../sources/sn-0719.md)
* [SN 674 - Attacking Bluetooth Pairing](../sources/sn-0674.md)
* [SN 675 - New WiFi Password Attack](../sources/sn-0675.md)
* [SN 0504 - Great Firewalls & Cannons](../sources/sn-0504.md)
* [SN 0505 - Listener Feedback #211](../sources/sn-0505.md)
* [SN 0478 - Poodle Bites](../sources/sn-0478.md)
* [SN 0479 - Listener Feedback #199](../sources/sn-0479.md)

# Citations

[1] [SN 0991 - RAMBO](../sources/sn-0991.md)
[2] [SN 0875 - The PACMAN Attack](../sources/sn-0875.md)
[3] [SN 0879 - The Rolling Pwn](../sources/sn-0879.md)
[4] [SN 0719 - Exim Under Siege](../sources/sn-0719.md)
[5] [SN 674 - Attacking Bluetooth Pairing](../sources/sn-0674.md)
[6] [SN 675 - New WiFi Password Attack](../sources/sn-0675.md)
[7] [SN 0504 - Great Firewalls & Cannons](../sources/sn-0504.md)
[8] [SN 0505 - Listener Feedback #211](../sources/sn-0505.md)
[9] [SN 0478 - Poodle Bites](../sources/sn-0478.md)
[10] [SN 0479 - Listener Feedback #199](../sources/sn-0479.md)
