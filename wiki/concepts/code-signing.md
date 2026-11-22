---
type: Concept
title: "Code signing"
description: "Cryptographically signing software to prove publisher identity and integrity."
tags: [pki, security, windows]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1034.md, ../sources/sn-1048.md, ../sources/sn-1059.md, ../sources/sn-1060.md, ../sources/sn-1070.md, ../sources/sn-1065.md, ../sources/sn-1066.md, ../sources/sn-1067.md, ../sources/sn-1076.md, ../sources/sn-1077.md, ../sources/sn-0926.md, ../sources/sn-0938.md, ../sources/sn-0940.md, ../sources/sn-0978.md, ../sources/sn-0883.md, ../sources/sn-0884.md, ../sources/sn-0707.md, ../sources/sn-0711.md, ../sources/sn-0636.md, ../sources/sn-0640.md, ../sources/sn-0652.md]
---

# Code signing

# Summary

Unsigned code triggers AV flags; EV certificates lost special status; self-made roots do not help.

Windows, macOS and mobile platforms increasingly require signed code. Steve explains that CAs now require hardware key storage, that shortened certificate lifetimes push developers to costly cloud signing, and that Timestamp Authority countersignatures let signatures outlive the certificate.

Steve's IdenTrust certificate, SmartCard-HSM and CA/Browser Forum attestation requirements; signatures do not prove safety.

Steve notes signatures only need validity at signing time and that revocation is not checked early in boot.

Episodes 938-940: reputation-based antivirus blocks unsigned new software; GRC signs with a hardware-held certificate.

Since June 2023 industry rules require FIPS 140-2 Level 2 or EAL4+ hardware for standard code-signing keys, hurting small teams that shared one key. Steve expects shared signing servers.

VirusTotal found 87% of signed malware had valid signatures, so hash reputation matters; Steve will EV-sign each custom SpinRite build with an HSM.

A new EV certificate triggered SmartScreen until it gained reputation; ShadowHammer used genuine ASUS certificates.

Signed malware is common and many antivirus products do not verify signatures.

Fraudulently obtained but valid certificates cost $300 to $1,600 on underground markets.

# Related

* [Notepad++](../entities/notepad-plus-plus.md)
* [Timestamp Authority](timestamp-authority.md)
* [TLS certificate lifetimes](tls-certificate-lifetimes.md)
* [CA/Browser Forum](../entities/ca-browser-forum.md)
* [IdenTrust](../entities/identrust.md)
* [DigiCert](../entities/digicert.md)
* [Windows Platform Binary Table](windows-platform-binary-table.md)
* [Hardware security module](hardware-security-module.md)
* [VirusTotal](../entities/virustotal.md)
* [Sectigo](../entities/sectigo.md)
* [Supply chain attack](supply-chain-attack.md)
* [Recorded Future](../entities/recorded-future.md)

# Mentioned in

* [SN 1034 - Introduction to Zero-Knowledge Proofs](../sources/sn-1034.md)
* [SN 1048 - Mic-E-Mouse](../sources/sn-1048.md)
* [SN 1059 - MongoBleed](../sources/sn-1059.md)
* [SN 1060 - 3-Day Certificates](../sources/sn-1060.md)
* [SN 1070 - CISA's Free Internet Scanning](../sources/sn-1070.md)
* [SN 1065 - Attestation](../sources/sn-1065.md)
* [SN 1066 - Password Leakage](../sources/sn-1066.md)
* [SN 1067 - KongTuke's CrashFix](../sources/sn-1067.md)
* [SN 1076 - Fast16.sys](../sources/sn-1076.md)
* [SN 1077 - A Browser AI API?](../sources/sn-1077.md)
* [SN 0926 - Windows Platform Binary Table](../sources/sn-0926.md)
* [SN 0938 - Apple Says No](../sources/sn-0938.md)
* [SN 0940 - When Hashes Collide](../sources/sn-0940.md)
* [SN 0978 - The rise and fall of code.microsoft.com](../sources/sn-0978.md)
* [SN 0883 - The Maker's Schedule](../sources/sn-0883.md)
* [SN 0884 - TLS PRIVATE KEY LEAKAGE](../sources/sn-0884.md)
* [SN 0707 - Tesla, Pwned](../sources/sn-0707.md)
* [SN 0711 - DNSpionage](../sources/sn-0711.md)
* [SN 636 - ROCA Pain](../sources/sn-0636.md)
* [SN 640 - More News and Feedback](../sources/sn-0640.md)
* [SN 652 - WebAssembly](../sources/sn-0652.md)

# Citations

[1] [SN 1034 - Introduction to Zero-Knowledge Proofs](../sources/sn-1034.md)
[2] [SN 1048 - Mic-E-Mouse](../sources/sn-1048.md)
[3] [SN 1059 - MongoBleed](../sources/sn-1059.md)
[4] [SN 1060 - 3-Day Certificates](../sources/sn-1060.md)
[5] [SN 1070 - CISA's Free Internet Scanning](../sources/sn-1070.md)
[6] [SN 1065 - Attestation](../sources/sn-1065.md)
[7] [SN 1066 - Password Leakage](../sources/sn-1066.md)
[8] [SN 1067 - KongTuke's CrashFix](../sources/sn-1067.md)
[9] [SN 1076 - Fast16.sys](../sources/sn-1076.md)
[10] [SN 1077 - A Browser AI API?](../sources/sn-1077.md)
[11] [SN 0926 - Windows Platform Binary Table](../sources/sn-0926.md)
[12] [SN 0938 - Apple Says No](../sources/sn-0938.md)
[13] [SN 0940 - When Hashes Collide](../sources/sn-0940.md)
[14] [SN 0978 - The rise and fall of code.microsoft.com](../sources/sn-0978.md)
[15] [SN 0883 - The Maker's Schedule](../sources/sn-0883.md)
[16] [SN 0884 - TLS PRIVATE KEY LEAKAGE](../sources/sn-0884.md)
[17] [SN 0707 - Tesla, Pwned](../sources/sn-0707.md)
[18] [SN 0711 - DNSpionage](../sources/sn-0711.md)
[19] [SN 636 - ROCA Pain](../sources/sn-0636.md)
[20] [SN 640 - More News and Feedback](../sources/sn-0640.md)
[21] [SN 652 - WebAssembly](../sources/sn-0652.md)
