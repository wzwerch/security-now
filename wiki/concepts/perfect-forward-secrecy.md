---
type: Concept
title: "Perfect forward secrecy"
description: "Rotating session keys so compromise of one key exposes limited traffic."
aliases: ["key ratcheting", "double ratchet", "forward secrecy"]
tags: [cryptography, security, security-now, tls]
timestamp: 2026-11-15T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0964.md, ../sources/sn-0884.md, ../sources/sn-0653.md, ../sources/sn-0656.md, ../sources/sn-0509.md, ../sources/sn-0512.md, ../sources/sn-0516.md, ../sources/sn-0534.md, ../sources/sn-0535.md, ../sources/sn-0406.md, ../sources/sn-0409.md, ../sources/sn-0411.md, ../sources/sn-0412.md, ../sources/sn-0414.md, ../sources/sn-0418.md, ../sources/sn-0426.md, ../sources/sn-0428.md, ../sources/sn-0430.md, ../sources/sn-0431.md, ../sources/sn-0432.md, ../sources/sn-0433.md, ../sources/sn-0471.md, ../sources/sn-0472.md, ../sources/sn-0481.md]
---

# Perfect forward secrecy

# Summary

Central to the Apple PQ3 versus Signal comparison: Signal's double ratchet has rekeyed since 2013, while PQ3 adds post-quantum rekeying about every 50 messages.

Without it, a later-leaked server private key decrypts archived traffic, as in the passive TLS key leakage research.

TLS 1.3 mandates it, over objections from financial-sector datacenters that decrypt internally.

Noted on Wikipedia's configuration and as the intended benefit of Diffie-Hellman ephemeral suites.

Central to the 2015 argument that exceptional access would require abandoning forward secrecy.

Steve argued forward secrecy is incompatible with key-escrow style decryption of recorded traffic and warned that disabling DHE in browsers may remove it.

Explained as DHE/ECDHE versus RSA key exchange, with GRC blocked by server RC4/BEAST constraints.

Ephemeral Diffie-Hellman means a stolen server key cannot decrypt old sessions, but both ends must support it and downgrade attacks threaten it.

Explained repeatedly: GRC, Google and Twitter moved to ephemeral Diffie-Hellman suites in late 2013 after BEAST concerns faded; NSA capabilities were called fragile once forward secrecy spread.

PGP and S/MIME lack it; Diffie-Hellman ephemeral key exchange provides it, and Microsoft's new cipher suites included it.

# Related

* [Post-quantum cryptography](post-quantum-cryptography.md)
* [Signal](../entities/signal.md)
* [RSA fault attack](rsa-fault-attack.md)
* [TLS 1.3](tls-1-3.md)
* [Diffie-Hellman key exchange](diffie-hellman-key-exchange.md)
* [Exceptional access (encryption backdoors)](exceptional-access.md)
* [Weak Diffie-Hellman primes](weak-diffie-hellman-primes.md)
* [Downgrade attack](downgrade-attack.md)
* [Web PKI and certificate authority trust](web-pki.md)

# Mentioned in

* [SN 0964 - PQ3](../sources/sn-0964.md)
* [SN 0884 - TLS PRIVATE KEY LEAKAGE](../sources/sn-0884.md)
* [SN 653 - "MemCrashed" DDoS Attacks](../sources/sn-0653.md)
* [SN 656 - TLS v1.3](../sources/sn-0656.md)
* [SN 0509 - LOGJAM:  Imperfect Forward Secrecy](../sources/sn-0509.md)
* [SN 0512 - Mozilla's Tracking Protection](../sources/sn-0512.md)
* [SN 0516 - SQRL Revisited](../sources/sn-0516.md)
* [SN 0534 - Encryption:  Law Enforcement's Whipping Boy](../sources/sn-0534.md)
* [SN 0535 - Listener Feedback #223](../sources/sn-0535.md)
* [SN 0406 - Chatting Off the Record With OTR](../sources/sn-0406.md)
* [SN 0409 - Listener Feedback #170](../sources/sn-0409.md)
* [SN 0411 - Listener Feedback #171](../sources/sn-0411.md)
* [SN 0412 - SSL & Perfect Forward Secrecy](../sources/sn-0412.md)
* [SN 0414 - Inflection Points](../sources/sn-0414.md)
* [SN 0418 - Considering PGP](../sources/sn-0418.md)
* [SN 0426 - SQRL: Anti-Phishing & Revocation](../sources/sn-0426.md)
* [SN 0428 - Listener Feedback #177](../sources/sn-0428.md)
* [SN 0430 - Listener Feedback #178](../sources/sn-0430.md)
* [SN 0431 - What Is RADIUS?](../sources/sn-0431.md)
* [SN 0432 - Coin, CryptoLocker, Patent Trolls & More](../sources/sn-0432.md)
* [SN 0433 - BULLRUN: Breaking SSL](../sources/sn-0433.md)
* [SN 0471 - PGP: Time for an Upgrade?](../sources/sn-0471.md)
* [SN 0472 - Listener Feedback #196](../sources/sn-0472.md)
* [SN 0481 - Certificate Transparency](../sources/sn-0481.md)

# Citations

[1] [SN 0964 - PQ3](../sources/sn-0964.md)
[2] [SN 0884 - TLS PRIVATE KEY LEAKAGE](../sources/sn-0884.md)
[3] [SN 653 - "MemCrashed" DDoS Attacks](../sources/sn-0653.md)
[4] [SN 656 - TLS v1.3](../sources/sn-0656.md)
[5] [SN 0509 - LOGJAM:  Imperfect Forward Secrecy](../sources/sn-0509.md)
[6] [SN 0512 - Mozilla's Tracking Protection](../sources/sn-0512.md)
[7] [SN 0516 - SQRL Revisited](../sources/sn-0516.md)
[8] [SN 0534 - Encryption:  Law Enforcement's Whipping Boy](../sources/sn-0534.md)
[9] [SN 0535 - Listener Feedback #223](../sources/sn-0535.md)
[10] [SN 0406 - Chatting Off the Record With OTR](../sources/sn-0406.md)
[11] [SN 0409 - Listener Feedback #170](../sources/sn-0409.md)
[12] [SN 0411 - Listener Feedback #171](../sources/sn-0411.md)
[13] [SN 0412 - SSL & Perfect Forward Secrecy](../sources/sn-0412.md)
[14] [SN 0414 - Inflection Points](../sources/sn-0414.md)
[15] [SN 0418 - Considering PGP](../sources/sn-0418.md)
[16] [SN 0426 - SQRL: Anti-Phishing & Revocation](../sources/sn-0426.md)
[17] [SN 0428 - Listener Feedback #177](../sources/sn-0428.md)
[18] [SN 0430 - Listener Feedback #178](../sources/sn-0430.md)
[19] [SN 0431 - What Is RADIUS?](../sources/sn-0431.md)
[20] [SN 0432 - Coin, CryptoLocker, Patent Trolls & More](../sources/sn-0432.md)
[21] [SN 0433 - BULLRUN: Breaking SSL](../sources/sn-0433.md)
[22] [SN 0471 - PGP: Time for an Upgrade?](../sources/sn-0471.md)
[23] [SN 0472 - Listener Feedback #196](../sources/sn-0472.md)
[24] [SN 0481 - Certificate Transparency](../sources/sn-0481.md)
