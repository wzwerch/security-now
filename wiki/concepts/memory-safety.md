---
type: Concept
title: "Memory-safe languages"
description: "Eliminating buffer overflow and use-after-free bugs through language or hardware."
aliases: ["memory-safe languages", "Rule of Two"]
tags: [hardening, languages, programming, rust, secure-coding, security]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1034.md, ../sources/sn-1074.md, ../sources/sn-1015.md, ../sources/sn-1032.md, ../sources/sn-1043.md, ../sources/sn-0900.md, ../sources/sn-0906.md, ../sources/sn-0997.md, ../sources/sn-0999.md, ../sources/sn-0701.md]
---

# Memory-safe languages

# Summary

Steve: rewrite interpreters first because data-driven code attracts bugs.

Mythos found a flaw even in a 'memory-safe' VMM via an unsafe block.

About 70 percent of Microsoft, 60-70 percent of iOS/macOS and about 90 percent of Android vulnerabilities are memory-safety issues. ISRG Prossimo pursues Rust replacements; Steve predicts procurement rules and liability.

The NSA/CISA guidance urges adopting memory-safe languages such as Rust, Go, Java, C#, Swift, Kotlin and Python; Steve predicts it becomes a purchasing requirement. Apple's hardware approach is Memory Integrity Enforcement.

Android 13 saw far fewer memory-safety bugs after adopting Rust, and Chromium's Rule of Two limits combining untrusted input, unsafe language and high privilege; Chrome began supporting Rust libraries.

Steve links liability pressure to adoption of memory-safe languages like Rust, and sees AI as a code verification aid.

Microsoft said about 70% of its patches fix memory-safety bugs; Steve doubted industry will pay for safer languages.

# Related

* [Claude Mythos](../entities/claude-mythos.md)
* [Let's Encrypt](../entities/lets-encrypt.md)
* [Use-after-free and uninitialized memory](use-after-free.md)
* [Memory Integrity Enforcement](memory-integrity-enforcement.md)
* [CISA](../entities/cisa.md)
* [Software liability](software-liability.md)
* [AI vulnerability discovery](ai-vulnerability-discovery.md)
* [Software product liability](software-product-liability.md)

# Mentioned in

* [SN 1034 - Introduction to Zero-Knowledge Proofs](../sources/sn-1034.md)
* [SN 1074 - What Mythos Means](../sources/sn-1074.md)
* [SN 1015 - Spatial-Domain Wireless Jamming](../sources/sn-1015.md)
* [SN 1032 - Pervasive Web Fingerprinting](../sources/sn-1032.md)
* [SN 1043 - Memory Integrity Enforcement](../sources/sn-1043.md)
* [SN 0900 - LastPass Again](../sources/sn-0900.md)
* [SN 0906 - The Rule of Two](../sources/sn-0906.md)
* [SN 0997 - Credential Exchange Protocol](../sources/sn-0997.md)
* [SN 0999 - AI Vulnerability Discovery](../sources/sn-0999.md)
* [SN 0701 - Adiantum](../sources/sn-0701.md)

# Citations

[1] [SN 1034 - Introduction to Zero-Knowledge Proofs](../sources/sn-1034.md)
[2] [SN 1074 - What Mythos Means](../sources/sn-1074.md)
[3] [SN 1015 - Spatial-Domain Wireless Jamming](../sources/sn-1015.md)
[4] [SN 1032 - Pervasive Web Fingerprinting](../sources/sn-1032.md)
[5] [SN 1043 - Memory Integrity Enforcement](../sources/sn-1043.md)
[6] [SN 0900 - LastPass Again](../sources/sn-0900.md)
[7] [SN 0906 - The Rule of Two](../sources/sn-0906.md)
[8] [SN 0997 - Credential Exchange Protocol](../sources/sn-0997.md)
[9] [SN 0999 - AI Vulnerability Discovery](../sources/sn-0999.md)
[10] [SN 0701 - Adiantum](../sources/sn-0701.md)
