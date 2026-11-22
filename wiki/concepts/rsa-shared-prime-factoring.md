---
type: Concept
title: "RSA shared-prime factoring"
description: "Recovering RSA private keys when moduli share a prime."
aliases: ["batch GCD"]
tags: [entropy, rsa]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0745.md]
---

# RSA shared-prime factoring

# Summary

Keyfactor found that 1 in 172 certificates share a factor with another, mostly from low-entropy IoT devices; computing the GCD of two moduli reveals the prime and both keys.

# Related

* [Pseudorandom number generators](pseudorandom-number-generator.md)
* [IoT random number generator failures](iot-random-number-failure.md)

# Mentioned in

* [SN 0745 - Plundervolt](../sources/sn-0745.md)

# Citations

[1] [SN 0745 - Plundervolt](../sources/sn-0745.md)
