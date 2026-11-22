---
type: Concept
title: "Side-channel attack"
description: "Extracting secrets from physical or microarchitectural behaviour rather than from the algorithm."
aliases: ["timing attack"]
tags: [cpu, cryptanalysis, crypto, cryptography, hardware, research, side-channel]
timestamp: 2026-11-15T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1046.md, ../sources/sn-1048.md, ../sources/sn-0908.md, ../sources/sn-0910.md, ../sources/sn-0916.md, ../sources/sn-0921.md, ../sources/sn-0928.md, ../sources/sn-0929.md, ../sources/sn-0934.md, ../sources/sn-0942.md, ../sources/sn-0967.md, ../sources/sn-0970.md, ../sources/sn-0971.md, ../sources/sn-0991.md, ../sources/sn-0992.md, ../sources/sn-0877.md, ../sources/sn-0880.md, ../sources/sn-0882.md, ../sources/sn-0884.md, ../sources/sn-0705.md, ../sources/sn-0710.md, ../sources/sn-0600.md, ../sources/sn-0601.md, ../sources/sn-0608.md, ../sources/sn-0611.md, ../sources/sn-0645.md, ../sources/sn-0649.md, ../sources/sn-0651.md, ../sources/sn-0653.md, ../sources/sn-0532.md, ../sources/sn-0541.md, ../sources/sn-0411.md, ../sources/sn-0433.md, ../sources/sn-0435.md]
---

# Side-channel attack

# Summary

Examples: Mic-E-Mouse (mouse sensor vibrations to speech using a retrained Whisper model), Battering RAM (a $50 DRAM interposer breaking Intel SGX and AMD SEV-SNP), and satellite eavesdropping.

Intel Ice Lake and later CPUs can run some instructions faster depending on data, breaking constant-time assumptions unless DOITM is enabled (DIT on ARM). Ascon is designed with side-channel countermeasures.

Covered via ultrasonic NUIT commands, an Intel timing channel and video-based power LED cryptanalysis using rolling shutter sampling.

Examples: power-LED flicker (ep. 929), keyboard acoustics (ep. 934) and Wi-Fi beamforming feedback (ep. 942).

GoFetch used Apple's data memory-dependent prefetcher to leak keys from constant-time code; GhostRace used mistrained branches in lock code. Steve's recurring conclusion: speed-up optimisations need off switches and compartmentalised state.

Examples: YubiKey nonce timing, RAMBO radio emissions from RAM, password-manager size leaks, and compression-length inference.

Examples in this batch: Hertzbleed, RetBleed, alert-handling oracles in TLS and fault-induced RSA key leakage.

Dragonblood used timing and cache leaks; SPOILER used load dependency timing.

Episodes cover MMU cache timing, motion-sensor PIN inference in the browser, LED data exfiltration to a drone and ultrasonic beacons.

Cache timing, branch target buffer collisions and LTE protocol modeling all appear in this batch.

Smartwatch motion data revealed typed digits, and Sniffly inferred browsing history from timing.

Dropmire fax bugging example.

Acoustic RSA key extraction at four metres, chassis-potential variants, cloud cache timing; Bernstein-style constant-flow crypto as defence.

# Related

* [Mic-E-Mouse](mic-e-mouse.md)
* [OpenAI](../entities/openai.md)
* [Ascon](../entities/ascon.md)
* [Rowhammer](rowhammer.md)
* [Speculative execution attacks](speculative-execution.md)
* [GoFetch](gofetch.md)
* [Race condition](race-condition.md)
* [Air-gap covert channel](air-gap-covert-channel.md)
* [YubiKey](../entities/yubikey.md)
* [RSA fault attack](rsa-fault-attack.md)
* [Dragonblood (WPA3 SAE attacks)](wpa3-dragonblood.md)
* [MMU cache side channel](mmu-cache-side-channel.md)
* [Motion-sensor PIN inference](motion-sensor-pin-inference.md)
* [Ultrasonic cross-device tracking](ultrasonic-tracking.md)
* [HTTP Strict Transport Security](http-strict-transport-security.md)
* [Acoustic cryptanalysis](acoustic-cryptanalysis.md)

# Mentioned in

* [SN 1046 - Google's Developer Registration Decree](../sources/sn-1046.md)
* [SN 1048 - Mic-E-Mouse](../sources/sn-1048.md)
* [SN 0908 - Data Operand Independent Timing](../sources/sn-0908.md)
* [SN 0910 - Ascon](../sources/sn-0910.md)
* [SN 0916 - Microsoft's Email Extortion](../sources/sn-0916.md)
* [SN 0921 - OSB OMG and Other News!](../sources/sn-0921.md)
* [SN 0928 - The Massive MOVEit Maelstrom](../sources/sn-0928.md)
* [SN 0929 - Operation Triangle](../sources/sn-0929.md)
* [SN 0934 - Revisiting Global Privacy Control](../sources/sn-0934.md)
* [SN 0942 - Encrypting Client Hello](../sources/sn-0942.md)
* [SN 0967 - GoFetch](../sources/sn-0967.md)
* [SN 0970 - GhostRace](../sources/sn-0970.md)
* [SN 0971 - Chat (out of) Control](../sources/sn-0971.md)
* [SN 0991 - RAMBO](../sources/sn-0991.md)
* [SN 0992 - Password Manager Injection Attacks](../sources/sn-0992.md)
* [SN 0877 - The Hertzbleed Attack](../sources/sn-0877.md)
* [SN 0880 - RetBleed](../sources/sn-0880.md)
* [SN 0882 - Rowhammer's Nine Lives](../sources/sn-0882.md)
* [SN 0884 - TLS PRIVATE KEY LEAKAGE](../sources/sn-0884.md)
* [SN 0705 - Spoiler](../sources/sn-0705.md)
* [SN 0710 - Dragonblood](../sources/sn-0710.md)
* [SN 600 - The MMU Side-Channel Attack](../sources/sn-0600.md)
* [SN 601 - The First SHA-1 Collision](../sources/sn-0601.md)
* [SN 608 - News & Feedback Potpourri](../sources/sn-0608.md)
* [SN 611 - Go FCC Yourself](../sources/sn-0611.md)
* [SN 645 - The Speculation Meltdown](../sources/sn-0645.md)
* [SN 649 - Meltdown & Spectre Emerge](../sources/sn-0649.md)
* [SN 651 - Russian Meddling Technology](../sources/sn-0651.md)
* [SN 653 - "MemCrashed" DDoS Attacks](../sources/sn-0653.md)
* [SN 0532 - Verifying iOS App Conduct](../sources/sn-0532.md)
* [SN 0541 - New Year's News](../sources/sn-0541.md)
* [SN 0411 - Listener Feedback #171](../sources/sn-0411.md)
* [SN 0433 - BULLRUN: Breaking SSL](../sources/sn-0433.md)
* [SN 0435 - Listener Feedback #180](../sources/sn-0435.md)

# Citations

[1] [SN 1046 - Google's Developer Registration Decree](../sources/sn-1046.md)
[2] [SN 1048 - Mic-E-Mouse](../sources/sn-1048.md)
[3] [SN 0908 - Data Operand Independent Timing](../sources/sn-0908.md)
[4] [SN 0910 - Ascon](../sources/sn-0910.md)
[5] [SN 0916 - Microsoft's Email Extortion](../sources/sn-0916.md)
[6] [SN 0921 - OSB OMG and Other News!](../sources/sn-0921.md)
[7] [SN 0928 - The Massive MOVEit Maelstrom](../sources/sn-0928.md)
[8] [SN 0929 - Operation Triangle](../sources/sn-0929.md)
[9] [SN 0934 - Revisiting Global Privacy Control](../sources/sn-0934.md)
[10] [SN 0942 - Encrypting Client Hello](../sources/sn-0942.md)
[11] [SN 0967 - GoFetch](../sources/sn-0967.md)
[12] [SN 0970 - GhostRace](../sources/sn-0970.md)
[13] [SN 0971 - Chat (out of) Control](../sources/sn-0971.md)
[14] [SN 0991 - RAMBO](../sources/sn-0991.md)
[15] [SN 0992 - Password Manager Injection Attacks](../sources/sn-0992.md)
[16] [SN 0877 - The Hertzbleed Attack](../sources/sn-0877.md)
[17] [SN 0880 - RetBleed](../sources/sn-0880.md)
[18] [SN 0882 - Rowhammer's Nine Lives](../sources/sn-0882.md)
[19] [SN 0884 - TLS PRIVATE KEY LEAKAGE](../sources/sn-0884.md)
[20] [SN 0705 - Spoiler](../sources/sn-0705.md)
[21] [SN 0710 - Dragonblood](../sources/sn-0710.md)
[22] [SN 600 - The MMU Side-Channel Attack](../sources/sn-0600.md)
[23] [SN 601 - The First SHA-1 Collision](../sources/sn-0601.md)
[24] [SN 608 - News & Feedback Potpourri](../sources/sn-0608.md)
[25] [SN 611 - Go FCC Yourself](../sources/sn-0611.md)
[26] [SN 645 - The Speculation Meltdown](../sources/sn-0645.md)
[27] [SN 649 - Meltdown & Spectre Emerge](../sources/sn-0649.md)
[28] [SN 651 - Russian Meddling Technology](../sources/sn-0651.md)
[29] [SN 653 - "MemCrashed" DDoS Attacks](../sources/sn-0653.md)
[30] [SN 0532 - Verifying iOS App Conduct](../sources/sn-0532.md)
[31] [SN 0541 - New Year's News](../sources/sn-0541.md)
[32] [SN 0411 - Listener Feedback #171](../sources/sn-0411.md)
[33] [SN 0433 - BULLRUN: Breaking SSL](../sources/sn-0433.md)
[34] [SN 0435 - Listener Feedback #180](../sources/sn-0435.md)
