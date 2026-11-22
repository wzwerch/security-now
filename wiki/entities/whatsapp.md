---
type: Entity
title: "WhatsApp"
description: "Messaging service that enabled Signal-protocol end-to-end encryption for about a billion users in April 2016."
entity_type: service
tags: [encryption, messaging, meta]
timestamp: 2026-11-15T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1033.md, ../sources/sn-1034.md, ../sources/sn-1025.md, ../sources/sn-1039.md, ../sources/sn-1041.md, ../sources/sn-1043.md, ../sources/sn-0919.md, ../sources/sn-0921.md, ../sources/sn-0925.md, ../sources/sn-0932.md, ../sources/sn-0939.md, ../sources/sn-0941.md, ../sources/sn-0951.md, ../sources/sn-0965.md, ../sources/sn-0971.md, ../sources/sn-0801.md, ../sources/sn-0802.md, ../sources/sn-0714.md, ../sources/sn-0726.md, ../sources/sn-0731.md, ../sources/sn-0736.md, ../sources/sn-0741.md, ../sources/sn-0676.md, ../sources/sn-0684.md, ../sources/sn-0534.md, ../sources/sn-0539.md, ../sources/sn-0551.md, ../sources/sn-0554.md, ../sources/sn-0555.md, ../sources/sn-0590.md, ../sources/sn-0595.md, ../sources/sn-0444.md, ../sources/sn-0482.md]
---

# WhatsApp

# Summary

Targeted by Paragon's PDF/FreeType exploit (SN 1033), banned on House staff devices, and criticised for storing messages decrypted at rest (SN 1034).

WhatsApp appears through an academic formal analysis of its multi-device group messaging, the CVE-2025-55177 linked-device flaw chained with Apple's DNG bug in a spyware campaign, and Russian restrictions on its calls. Steve criticizes its proprietary secrecy relative to Signal.

WhatsApp added account-transfer protection, device verification and key transparency, said it would accept being blocked rather than weaken encryption, and added message editing.

Appears in the UK Online Safety Bill debate and as the bait theme in Predator SMS lures.

WhatsApp added a Secret Code so locked chats use a separate password and can be hidden, a layered-protection idea Steve endorses.

Meta published a WhatsApp reference offer for EU interoperability that requires third-party messengers to use the Signal protocol or prove equal security, covering one-to-one text and files first.

The February 2021 policy forced acceptance of data sharing with Facebook. Steve notes messages stay end-to-end encrypted while metadata is the concern.

SN 714 covers a VoIP buffer overflow used to deliver NSO's Pegasus spyware; SN 726 covers a debunked Forbes claim that Facebook would add a client-side wiretap.

Repeated remote code execution bugs in media parsing (MP4 metadata overflow in late 2019) and past Pegasus use via a call-handling flaw; Zerodium also began paying for WhatsApp exploits.

Check Point showed group-member message spoofing, which WhatsApp called a known tradeoff. In October 2018 Israeli authorities warned about account takeover through the voice-call fallback of verification codes landing in poorly protected voicemail.

Researchers decrypted metadata of its calling feature in 2015, and a Brazilian court ordered a 48-hour block that an appeals court lifted after about 12 hours.

The DoJ considered a court fight over WhatsApp wiretaps. Steve found the design excellent but pointed out that users must verify a 60-digit code or QR and enable security-change notifications, and that the app itself is closed source.

SN 595 examines the Guardian's backdoor claim: WhatsApp resends pending messages under a recipient's new key without blocking, a usability choice that a compelled server could abuse; Steve recommends enabling key-change notifications.

The sale sent security-conscious users toward Threema and Telegram.

Integrated TextSecure end-to-end encryption on Android in November 2014 with key fingerprint verification.

# Related

* [Signal](signal.md)
* [Paragon Solutions](paragon.md)
* [End-to-end encryption](../concepts/end-to-end-encryption.md)
* [Meta](meta.md)
* [Zero-click exploit](../concepts/zero-click-exploit.md)
* [Apple](apple.md)
* [NSO Group](nso-group.md)
* [Zerodium](zerodium.md)
* [Voicemail one-time-code bypass](../concepts/voicemail-otp-bypass.md)
* [Check Point Research](check-point-research.md)
* [Telegram](telegram.md)
* [Signal Protocol](../concepts/signal-protocol.md)
* [Key ratcheting](../concepts/key-ratcheting.md)
* [Key-change notification](../concepts/key-change-notification.md)
* [Facebook](facebook.md)
* [TextSecure](textsecure.md)

# Mentioned in

* [SN 1033 - Going on the Offensive](../sources/sn-1033.md)
* [SN 1034 - Introduction to Zero-Knowledge Proofs](../sources/sn-1034.md)
* [SN 1025 - Secure Conversation Records Retention](../sources/sn-1025.md)
* [SN 1039 - The Sad Case of Scriptcase](../sources/sn-1039.md)
* [SN 1041 - Covering All the Bases](../sources/sn-1041.md)
* [SN 1043 - Memory Integrity Enforcement](../sources/sn-1043.md)
* [SN 0919 - Forced Entry](../sources/sn-0919.md)
* [SN 0921 - OSB OMG and Other News!](../sources/sn-0921.md)
* [SN 0925 - Brave's Brilliant Off the Record Request](../sources/sn-0925.md)
* [SN 0932 - Satellite Insecurity, Part 2](../sources/sn-0932.md)
* [SN 0939 - LastMess](../sources/sn-0939.md)
* [SN 0941 - We Told You So!](../sources/sn-0941.md)
* [SN 0951 - Revisiting Browser Trust](../sources/sn-0951.md)
* [SN 0965 - Passkeys vs 2FA](../sources/sn-0965.md)
* [SN 0971 - Chat (out of) Control](../sources/sn-0971.md)
* [SN 0801 - Out With the Old](../sources/sn-0801.md)
* [SN 0802 - Where the Plaintext Is](../sources/sn-0802.md)
* [SN 0714 - Android "Q"](../sources/sn-0714.md)
* [SN 0726 - Steve's File Sync Journey](../sources/sn-0726.md)
* [SN 0731 - DeepFakes](../sources/sn-0731.md)
* [SN 0736 - CheckM8](../sources/sn-0736.md)
* [SN 0741 - TPM-FAIL](../sources/sn-0741.md)
* [SN 676 - The Mega FaxSploit](../sources/sn-0676.md)
* [SN 684 - The Supply Chain](../sources/sn-0684.md)
* [SN 0534 - Encryption:  Law Enforcement's Whipping Boy](../sources/sn-0534.md)
* [SN 0539 - Listener Feedback #226](../sources/sn-0539.md)
* [SN 0551 - Listener Feedback #230](../sources/sn-0551.md)
* [SN 0554 - Listener Feedback #231](../sources/sn-0554.md)
* [SN 0555 - WhatsApp](../sources/sn-0555.md)
* [SN 0590 - Listener Feedback #245](../sources/sn-0590.md)
* [SN 0595 - What's Up With WhatsApp?](../sources/sn-0595.md)
* [SN 0444 - Goto: Fail](../sources/sn-0444.md)
* [SN 0482 - Listener Feedback #201](../sources/sn-0482.md)

# Citations

[1] [SN 1033 - Going on the Offensive](../sources/sn-1033.md)
[2] [SN 1034 - Introduction to Zero-Knowledge Proofs](../sources/sn-1034.md)
[3] [SN 1025 - Secure Conversation Records Retention](../sources/sn-1025.md)
[4] [SN 1039 - The Sad Case of Scriptcase](../sources/sn-1039.md)
[5] [SN 1041 - Covering All the Bases](../sources/sn-1041.md)
[6] [SN 1043 - Memory Integrity Enforcement](../sources/sn-1043.md)
[7] [SN 0919 - Forced Entry](../sources/sn-0919.md)
[8] [SN 0921 - OSB OMG and Other News!](../sources/sn-0921.md)
[9] [SN 0925 - Brave's Brilliant Off the Record Request](../sources/sn-0925.md)
[10] [SN 0932 - Satellite Insecurity, Part 2](../sources/sn-0932.md)
[11] [SN 0939 - LastMess](../sources/sn-0939.md)
[12] [SN 0941 - We Told You So!](../sources/sn-0941.md)
[13] [SN 0951 - Revisiting Browser Trust](../sources/sn-0951.md)
[14] [SN 0965 - Passkeys vs 2FA](../sources/sn-0965.md)
[15] [SN 0971 - Chat (out of) Control](../sources/sn-0971.md)
[16] [SN 0801 - Out With the Old](../sources/sn-0801.md)
[17] [SN 0802 - Where the Plaintext Is](../sources/sn-0802.md)
[18] [SN 0714 - Android "Q"](../sources/sn-0714.md)
[19] [SN 0726 - Steve's File Sync Journey](../sources/sn-0726.md)
[20] [SN 0731 - DeepFakes](../sources/sn-0731.md)
[21] [SN 0736 - CheckM8](../sources/sn-0736.md)
[22] [SN 0741 - TPM-FAIL](../sources/sn-0741.md)
[23] [SN 676 - The Mega FaxSploit](../sources/sn-0676.md)
[24] [SN 684 - The Supply Chain](../sources/sn-0684.md)
[25] [SN 0534 - Encryption:  Law Enforcement's Whipping Boy](../sources/sn-0534.md)
[26] [SN 0539 - Listener Feedback #226](../sources/sn-0539.md)
[27] [SN 0551 - Listener Feedback #230](../sources/sn-0551.md)
[28] [SN 0554 - Listener Feedback #231](../sources/sn-0554.md)
[29] [SN 0555 - WhatsApp](../sources/sn-0555.md)
[30] [SN 0590 - Listener Feedback #245](../sources/sn-0590.md)
[31] [SN 0595 - What's Up With WhatsApp?](../sources/sn-0595.md)
[32] [SN 0444 - Goto: Fail](../sources/sn-0444.md)
[33] [SN 0482 - Listener Feedback #201](../sources/sn-0482.md)
