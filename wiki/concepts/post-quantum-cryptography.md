---
type: Concept
title: "Post-quantum cryptography"
description: "Algorithms intended to resist quantum computers, deployed in hybrid form."
aliases: ["PQC", "quantum threat", "Kyber", "ML-KEM"]
tags: [crypto, cryptography, quantum, security]
timestamp: 2026-11-22T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1033.md, ../sources/sn-1034.md, ../sources/sn-1046.md, ../sources/sn-1061.md, ../sources/sn-1072.md, ../sources/sn-1086.md, ../sources/sn-1009.md, ../sources/sn-1018.md, ../sources/sn-0936.md, ../sources/sn-0941.md, ../sources/sn-0948.md, ../sources/sn-0952.md, ../sources/sn-0953.md, ../sources/sn-0957.md, ../sources/sn-0960.md, ../sources/sn-0964.md, ../sources/sn-0967.md, ../sources/sn-0997.md, ../sources/sn-0999.md, ../sources/sn-0870.md, ../sources/sn-0871.md, ../sources/sn-0872.md, ../sources/sn-0879.md, ../sources/sn-0883.md, ../sources/sn-1091.md]
---

# Post-quantum cryptography

# Summary

EU roadmap: start by 2027, high-risk by 2030, rest by 2035; Gutmann debunks quantum factoring claims.

Signal's SPQR adds a quantum-safe ratchet alongside its existing hybrid design; Steve also raises harvest-now-decrypt-later collection by intelligence agencies.

Google set 2029 for its transition; Chrome 150 supports ML-DSA in TLS.

Global Risk Institute survey gave about 27 percent chance of cryptography being broken by 2034; NIST drafts deprecation of RSA and ECC from 2030 and disallowance after 2035. Migration requires replacing every implementation including firmware roots of trust; symmetric crypto is not threatened.

Episode 936 covers a quantum-resistant OpenSK key and episode 941 Signal's PQXDH using CRYSTALS-Kyber alongside X25519.

Hybrid deployment alongside classical crypto (Signal, Kyber) is recommended; Harvard's logical-qubit result shortened timelines.

Apple PQ3 and Signal PQXDH pair Kyber (ML-KEM) with elliptic curves; Steve notes GoFetch can steal even post-quantum keys and passkeys can migrate algorithms later.

A 22-bit quantum factoring result is no threat; Signal and Firefox 132 deploy hybrid post-quantum key exchange.

NSM-10 orders federal preparation; Steve calls it premature compared with basic patching.

Covers NIST's 2022 selection of Kyber, Dilithium, Falcon and SPHINCS+, the SIKE break, store-now-decrypt-later risk and the point that elliptic-curve crypto is not quantum-safe.

AI cryptanalysis (Mythos) weakened the candidate signature scheme HAWK (#1091).

# Related

* [Harvest now, decrypt later](harvest-now-decrypt-later.md)
* [Signal](../entities/signal.md)
* [HOTP and TOTP](totp-hotp.md)
* [Logical qubits](logical-qubits.md)
* [KyberSlash](kyberslash.md)
* [Apple](../entities/apple.md)
* [Perfect forward secrecy](perfect-forward-secrecy.md)
* [FIDO Alliance](../entities/fido-alliance.md)
* [NIST](../entities/nist.md)
* [SIKE](sike.md)

# Mentioned in

* [SN 1033 - Going on the Offensive](../sources/sn-1033.md)
* [SN 1034 - Introduction to Zero-Knowledge Proofs](../sources/sn-1034.md)
* [SN 1046 - Google's Developer Registration Decree](../sources/sn-1046.md)
* [SN 1061 - More GhostPosting](../sources/sn-1061.md)
* [SN 1072 - LiteLLM](../sources/sn-1072.md)
* [SN 1086 - The Apex Agentic Adversary](../sources/sn-1086.md)
* [SN 1009 - Attacking TOTP](../sources/sn-1009.md)
* [SN 1018 - THE QUANTUM THREAT](../sources/sn-1018.md)
* [SN 0936 - When Heuristics Backfire](../sources/sn-0936.md)
* [SN 0941 - We Told You So!](../sources/sn-0941.md)
* [SN 0948 - What if a Bit Flipped?](../sources/sn-0948.md)
* [SN 0952 - Quantum Computing Breakthrough](../sources/sn-0952.md)
* [SN 0953 - Active Listening](../sources/sn-0953.md)
* [SN 0957 - The Protected Audience API](../sources/sn-0957.md)
* [SN 0960 - UNFORESEEN CONSEQUENCES](../sources/sn-0960.md)
* [SN 0964 - PQ3](../sources/sn-0964.md)
* [SN 0967 - GoFetch](../sources/sn-0967.md)
* [SN 0997 - Credential Exchange Protocol](../sources/sn-0997.md)
* [SN 0999 - AI Vulnerability Discovery](../sources/sn-0999.md)
* [SN 0870 - THAT "PASSKEYS" THING](../sources/sn-0870.md)
* [SN 0871 - The New EU Surveillance State](../sources/sn-0871.md)
* [SN 0872 - Dis-CONTI-nued: The End of Conti?](../sources/sn-0872.md)
* [SN 0879 - The Rolling Pwn](../sources/sn-0879.md)
* [SN 0883 - The Maker's Schedule](../sources/sn-0883.md)
* [SN 1091 - The Post-Black Hat State of AI](../sources/sn-1091.md)

# Citations

[1] [SN 1033 - Going on the Offensive](../sources/sn-1033.md)
[2] [SN 1034 - Introduction to Zero-Knowledge Proofs](../sources/sn-1034.md)
[3] [SN 1046 - Google's Developer Registration Decree](../sources/sn-1046.md)
[4] [SN 1061 - More GhostPosting](../sources/sn-1061.md)
[5] [SN 1072 - LiteLLM](../sources/sn-1072.md)
[6] [SN 1086 - The Apex Agentic Adversary](../sources/sn-1086.md)
[7] [SN 1009 - Attacking TOTP](../sources/sn-1009.md)
[8] [SN 1018 - THE QUANTUM THREAT](../sources/sn-1018.md)
[9] [SN 0936 - When Heuristics Backfire](../sources/sn-0936.md)
[10] [SN 0941 - We Told You So!](../sources/sn-0941.md)
[11] [SN 0948 - What if a Bit Flipped?](../sources/sn-0948.md)
[12] [SN 0952 - Quantum Computing Breakthrough](../sources/sn-0952.md)
[13] [SN 0953 - Active Listening](../sources/sn-0953.md)
[14] [SN 0957 - The Protected Audience API](../sources/sn-0957.md)
[15] [SN 0960 - UNFORESEEN CONSEQUENCES](../sources/sn-0960.md)
[16] [SN 0964 - PQ3](../sources/sn-0964.md)
[17] [SN 0967 - GoFetch](../sources/sn-0967.md)
[18] [SN 0997 - Credential Exchange Protocol](../sources/sn-0997.md)
[19] [SN 0999 - AI Vulnerability Discovery](../sources/sn-0999.md)
[20] [SN 0870 - THAT "PASSKEYS" THING](../sources/sn-0870.md)
[21] [SN 0871 - The New EU Surveillance State](../sources/sn-0871.md)
[22] [SN 0872 - Dis-CONTI-nued: The End of Conti?](../sources/sn-0872.md)
[23] [SN 0879 - The Rolling Pwn](../sources/sn-0879.md)
[24] [SN 0883 - The Maker's Schedule](../sources/sn-0883.md)
[25] [SN 1091 - The Post-Black Hat State of AI](../sources/sn-1091.md)
