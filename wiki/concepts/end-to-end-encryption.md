---
type: Concept
title: "End-to-end encryption"
description: "Encryption where only endpoints hold keys; central to the Zoom debate and EARN IT fight."
aliases: ["E2EE", "Trust No One"]
tags: [encryption, messaging, policy, privacy]
timestamp: 2026-11-15T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1012.md, ../sources/sn-1022.md, ../sources/sn-1024.md, ../sources/sn-1004.md, ../sources/sn-1008.md, ../sources/sn-1013.md, ../sources/sn-1014.md, ../sources/sn-1015.md, ../sources/sn-1018.md, ../sources/sn-1020.md, ../sources/sn-1025.md, ../sources/sn-1026.md, ../sources/sn-1029.md, ../sources/sn-1030.md, ../sources/sn-1040.md, ../sources/sn-0901.md, ../sources/sn-0908.md, ../sources/sn-0909.md, ../sources/sn-0912.md, ../sources/sn-0920.md, ../sources/sn-0921.md, ../sources/sn-0932.md, ../sources/sn-0938.md, ../sources/sn-0939.md, ../sources/sn-0940.md, ../sources/sn-0963.md, ../sources/sn-0964.md, ../sources/sn-0965.md, ../sources/sn-0971.md, ../sources/sn-0990.md, ../sources/sn-0991.md, ../sources/sn-0998.md, ../sources/sn-0871.md, ../sources/sn-0877.md, ../sources/sn-0879.md, ../sources/sn-0884.md, ../sources/sn-0758.md, ../sources/sn-0763.md, ../sources/sn-0766.md, ../sources/sn-0769.md, ../sources/sn-0770.md, ../sources/sn-0603.md, ../sources/sn-0605.md, ../sources/sn-0534.md, ../sources/sn-0409.md, ../sources/sn-0413.md]
---

# End-to-end encryption

# Summary

Governments (UK, France, Florida) push backdoors; archiving taps undermine it.

Following Salt Typhoon, CISA and the FBI advised using E2EE apps. The UK and Sweden pushed for access; RCS gained MLS-based E2EE; Gmail's client-side encryption is not true E2EE because organisations hold keys. Steve notes endpoints see plaintext.

Steve defined true E2EE in the TeleMessage episode and contrasts Signal with WhatsApp's secrecy, X's XChat storing private keys on its servers, Messenger server-side keys with HSMs, and Telegram. Related to his Trust No One and pre-Internet encryption ideas.

Covered through iCloud ADP, Meta's staged Messenger rollout and the legal pressure from EU and UK scanning proposals.

Central to the UK Online Safety Bill dispute and Steve's age-based monitoring idea.

Central to the UK Online Safety Bill and Apple CSAM debate in episodes 932 and 938-941.

Nevada's challenge to Messenger E2EE, Telegram's optional chats, DMA interoperability, China's app removals and the EU's scanning proposal all test E2EE.

Telegram's lack of default E2EE, metadata exposure, Session's minimal-metadata design and policy pressure.

Facebook began defaulting some Messenger chats to E2EE in 2022, while EU CSAM scanning plans and the ANOM sting show how provider-managed keys or client scanning undermine it.

Episodes covered Zoom's staged path to true E2EE, Google Messages RCS strings, Signal's stance on EARN IT and Zoom's confused policy about free users.

Discussed via Confide, Signal and calls for backdoors; Steve notes it is only as secure as the endpoints.

Discussed as a convenience layer: criminals will use strong tools regardless, while metadata and compromised endpoints remain exploitable.

Debate over iMessage, Threema, TextSecure.

# Related

* [Signal](../entities/signal.md)
* [TeleMessage](../entities/telemessage.md)
* [Apple Advanced Data Protection](../entities/apple-advanced-data-protection.md)
* [UK technical capability notice](uk-technical-capability-notice.md)
* [Chat Control](chat-control.md)
* [WhatsApp](../entities/whatsapp.md)
* [Client-side scanning](client-side-scanning.md)
* [Telegram](../entities/telegram.md)
* [Session](../entities/session-messenger.md)
* [Lawful access](lawful-access.md)
* [ANOM](../entities/anom.md)
* [Zoom](../entities/zoom.md)
* [Section 230](section-230.md)
* [Keybase](../entities/keybase.md)
* [Steganography](steganography.md)

# Mentioned in

* [SN 1012 - Hiding School Cyberattacks](../sources/sn-1012.md)
* [SN 1022 - Windows Sandbox](../sources/sn-1022.md)
* [SN 1024 - Don't Blame Signal](../sources/sn-1024.md)
* [SN 1004 - A Chat with GPT](../sources/sn-1004.md)
* [SN 1008 - HOTP & TOTP](../sources/sn-1008.md)
* [SN 1013 - Chrome Web Store Is a Mess](../sources/sn-1013.md)
* [SN 1014 - FREEDOM Administration Login](../sources/sn-1014.md)
* [SN 1015 - Spatial-Domain Wireless Jamming](../sources/sn-1015.md)
* [SN 1018 - THE QUANTUM THREAT](../sources/sn-1018.md)
* [SN 1020 - Multi-Perspective Issuance Corroboration](../sources/sn-1020.md)
* [SN 1025 - Secure Conversation Records Retention](../sources/sn-1025.md)
* [SN 1026 - Rogue Comms Tech Found in U.S. Power Grid](../sources/sn-1026.md)
* [SN 1029 - The Illusion of Thinking](../sources/sn-1029.md)
* [SN 1030 - Internet Foreground Radiation](../sources/sn-1030.md)
* [SN 1040 - Clickjacking "Whac-A-Mole"](../sources/sn-1040.md)
* [SN 0901 - Apple Encrypts the Cloud](../sources/sn-0901.md)
* [SN 0908 - Data Operand Independent Timing](../sources/sn-0908.md)
* [SN 0909 - How ESXi Fell](../sources/sn-0909.md)
* [SN 0912 - The NSA @ Home](../sources/sn-0912.md)
* [SN 0920 - An End-to-End Encryption Proposal](../sources/sn-0920.md)
* [SN 0921 - OSB OMG and Other News!](../sources/sn-0921.md)
* [SN 0932 - Satellite Insecurity, Part 2](../sources/sn-0932.md)
* [SN 0938 - Apple Says No](../sources/sn-0938.md)
* [SN 0939 - LastMess](../sources/sn-0939.md)
* [SN 0940 - When Hashes Collide](../sources/sn-0940.md)
* [SN 0963 - Web portal?  Yes, please!](../sources/sn-0963.md)
* [SN 0964 - PQ3](../sources/sn-0964.md)
* [SN 0965 - Passkeys vs 2FA](../sources/sn-0965.md)
* [SN 0971 - Chat (out of) Control](../sources/sn-0971.md)
* [SN 0990 - Is Telegram an Encrypted App?](../sources/sn-0990.md)
* [SN 0991 - RAMBO](../sources/sn-0991.md)
* [SN 0998 - The Endless Journey to IPv6](../sources/sn-0998.md)
* [SN 0871 - The New EU Surveillance State](../sources/sn-0871.md)
* [SN 0877 - The Hertzbleed Attack](../sources/sn-0877.md)
* [SN 0879 - The Rolling Pwn](../sources/sn-0879.md)
* [SN 0884 - TLS PRIVATE KEY LEAKAGE](../sources/sn-0884.md)
* [SN 0758 - The SMBGhost Fiasco](../sources/sn-0758.md)
* [SN 0763 - The COVID Effect](../sources/sn-0763.md)
* [SN 0766 - Thunderspy](../sources/sn-0766.md)
* [SN 0769 - Zoom's E2EE Design](../sources/sn-0769.md)
* [SN 0770 - Zoom's E2EE Debacle](../sources/sn-0770.md)
* [SN 603 - Vault 7](../sources/sn-0603.md)
* [SN 605 - Google vs. Symantec](../sources/sn-0605.md)
* [SN 0534 - Encryption:  Law Enforcement's Whipping Boy](../sources/sn-0534.md)
* [SN 0409 - Listener Feedback #170](../sources/sn-0409.md)
* [SN 0413 - How Much Tinfoil?](../sources/sn-0413.md)

# Citations

[1] [SN 1012 - Hiding School Cyberattacks](../sources/sn-1012.md)
[2] [SN 1022 - Windows Sandbox](../sources/sn-1022.md)
[3] [SN 1024 - Don't Blame Signal](../sources/sn-1024.md)
[4] [SN 1004 - A Chat with GPT](../sources/sn-1004.md)
[5] [SN 1008 - HOTP & TOTP](../sources/sn-1008.md)
[6] [SN 1013 - Chrome Web Store Is a Mess](../sources/sn-1013.md)
[7] [SN 1014 - FREEDOM Administration Login](../sources/sn-1014.md)
[8] [SN 1015 - Spatial-Domain Wireless Jamming](../sources/sn-1015.md)
[9] [SN 1018 - THE QUANTUM THREAT](../sources/sn-1018.md)
[10] [SN 1020 - Multi-Perspective Issuance Corroboration](../sources/sn-1020.md)
[11] [SN 1025 - Secure Conversation Records Retention](../sources/sn-1025.md)
[12] [SN 1026 - Rogue Comms Tech Found in U.S. Power Grid](../sources/sn-1026.md)
[13] [SN 1029 - The Illusion of Thinking](../sources/sn-1029.md)
[14] [SN 1030 - Internet Foreground Radiation](../sources/sn-1030.md)
[15] [SN 1040 - Clickjacking "Whac-A-Mole"](../sources/sn-1040.md)
[16] [SN 0901 - Apple Encrypts the Cloud](../sources/sn-0901.md)
[17] [SN 0908 - Data Operand Independent Timing](../sources/sn-0908.md)
[18] [SN 0909 - How ESXi Fell](../sources/sn-0909.md)
[19] [SN 0912 - The NSA @ Home](../sources/sn-0912.md)
[20] [SN 0920 - An End-to-End Encryption Proposal](../sources/sn-0920.md)
[21] [SN 0921 - OSB OMG and Other News!](../sources/sn-0921.md)
[22] [SN 0932 - Satellite Insecurity, Part 2](../sources/sn-0932.md)
[23] [SN 0938 - Apple Says No](../sources/sn-0938.md)
[24] [SN 0939 - LastMess](../sources/sn-0939.md)
[25] [SN 0940 - When Hashes Collide](../sources/sn-0940.md)
[26] [SN 0963 - Web portal?  Yes, please!](../sources/sn-0963.md)
[27] [SN 0964 - PQ3](../sources/sn-0964.md)
[28] [SN 0965 - Passkeys vs 2FA](../sources/sn-0965.md)
[29] [SN 0971 - Chat (out of) Control](../sources/sn-0971.md)
[30] [SN 0990 - Is Telegram an Encrypted App?](../sources/sn-0990.md)
[31] [SN 0991 - RAMBO](../sources/sn-0991.md)
[32] [SN 0998 - The Endless Journey to IPv6](../sources/sn-0998.md)
[33] [SN 0871 - The New EU Surveillance State](../sources/sn-0871.md)
[34] [SN 0877 - The Hertzbleed Attack](../sources/sn-0877.md)
[35] [SN 0879 - The Rolling Pwn](../sources/sn-0879.md)
[36] [SN 0884 - TLS PRIVATE KEY LEAKAGE](../sources/sn-0884.md)
[37] [SN 0758 - The SMBGhost Fiasco](../sources/sn-0758.md)
[38] [SN 0763 - The COVID Effect](../sources/sn-0763.md)
[39] [SN 0766 - Thunderspy](../sources/sn-0766.md)
[40] [SN 0769 - Zoom's E2EE Design](../sources/sn-0769.md)
[41] [SN 0770 - Zoom's E2EE Debacle](../sources/sn-0770.md)
[42] [SN 603 - Vault 7](../sources/sn-0603.md)
[43] [SN 605 - Google vs. Symantec](../sources/sn-0605.md)
[44] [SN 0534 - Encryption:  Law Enforcement's Whipping Boy](../sources/sn-0534.md)
[45] [SN 0409 - Listener Feedback #170](../sources/sn-0409.md)
[46] [SN 0413 - How Much Tinfoil?](../sources/sn-0413.md)
