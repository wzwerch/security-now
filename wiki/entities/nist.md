---
type: Entity
title: "NIST"
description: "US standards body whose password guidance and post-quantum standards are discussed on Security Now."
aliases: ["National Institute of Standards and Technology"]
entity_type: organization
tags: [passwords, security-now, standard, standards, testing]
timestamp: 2026-11-22T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1048.md, ../sources/sn-0902.md, ../sources/sn-0910.md, ../sources/sn-0871.md, ../sources/sn-0879.md, ../sources/sn-0883.md, ../sources/sn-0712.md, ../sources/sn-0511.md, ../sources/sn-0539.md, ../sources/sn-0421.md, ../sources/sn-0422.md, ../sources/sn-0423.md, ../sources/sn-1099.md]
---

# NIST

# Summary

NIST's updated guidance favors long passwords, drops complexity rules and periodic resets, removes security questions and requires blocklists, matching Steve's 2012 Password Haystacks argument.

Announced retirement of SHA-1 for federal modules after 2030 and standardised Ascon for lightweight cryptography.

In July 2022 NIST selected Kyber, Dilithium, Falcon and SPHINCS+ as the first post-quantum standards; weeks later candidate SIKE was broken. Steve says the open process makes a repeat of earlier suspected NSA influence unlikely.

NIST improved its combinatorial coverage testing toolkit in 2019.

A House vote of 383 to 43 backed barring funds for NIST work undermining encryption.

Steve described Dual_EC_DRBG as one of NIST's approved random generators whose constants were supplied without explanation.

Standardized Dual_EC_DRBG in SP 800-90; Steve says unexplained constants must never be accepted again.

NIST's CAISI rated GLM-5.3 the most cyber-capable open-weight model, about four months behind the US frontier (#1099).

# Related

* [Post-quantum cryptography](../concepts/post-quantum-cryptography.md)
* [Password policy (NIST 800-63B)](../concepts/password-policy.md)
* [Ascon](ascon.md)
* [SIKE](../concepts/sike.md)
* [Fuzzing](../concepts/fuzzing.md)
* [Dual EC DRBG and Extended Random](../concepts/dual-ec-drbg.md)
* [NSA](nsa.md)

# Mentioned in

* [SN 1048 - Mic-E-Mouse](../sources/sn-1048.md)
* [SN 0902 - A Generic WAF Bypass](../sources/sn-0902.md)
* [SN 0910 - Ascon](../sources/sn-0910.md)
* [SN 0871 - The New EU Surveillance State](../sources/sn-0871.md)
* [SN 0879 - The Rolling Pwn](../sources/sn-0879.md)
* [SN 0883 - The Maker's Schedule](../sources/sn-0883.md)
* [SN 0712 - Credential Stuffing Attacks](../sources/sn-0712.md)
* [SN 0511 - Listener Feedback #214](../sources/sn-0511.md)
* [SN 0539 - Listener Feedback #226](../sources/sn-0539.md)
* [SN 0421 - The Perfect Accusation](../sources/sn-0421.md)
* [SN 0422 - Listener Feedback #175](../sources/sn-0422.md)
* [SN 0423 - Fingerprint Biometrics](../sources/sn-0423.md)
* [SN 1099 - An Alien Mind](../sources/sn-1099.md)

# Citations

[1] [SN 1048 - Mic-E-Mouse](../sources/sn-1048.md)
[2] [SN 0902 - A Generic WAF Bypass](../sources/sn-0902.md)
[3] [SN 0910 - Ascon](../sources/sn-0910.md)
[4] [SN 0871 - The New EU Surveillance State](../sources/sn-0871.md)
[5] [SN 0879 - The Rolling Pwn](../sources/sn-0879.md)
[6] [SN 0883 - The Maker's Schedule](../sources/sn-0883.md)
[7] [SN 0712 - Credential Stuffing Attacks](../sources/sn-0712.md)
[8] [SN 0511 - Listener Feedback #214](../sources/sn-0511.md)
[9] [SN 0539 - Listener Feedback #226](../sources/sn-0539.md)
[10] [SN 0421 - The Perfect Accusation](../sources/sn-0421.md)
[11] [SN 0422 - Listener Feedback #175](../sources/sn-0422.md)
[12] [SN 0423 - Fingerprint Biometrics](../sources/sn-0423.md)
[13] [SN 1099 - An Alien Mind](../sources/sn-1099.md)
