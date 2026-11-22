---
type: Concept
title: "Online age verification"
description: "Proving a user's age online, now legally required in several regions."
aliases: ["age assurance"]
tags: [policy, privacy, security]
timestamp: 2026-11-22T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1033.md, ../sources/sn-1034.md, ../sources/sn-1035.md, ../sources/sn-1036.md, ../sources/sn-1045.md, ../sources/sn-1046.md, ../sources/sn-1047.md, ../sources/sn-1048.md, ../sources/sn-1070.md, ../sources/sn-1072.md, ../sources/sn-1073.md, ../sources/sn-1000.md, ../sources/sn-1003.md, ../sources/sn-1007.md, ../sources/sn-1009.md, ../sources/sn-1016.md, ../sources/sn-1017.md, ../sources/sn-1020.md, ../sources/sn-1025.md, ../sources/sn-1037.md, ../sources/sn-1040.md, ../sources/sn-1041.md, ../sources/sn-1043.md, ../sources/sn-1044.md, ../sources/sn-1049.md, ../sources/sn-1050.md, ../sources/sn-1052.md, ../sources/sn-1053.md, ../sources/sn-1054.md, ../sources/sn-1055.md, ../sources/sn-1056.md, ../sources/sn-1065.md, ../sources/sn-1067.md, ../sources/sn-1076.md, ../sources/sn-0920.md, ../sources/sn-0921.md, ../sources/sn-1089.md, ../sources/sn-1092.md, ../sources/sn-1097.md]
---

# Online age verification

# Summary

After the Supreme Court upheld Texas HB 1181, Steve argues solutions need biometrics-bound assertions plus privacy blinding (SN 1033-1035).

Episodes follow Imgur leaving the UK, Bluesky using Kids Web Services, Discord's ID leak, and Texas SB2420. Steve repeatedly argues the workable design is a biometric-bound, device-held age assertion (digital driver's licenses via OS APIs) rather than uploading IDs to every site.

California AB 1043 requires OS-level age brackets; Apple's UK checks and Reddit proof-of-humanity ideas follow.

Covered from Australia's under-16 social-media law, US state laws, Utah's App Store Accountability Act, UK Ofcom rules, to Apple's Declared Age Range API and Google's age-signal proposal. Steve's recurring point is that the unsolved part is a trustworthy, privacy-preserving source of age; he favours parent-set birthdates exposed through an API.

Covered through Virginia, New Zealand, Mississippi, UK, Brazil and EU developments, YouTube's ML age estimation, Bluesky's blocking and conditional verification, and the TruAge mobile licence add-on. Steve's consistent position is that only an over-N assertion should be revealed, which the EU/Spain prototype using Verifiable Credentials achieves.

Covers Australia's under-16 ban, VPN bans, Apple Digital ID, Declared Age Range API and COPPA; Steve favors device-based privacy-preserving age assertions.

UK and US proposals; Wikimedia refuses UK checks.

France bans social media for under-15s from September 2026, closing existing accounts in January 2027 (#1089).

France's Constitutional Council struck down the under-15 social media ban for lacking safeguards on proof of age (#1092).

The EU KIDS Act would mandate the EU age-verification app; Steve wants Apple's Declared Age Range and Google's Play Age Signals extended to websites (#1097).

# Related

* [Zero-knowledge proof](zero-knowledge-proof.md)
* [Passkeys](passkeys.md)
* [Discord](../entities/discord.md)
* [Apple](../entities/apple.md)
* [Chat Control](chat-control.md)
* [FCC](../entities/fcc.md)
* [Utah App Store Accountability Act](utah-app-store-accountability-act.md)
* [Verifiable Credentials](verifiable-credentials.md)
* [W3C](../entities/w3c.md)
* [VPN restrictions](vpn-restrictions.md)
* [Client-side scanning](client-side-scanning.md)

# Mentioned in

* [SN 1033 - Going on the Offensive](../sources/sn-1033.md)
* [SN 1034 - Introduction to Zero-Knowledge Proofs](../sources/sn-1034.md)
* [SN 1035 - Cloudflare's 1.1.1.1 Outage](../sources/sn-1035.md)
* [SN 1036 - Inside the SharePoint 0-day RCE](../sources/sn-1036.md)
* [SN 1045 - News and Listener Views](../sources/sn-1045.md)
* [SN 1046 - Google's Developer Registration Decree](../sources/sn-1046.md)
* [SN 1047 - RediShell's CVSS 10.0](../sources/sn-1047.md)
* [SN 1048 - Mic-E-Mouse](../sources/sn-1048.md)
* [SN 1070 - CISA's Free Internet Scanning](../sources/sn-1070.md)
* [SN 1072 - LiteLLM](../sources/sn-1072.md)
* [SN 1073 - The FCC Bans New Consumer Routers](../sources/sn-1073.md)
* [SN 1000 - One Thousand!](../sources/sn-1000.md)
* [SN 1003 - A Light-Day Away](../sources/sn-1003.md)
* [SN 1007 - AI Training & Inference](../sources/sn-1007.md)
* [SN 1009 - Attacking TOTP](../sources/sn-1009.md)
* [SN 1016 - The Bluetooth Backdoor](../sources/sn-1016.md)
* [SN 1017 - Is YOUR System Vulnerable to Rowhammer?](../sources/sn-1017.md)
* [SN 1020 - Multi-Perspective Issuance Corroboration](../sources/sn-1020.md)
* [SN 1025 - Secure Conversation Records Retention](../sources/sn-1025.md)
* [SN 1037 - Chinese Participation in MAPP](../sources/sn-1037.md)
* [SN 1040 - Clickjacking "Whac-A-Mole"](../sources/sn-1040.md)
* [SN 1041 - Covering All the Bases](../sources/sn-1041.md)
* [SN 1043 - Memory Integrity Enforcement](../sources/sn-1043.md)
* [SN 1044 - The EU's Online Age Verification](../sources/sn-1044.md)
* [SN 1049 - DNS Cache Poisoning Returns](../sources/sn-1049.md)
* [SN 1050 - Here Come the AI Browsers](../sources/sn-1050.md)
* [SN 1052 - Global Cell Phone Tracking](../sources/sn-1052.md)
* [SN 1053 - Banning VPNs](../sources/sn-1053.md)
* [SN 1054 - Bots in the Belfry](../sources/sn-1054.md)
* [SN 1055 - React's Perfect 10](../sources/sn-1055.md)
* [SN 1056 - Australia](../sources/sn-1056.md)
* [SN 1065 - Attestation](../sources/sn-1065.md)
* [SN 1067 - KongTuke's CrashFix](../sources/sn-1067.md)
* [SN 1076 - Fast16.sys](../sources/sn-1076.md)
* [SN 0920 - An End-to-End Encryption Proposal](../sources/sn-0920.md)
* [SN 0921 - OSB OMG and Other News!](../sources/sn-0921.md)
* [SN 1089 - Models Go Rogue and ExploitGym](../sources/sn-1089.md)
* [SN 1092 - Restraint Abliteration](../sources/sn-1092.md)
* [SN 1097 - Meta Patch Tuesday Fallout](../sources/sn-1097.md)

# Citations

[1] [SN 1033 - Going on the Offensive](../sources/sn-1033.md)
[2] [SN 1034 - Introduction to Zero-Knowledge Proofs](../sources/sn-1034.md)
[3] [SN 1035 - Cloudflare's 1.1.1.1 Outage](../sources/sn-1035.md)
[4] [SN 1036 - Inside the SharePoint 0-day RCE](../sources/sn-1036.md)
[5] [SN 1045 - News and Listener Views](../sources/sn-1045.md)
[6] [SN 1046 - Google's Developer Registration Decree](../sources/sn-1046.md)
[7] [SN 1047 - RediShell's CVSS 10.0](../sources/sn-1047.md)
[8] [SN 1048 - Mic-E-Mouse](../sources/sn-1048.md)
[9] [SN 1070 - CISA's Free Internet Scanning](../sources/sn-1070.md)
[10] [SN 1072 - LiteLLM](../sources/sn-1072.md)
[11] [SN 1073 - The FCC Bans New Consumer Routers](../sources/sn-1073.md)
[12] [SN 1000 - One Thousand!](../sources/sn-1000.md)
[13] [SN 1003 - A Light-Day Away](../sources/sn-1003.md)
[14] [SN 1007 - AI Training & Inference](../sources/sn-1007.md)
[15] [SN 1009 - Attacking TOTP](../sources/sn-1009.md)
[16] [SN 1016 - The Bluetooth Backdoor](../sources/sn-1016.md)
[17] [SN 1017 - Is YOUR System Vulnerable to Rowhammer?](../sources/sn-1017.md)
[18] [SN 1020 - Multi-Perspective Issuance Corroboration](../sources/sn-1020.md)
[19] [SN 1025 - Secure Conversation Records Retention](../sources/sn-1025.md)
[20] [SN 1037 - Chinese Participation in MAPP](../sources/sn-1037.md)
[21] [SN 1040 - Clickjacking "Whac-A-Mole"](../sources/sn-1040.md)
[22] [SN 1041 - Covering All the Bases](../sources/sn-1041.md)
[23] [SN 1043 - Memory Integrity Enforcement](../sources/sn-1043.md)
[24] [SN 1044 - The EU's Online Age Verification](../sources/sn-1044.md)
[25] [SN 1049 - DNS Cache Poisoning Returns](../sources/sn-1049.md)
[26] [SN 1050 - Here Come the AI Browsers](../sources/sn-1050.md)
[27] [SN 1052 - Global Cell Phone Tracking](../sources/sn-1052.md)
[28] [SN 1053 - Banning VPNs](../sources/sn-1053.md)
[29] [SN 1054 - Bots in the Belfry](../sources/sn-1054.md)
[30] [SN 1055 - React's Perfect 10](../sources/sn-1055.md)
[31] [SN 1056 - Australia](../sources/sn-1056.md)
[32] [SN 1065 - Attestation](../sources/sn-1065.md)
[33] [SN 1067 - KongTuke's CrashFix](../sources/sn-1067.md)
[34] [SN 1076 - Fast16.sys](../sources/sn-1076.md)
[35] [SN 0920 - An End-to-End Encryption Proposal](../sources/sn-0920.md)
[36] [SN 0921 - OSB OMG and Other News!](../sources/sn-0921.md)
[37] [SN 1089 - Models Go Rogue and ExploitGym](../sources/sn-1089.md)
[38] [SN 1092 - Restraint Abliteration](../sources/sn-1092.md)
[39] [SN 1097 - Meta Patch Tuesday Fallout](../sources/sn-1097.md)
