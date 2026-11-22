---
type: Entity
title: "DigiCert"
description: "Commercial certificate authority; subject of validation-period changes and an April 2026 breach."
entity_type: organization
tags: [ca, certificate-authority, certificates, code-signing, pki, security, security-now, tls]
timestamp: 2026-11-15T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1045.md, ../sources/sn-1057.md, ../sources/sn-1059.md, ../sources/sn-1056.md, ../sources/sn-1065.md, ../sources/sn-1066.md, ../sources/sn-1067.md, ../sources/sn-1077.md, ../sources/sn-1078.md, ../sources/sn-0951.md, ../sources/sn-0953.md, ../sources/sn-0978.md, ../sources/sn-0982.md, ../sources/sn-0986.md, ../sources/sn-0987.md, ../sources/sn-0996.md, ../sources/sn-0998.md, ../sources/sn-0706.md, ../sources/sn-0711.md, ../sources/sn-0750.md, ../sources/sn-0755.md, ../sources/sn-0605.md, ../sources/sn-0607.md, ../sources/sn-0613.md, ../sources/sn-0614.md, ../sources/sn-0616.md, ../sources/sn-0623.md, ../sources/sn-0628.md, ../sources/sn-0640.md, ../sources/sn-0653.md, ../sources/sn-0655.md, ../sources/sn-0658.md, ../sources/sn-0666.md, ../sources/sn-0674.md, ../sources/sn-0678.md, ../sources/sn-0501.md, ../sources/sn-0505.md, ../sources/sn-0507.md, ../sources/sn-0509.md, ../sources/sn-0548.md, ../sources/sn-0550.md, ../sources/sn-0553.md, ../sources/sn-0554.md, ../sources/sn-0442.md, ../sources/sn-0453.md, ../sources/sn-0470.md, ../sources/sn-0473.md, ../sources/sn-0481.md]
---

# DigiCert

# Summary

DigiCert sells TLS, code-signing and cloud-signing products at high prices (code signing about $840 per year, cloud signing about $1,104 with a 1,000-signature cap). Steve criticizes the consolidation of CAs and their votes to shorten certificate lifetimes.

Steve moves GRC code signing to IdenTrust because of DigiCert pricing. DigiCert shortened validation reuse in 2026, then disclosed a breach in which about 30 EV code-signing certificates were fraudulently issued after a social-engineered support chat; 60 certificates were revoked and its incident report was praised.

DigiCert is the second largest CA by share (22.19 percent) and supplies GRC's EV code-signing certificate.

DigiCert publishes the rule that code-signing keys must be stored on certified hardware and gave an accurate customer note about Entrust's distrust. GRC's DigiCert certificate was renewed in July 2024.

DigiCert mass-revoked tens of thousands of certificates in 2024 after a domain-validation flaw, was Steve's CA for BIMI Verified/Common Mark Certificate vetting, and supports ACME with no minimum certificate lifetime.

DigiCert supplied Steve's EV code-signing token and, unlike the affected CAs, issued certificates with long serial numbers.

Steve replaced EV certificates with one wildcard OV certificate from DigiCert and relayed DigiCert's reaction to Apple's 398-day limit, including subscriptions and automation.

Steve recommends DigiCert, citing its flexibility and support, for example dual SHA-1 and SHA-256 issuance. Stack Exchange also used DigiCert for a large EV wildcard certificate.

Became Azure's CA, explained Stack Exchange's wildcard OV certificate, and agreed in 2017 to acquire Symantec's CA business for about $950 million plus a 30 percent stake.

DigiCert acquired Symantec's public PKI business in 2017 and is the authority Steve uses for GRC.

DigiCert dealt with Trustico's private-key dump and revoked the exposed certificates within 24 hours. Steve praises its EV process, which re-verifies organizations separately from per-certificate issuance.

DigiCert dropped TLS 1.0 and 1.1 in April 2018 and was the first CA to operate a CT log in 2015.

Steve's chosen CA. The Symantec acquisition took DigiCert to third by market share while browsers started distrusting old Symantec-chained certificates.

Steve gets EV certificates from DigiCert and discusses SHA-1 and SHA-2 certificate timing; Leo describes DigiCert certificates for TWiT's move to HTTPS.

Issued GRC a SHA-256 Authenticode certificate within hours; the new certificate lacked reputation, triggering SmartScreen and Norton warnings for Never10.

Steve's certificate provider; renewal of GRC's EV certificate took ten minutes; also offers a revocation/stapling checker.

Offered TWiT a free EV certificate, argued against Google's SHA-1 timeline, hosted the security summit where Steve presented SQRL and runs a Certificate Transparency log.

# Related

* [Code signing](../concepts/code-signing.md)
* [CA/Browser Forum](ca-browser-forum.md)
* [Let's Encrypt](lets-encrypt.md)
* [TLS certificate lifetimes](../concepts/tls-certificate-lifetimes.md)
* [IdenTrust](identrust.md)
* [Entrust](entrust.md)
* [Certificate revocation (CRLite)](../concepts/certificate-revocation.md)
* [BIMI](../concepts/bimi.md)
* [Symantec / Norton](symantec.md)
* [Extended Validation certificates](../concepts/ev-certificates.md)
* [WoSign / StartCom](wosign.md)
* [Trustico](trustico.md)
* [Certificate Transparency](../concepts/certificate-transparency.md)
* [Removing TLS 1.0 and 1.1](../concepts/tls-legacy-protocol-removal.md)
* [Never10](never10.md)
* [SHA-1 collision attacks](../concepts/sha-1-collision-attacks.md)

# Mentioned in

* [SN 1045 - News and Listener Views](../sources/sn-1045.md)
* [SN 1057 - GhostPoster](../sources/sn-1057.md)
* [SN 1059 - MongoBleed](../sources/sn-1059.md)
* [SN 1056 - Australia](../sources/sn-1056.md)
* [SN 1065 - Attestation](../sources/sn-1065.md)
* [SN 1066 - Password Leakage](../sources/sn-1066.md)
* [SN 1067 - KongTuke's CrashFix](../sources/sn-1067.md)
* [SN 1077 - A Browser AI API?](../sources/sn-1077.md)
* [SN 1078 - DigiCert Does It Right](../sources/sn-1078.md)
* [SN 0951 - Revisiting Browser Trust](../sources/sn-0951.md)
* [SN 0953 - Active Listening](../sources/sn-0953.md)
* [SN 0978 - The rise and fall of code.microsoft.com](../sources/sn-0978.md)
* [SN 0982 - The Polyfill.io Attack](../sources/sn-0982.md)
* [SN 0986 - How Revoking!](../sources/sn-0986.md)
* [SN 0987 - Rethinking Revocation](../sources/sn-0987.md)
* [SN 0996 - BIMI (Up Scotty)](../sources/sn-0996.md)
* [SN 0998 - The Endless Journey to IPv6](../sources/sn-0998.md)
* [SN 0706 - Open Source eVoting](../sources/sn-0706.md)
* [SN 0711 - DNSpionage](../sources/sn-0711.md)
* [SN 0750 - The Crypto CurveBall](../sources/sn-0750.md)
* [SN 0755 - Apple's Cert Surprise](../sources/sn-0755.md)
* [SN 605 - Google vs. Symantec](../sources/sn-0605.md)
* [SN 607 - Proactive Privacy, Really!](../sources/sn-0607.md)
* [SN 613 - WannaCry Aftermath](../sources/sn-0613.md)
* [SN 614 - Vulnerabilities Galore!](../sources/sn-0614.md)
* [SN 616 - Things Are Getting Worse](../sources/sn-0616.md)
* [SN 623 - Inching Forward](../sources/sn-0623.md)
* [SN 628 - The Equifax Fiasco](../sources/sn-0628.md)
* [SN 640 - More News and Feedback](../sources/sn-0640.md)
* [SN 653 - "MemCrashed" DDoS Attacks](../sources/sn-0653.md)
* [SN 655 - Pwn2Own 2018](../sources/sn-0655.md)
* [SN 658 - Deprecating TLS 1.0 & 1.1](../sources/sn-0658.md)
* [SN 666 - Certificate Transparency](../sources/sn-0666.md)
* [SN 674 - Attacking Bluetooth Pairing](../sources/sn-0674.md)
* [SN 678 - Never a Dull Moment](../sources/sn-0678.md)
* [SN 0501 - Listener Feedback #209](../sources/sn-0501.md)
* [SN 0505 - Listener Feedback #211](../sources/sn-0505.md)
* [SN 0507 - Listener Feedback #212](../sources/sn-0507.md)
* [SN 0509 - LOGJAM:  Imperfect Forward Secrecy](../sources/sn-0509.md)
* [SN 0548 - DDoS Attack Mitigation](../sources/sn-0548.md)
* [SN 0550 - CacheBleed](../sources/sn-0550.md)
* [SN 0553 - Too Much News](../sources/sn-0553.md)
* [SN 0554 - Listener Feedback #231](../sources/sn-0554.md)
* [SN 0442 - Listener Feedback #183](../sources/sn-0442.md)
* [SN 0453 - Certificate Revocation Part 1](../sources/sn-0453.md)
* [SN 0470 - Listener Feedback #195](../sources/sn-0470.md)
* [SN 0473 - Google vs. SHA-1](../sources/sn-0473.md)
* [SN 0481 - Certificate Transparency](../sources/sn-0481.md)

# Citations

[1] [SN 1045 - News and Listener Views](../sources/sn-1045.md)
[2] [SN 1057 - GhostPoster](../sources/sn-1057.md)
[3] [SN 1059 - MongoBleed](../sources/sn-1059.md)
[4] [SN 1056 - Australia](../sources/sn-1056.md)
[5] [SN 1065 - Attestation](../sources/sn-1065.md)
[6] [SN 1066 - Password Leakage](../sources/sn-1066.md)
[7] [SN 1067 - KongTuke's CrashFix](../sources/sn-1067.md)
[8] [SN 1077 - A Browser AI API?](../sources/sn-1077.md)
[9] [SN 1078 - DigiCert Does It Right](../sources/sn-1078.md)
[10] [SN 0951 - Revisiting Browser Trust](../sources/sn-0951.md)
[11] [SN 0953 - Active Listening](../sources/sn-0953.md)
[12] [SN 0978 - The rise and fall of code.microsoft.com](../sources/sn-0978.md)
[13] [SN 0982 - The Polyfill.io Attack](../sources/sn-0982.md)
[14] [SN 0986 - How Revoking!](../sources/sn-0986.md)
[15] [SN 0987 - Rethinking Revocation](../sources/sn-0987.md)
[16] [SN 0996 - BIMI (Up Scotty)](../sources/sn-0996.md)
[17] [SN 0998 - The Endless Journey to IPv6](../sources/sn-0998.md)
[18] [SN 0706 - Open Source eVoting](../sources/sn-0706.md)
[19] [SN 0711 - DNSpionage](../sources/sn-0711.md)
[20] [SN 0750 - The Crypto CurveBall](../sources/sn-0750.md)
[21] [SN 0755 - Apple's Cert Surprise](../sources/sn-0755.md)
[22] [SN 605 - Google vs. Symantec](../sources/sn-0605.md)
[23] [SN 607 - Proactive Privacy, Really!](../sources/sn-0607.md)
[24] [SN 613 - WannaCry Aftermath](../sources/sn-0613.md)
[25] [SN 614 - Vulnerabilities Galore!](../sources/sn-0614.md)
[26] [SN 616 - Things Are Getting Worse](../sources/sn-0616.md)
[27] [SN 623 - Inching Forward](../sources/sn-0623.md)
[28] [SN 628 - The Equifax Fiasco](../sources/sn-0628.md)
[29] [SN 640 - More News and Feedback](../sources/sn-0640.md)
[30] [SN 653 - "MemCrashed" DDoS Attacks](../sources/sn-0653.md)
[31] [SN 655 - Pwn2Own 2018](../sources/sn-0655.md)
[32] [SN 658 - Deprecating TLS 1.0 & 1.1](../sources/sn-0658.md)
[33] [SN 666 - Certificate Transparency](../sources/sn-0666.md)
[34] [SN 674 - Attacking Bluetooth Pairing](../sources/sn-0674.md)
[35] [SN 678 - Never a Dull Moment](../sources/sn-0678.md)
[36] [SN 0501 - Listener Feedback #209](../sources/sn-0501.md)
[37] [SN 0505 - Listener Feedback #211](../sources/sn-0505.md)
[38] [SN 0507 - Listener Feedback #212](../sources/sn-0507.md)
[39] [SN 0509 - LOGJAM:  Imperfect Forward Secrecy](../sources/sn-0509.md)
[40] [SN 0548 - DDoS Attack Mitigation](../sources/sn-0548.md)
[41] [SN 0550 - CacheBleed](../sources/sn-0550.md)
[42] [SN 0553 - Too Much News](../sources/sn-0553.md)
[43] [SN 0554 - Listener Feedback #231](../sources/sn-0554.md)
[44] [SN 0442 - Listener Feedback #183](../sources/sn-0442.md)
[45] [SN 0453 - Certificate Revocation Part 1](../sources/sn-0453.md)
[46] [SN 0470 - Listener Feedback #195](../sources/sn-0470.md)
[47] [SN 0473 - Google vs. SHA-1](../sources/sn-0473.md)
[48] [SN 0481 - Certificate Transparency](../sources/sn-0481.md)
