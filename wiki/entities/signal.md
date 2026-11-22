---
type: Entity
title: "Signal"
description: "Open-source secure messenger and protocol (formerly TextSecure, RedPhone and Axolotl) adopted by WhatsApp."
aliases: ["Signal messenger", "Signal Messenger", "Signal Protocol", "Signal protocol", "Open Whisper Systems", "Open Whisper Systems Signal"]
entity_type: software
tags: [encryption, messaging, security]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1012.md, ../sources/sn-1024.md, ../sources/sn-1034.md, ../sources/sn-1036.md, ../sources/sn-1046.md, ../sources/sn-1004.md, ../sources/sn-1008.md, ../sources/sn-1014.md, ../sources/sn-1015.md, ../sources/sn-1018.md, ../sources/sn-1025.md, ../sources/sn-1026.md, ../sources/sn-1027.md, ../sources/sn-1029.md, ../sources/sn-1037.md, ../sources/sn-0909.md, ../sources/sn-0912.md, ../sources/sn-0932.md, ../sources/sn-0939.md, ../sources/sn-0941.md, ../sources/sn-0949.md, ../sources/sn-0951.md, ../sources/sn-0952.md, ../sources/sn-0957.md, ../sources/sn-0963.md, ../sources/sn-0964.md, ../sources/sn-0965.md, ../sources/sn-0968.md, ../sources/sn-0971.md, ../sources/sn-0990.md, ../sources/sn-0992.md, ../sources/sn-0997.md, ../sources/sn-0998.md, ../sources/sn-0801.md, ../sources/sn-0802.md, ../sources/sn-0803.md, ../sources/sn-0777.md, ../sources/sn-0780.md, ../sources/sn-0602.md, ../sources/sn-0603.md, ../sources/sn-0605.md, ../sources/sn-0631.md, ../sources/sn-0636.md, ../sources/sn-0639.md, ../sources/sn-0646.md, ../sources/sn-0647.md, ../sources/sn-0662.md, ../sources/sn-0663.md, ../sources/sn-0664.md, ../sources/sn-0676.md, ../sources/sn-0677.md, ../sources/sn-0552.md, ../sources/sn-0555.md, ../sources/sn-0590.md, ../sources/sn-0594.md, ../sources/sn-0595.md]
---

# Signal

# Summary

SN 1024 argues Signal should not be blamed for the TeleMessage clone used by U.S. officials; SN 1034 notes Signal encrypts its local database while WhatsApp does not.

Signal's president Meredith Whittaker said it would leave the EU rather than undermine encryption under Chat Control, and the app added a sparse post-quantum ratchet (SPQR) creating a triple ratchet. Brave credited Signal's DRM-flag trick as inspiration for blocking Recall.

CISA and FBI advice to use E2EE apps such as Signal followed the Salt Typhoon breach. Signal threatened to leave Sweden over a law forcing access to message content. The March 2025 leak of US officials' war planning in a Signal group was an endpoint and human error, not a cryptographic failure.

Signal is the benchmark for real end-to-end encryption in the show, contrasted with WhatsApp's undisclosed extensions, TeleMessage's modified clone and X's XChat. Steve proposed archiving Signal chats through a visible bot participant rather than a modified client. Signal's president Meredith Whittaker said Signal would leave Australia rather than build a backdoor.

In February 2023 Meredith Whittaker said Signal would walk away from the UK rather than weaken encryption under the Online Safety Bill. Signal is also cited as unlikely to comply with the EU CSAM scanning proposal.

Episodes 939-941: Signal's president welcomed the UK's softened clause, and Signal added the PQXDH post-quantum key agreement combining X25519 with Kyber.

Signal's running costs (about USD 50 million per year by 2025), phone-number requirement and early post-quantum hybrid crypto are discussed; Facebook Messenger's default encryption uses its protocol.

Steve repeatedly calls Signal the gold standard for private messaging. In this batch it adds optional usernames that hide phone numbers by default (Signal 7), post-quantum PQXDH key establishment, and planned optional encrypted cloud backups. Meta's interoperability plan under the EU DMA requires third parties to use the Signal protocol, and Apple's PQ3 launch disparaged it.

Mentioned as the gold standard for E2EE, quantum-hybrid key exchange, and as the protocol base for the Session messenger.

Signal saw record sign-ups in January 2021; Project Zero also found a calling-state bug fixed in 2019.

Steve suggested Twitter DMs could adopt the Signal protocol; Leo criticised Signal's phone-number requirement.

Steve recommends Signal or Threema for secure messaging, with key-change notifications enabled, in contrast to Confide, and notes politicians singled out such apps after attacks.

Signal introduced private contact discovery using Intel SGX and released standalone desktop apps in late 2017; Steve contrasts it with Telegram's homegrown protocol.

Steve says endpoint compromise and closed-source Skype limit what the protocol buys.

Amazon told Signal to stop using its domain for fronting, and a 2018 desktop regression allowed script injection via shared links until quickly fixed.

Skype added Signal-protocol private conversations in August 2018 and Steve recommends a dedicated device with Signal for highly secure messaging.

Moxie Marlinspike's team merged earlier apps into Signal and renamed the Axolotl protocol the Signal Protocol, offering libraries in C, Java, Objective-C and JavaScript.

Steve praises Signal's design and notes The New York Times urging readers to install it (SN 590); in SN 595 he contrasts its blocking key-change warning with WhatsApp's silent re-encryption.

# Related

* [TeleMessage](telemessage.md)
* [WhatsApp](whatsapp.md)
* [End-to-end encryption](../concepts/end-to-end-encryption.md)
* [Chat Control](../concepts/chat-control.md)
* [Post-quantum cryptography](../concepts/post-quantum-cryptography.md)
* [Salt Typhoon](salt-typhoon.md)
* [Olvid](olvid.md)
* [Apple](apple.md)
* [Telegram](telegram.md)
* [Perfect forward secrecy](../concepts/perfect-forward-secrecy.md)
* [Session](session-messenger.md)
* [Threema](threema.md)
* [Confide](confide.md)
* [Lawful access](../concepts/lawful-access.md)
* [Moxie Marlinspike](moxie-marlinspike.md)
* [Electron](electron.md)
* [Domain fronting](../concepts/domain-fronting.md)
* [Criptext](criptext.md)
* [Signal Protocol](../concepts/signal-protocol.md)

# Mentioned in

* [SN 1012 - Hiding School Cyberattacks](../sources/sn-1012.md)
* [SN 1024 - Don't Blame Signal](../sources/sn-1024.md)
* [SN 1034 - Introduction to Zero-Knowledge Proofs](../sources/sn-1034.md)
* [SN 1036 - Inside the SharePoint 0-day RCE](../sources/sn-1036.md)
* [SN 1046 - Google's Developer Registration Decree](../sources/sn-1046.md)
* [SN 1004 - A Chat with GPT](../sources/sn-1004.md)
* [SN 1008 - HOTP & TOTP](../sources/sn-1008.md)
* [SN 1014 - FREEDOM Administration Login](../sources/sn-1014.md)
* [SN 1015 - Spatial-Domain Wireless Jamming](../sources/sn-1015.md)
* [SN 1018 - THE QUANTUM THREAT](../sources/sn-1018.md)
* [SN 1025 - Secure Conversation Records Retention](../sources/sn-1025.md)
* [SN 1026 - Rogue Comms Tech Found in U.S. Power Grid](../sources/sn-1026.md)
* [SN 1027 - Artificial Intelligence](../sources/sn-1027.md)
* [SN 1029 - The Illusion of Thinking](../sources/sn-1029.md)
* [SN 1037 - Chinese Participation in MAPP](../sources/sn-1037.md)
* [SN 0909 - How ESXi Fell](../sources/sn-0909.md)
* [SN 0912 - The NSA @ Home](../sources/sn-0912.md)
* [SN 0932 - Satellite Insecurity, Part 2](../sources/sn-0932.md)
* [SN 0939 - LastMess](../sources/sn-0939.md)
* [SN 0941 - We Told You So!](../sources/sn-0941.md)
* [SN 0949 - Ethernet Turned 50](../sources/sn-0949.md)
* [SN 0951 - Revisiting Browser Trust](../sources/sn-0951.md)
* [SN 0952 - Quantum Computing Breakthrough](../sources/sn-0952.md)
* [SN 0957 - The Protected Audience API](../sources/sn-0957.md)
* [SN 0963 - Web portal?  Yes, please!](../sources/sn-0963.md)
* [SN 0964 - PQ3](../sources/sn-0964.md)
* [SN 0965 - Passkeys vs 2FA](../sources/sn-0965.md)
* [SN 0968 - A Cautionary Tale](../sources/sn-0968.md)
* [SN 0971 - Chat (out of) Control](../sources/sn-0971.md)
* [SN 0990 - Is Telegram an Encrypted App?](../sources/sn-0990.md)
* [SN 0992 - Password Manager Injection Attacks](../sources/sn-0992.md)
* [SN 0997 - Credential Exchange Protocol](../sources/sn-0997.md)
* [SN 0998 - The Endless Journey to IPv6](../sources/sn-0998.md)
* [SN 0801 - Out With the Old](../sources/sn-0801.md)
* [SN 0802 - Where the Plaintext Is](../sources/sn-0802.md)
* [SN 0803 - Comparative Smartphone Security](../sources/sn-0803.md)
* [SN 0777 - rwxrwxrwx](../sources/sn-0777.md)
* [SN 0780 - Microsoft's 0-Day Folly](../sources/sn-0780.md)
* [SN 602 - Let's Spoof!](../sources/sn-0602.md)
* [SN 603 - Vault 7](../sources/sn-0603.md)
* [SN 605 - Google vs. Symantec](../sources/sn-0605.md)
* [SN 631 - Private Contact Discovery](../sources/sn-0631.md)
* [SN 636 - ROCA Pain](../sources/sn-0636.md)
* [SN 639 - News and Feedback](../sources/sn-0639.md)
* [SN 646 - The InSpectre](../sources/sn-0646.md)
* [SN 647 - The Dark Caracal](../sources/sn-0647.md)
* [SN 662 - Spectre - NextGen](../sources/sn-0662.md)
* [SN 663 - Ultra-Clever Attacks](../sources/sn-0663.md)
* [SN 664 - SpectreNG Revealed](../sources/sn-0664.md)
* [SN 676 - The Mega FaxSploit](../sources/sn-0676.md)
* [SN 677 - The Foreshadow Flaw](../sources/sn-0677.md)
* [SN 0552 - D.R.O.W.N.](../sources/sn-0552.md)
* [SN 0555 - WhatsApp](../sources/sn-0555.md)
* [SN 0590 - Listener Feedback #245](../sources/sn-0590.md)
* [SN 0594 - A Look Into PHP Malware](../sources/sn-0594.md)
* [SN 0595 - What's Up With WhatsApp?](../sources/sn-0595.md)

# Citations

[1] [SN 1012 - Hiding School Cyberattacks](../sources/sn-1012.md)
[2] [SN 1024 - Don't Blame Signal](../sources/sn-1024.md)
[3] [SN 1034 - Introduction to Zero-Knowledge Proofs](../sources/sn-1034.md)
[4] [SN 1036 - Inside the SharePoint 0-day RCE](../sources/sn-1036.md)
[5] [SN 1046 - Google's Developer Registration Decree](../sources/sn-1046.md)
[6] [SN 1004 - A Chat with GPT](../sources/sn-1004.md)
[7] [SN 1008 - HOTP & TOTP](../sources/sn-1008.md)
[8] [SN 1014 - FREEDOM Administration Login](../sources/sn-1014.md)
[9] [SN 1015 - Spatial-Domain Wireless Jamming](../sources/sn-1015.md)
[10] [SN 1018 - THE QUANTUM THREAT](../sources/sn-1018.md)
[11] [SN 1025 - Secure Conversation Records Retention](../sources/sn-1025.md)
[12] [SN 1026 - Rogue Comms Tech Found in U.S. Power Grid](../sources/sn-1026.md)
[13] [SN 1027 - Artificial Intelligence](../sources/sn-1027.md)
[14] [SN 1029 - The Illusion of Thinking](../sources/sn-1029.md)
[15] [SN 1037 - Chinese Participation in MAPP](../sources/sn-1037.md)
[16] [SN 0909 - How ESXi Fell](../sources/sn-0909.md)
[17] [SN 0912 - The NSA @ Home](../sources/sn-0912.md)
[18] [SN 0932 - Satellite Insecurity, Part 2](../sources/sn-0932.md)
[19] [SN 0939 - LastMess](../sources/sn-0939.md)
[20] [SN 0941 - We Told You So!](../sources/sn-0941.md)
[21] [SN 0949 - Ethernet Turned 50](../sources/sn-0949.md)
[22] [SN 0951 - Revisiting Browser Trust](../sources/sn-0951.md)
[23] [SN 0952 - Quantum Computing Breakthrough](../sources/sn-0952.md)
[24] [SN 0957 - The Protected Audience API](../sources/sn-0957.md)
[25] [SN 0963 - Web portal?  Yes, please!](../sources/sn-0963.md)
[26] [SN 0964 - PQ3](../sources/sn-0964.md)
[27] [SN 0965 - Passkeys vs 2FA](../sources/sn-0965.md)
[28] [SN 0968 - A Cautionary Tale](../sources/sn-0968.md)
[29] [SN 0971 - Chat (out of) Control](../sources/sn-0971.md)
[30] [SN 0990 - Is Telegram an Encrypted App?](../sources/sn-0990.md)
[31] [SN 0992 - Password Manager Injection Attacks](../sources/sn-0992.md)
[32] [SN 0997 - Credential Exchange Protocol](../sources/sn-0997.md)
[33] [SN 0998 - The Endless Journey to IPv6](../sources/sn-0998.md)
[34] [SN 0801 - Out With the Old](../sources/sn-0801.md)
[35] [SN 0802 - Where the Plaintext Is](../sources/sn-0802.md)
[36] [SN 0803 - Comparative Smartphone Security](../sources/sn-0803.md)
[37] [SN 0777 - rwxrwxrwx](../sources/sn-0777.md)
[38] [SN 0780 - Microsoft's 0-Day Folly](../sources/sn-0780.md)
[39] [SN 602 - Let's Spoof!](../sources/sn-0602.md)
[40] [SN 603 - Vault 7](../sources/sn-0603.md)
[41] [SN 605 - Google vs. Symantec](../sources/sn-0605.md)
[42] [SN 631 - Private Contact Discovery](../sources/sn-0631.md)
[43] [SN 636 - ROCA Pain](../sources/sn-0636.md)
[44] [SN 639 - News and Feedback](../sources/sn-0639.md)
[45] [SN 646 - The InSpectre](../sources/sn-0646.md)
[46] [SN 647 - The Dark Caracal](../sources/sn-0647.md)
[47] [SN 662 - Spectre - NextGen](../sources/sn-0662.md)
[48] [SN 663 - Ultra-Clever Attacks](../sources/sn-0663.md)
[49] [SN 664 - SpectreNG Revealed](../sources/sn-0664.md)
[50] [SN 676 - The Mega FaxSploit](../sources/sn-0676.md)
[51] [SN 677 - The Foreshadow Flaw](../sources/sn-0677.md)
[52] [SN 0552 - D.R.O.W.N.](../sources/sn-0552.md)
[53] [SN 0555 - WhatsApp](../sources/sn-0555.md)
[54] [SN 0590 - Listener Feedback #245](../sources/sn-0590.md)
[55] [SN 0594 - A Look Into PHP Malware](../sources/sn-0594.md)
[56] [SN 0595 - What's Up With WhatsApp?](../sources/sn-0595.md)
