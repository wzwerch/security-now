---
type: Concept
title: "Use-after-free and uninitialized memory"
description: "Memory error where a stale pointer is used after the memory has been freed."
aliases: ["memory-safety bugs", "UAF"]
tags: [memory, memory-safety, security, security-now, vulnerability-class]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1047.md, ../sources/sn-1059.md, ../sources/sn-1028.md, ../sources/sn-1030.md, ../sources/sn-1043.md, ../sources/sn-0965.md, ../sources/sn-0970.md, ../sources/sn-0843.md, ../sources/sn-0850.md, ../sources/sn-0853.md, ../sources/sn-0854.md, ../sources/sn-0858.md, ../sources/sn-0862.md, ../sources/sn-0863.md, ../sources/sn-0864.md, ../sources/sn-0868.md]
---

# Use-after-free and uninitialized memory

# Summary

RediShell is a Lua use-after-free; MongoBleed returns uninitialized heap data because the server trusts a client-claimed size, echoing Heartbleed. Steve cites trusting user input as a root cause.

Steve explained it through reference counting and used it for iMessage nickname claims, the ksmbd SMB logoff bug CVE-2025-37899, and Apple's tag-on-free defence.

VMware USB controller bugs and GhostRace's speculative variant are examples.

Chrome's 2021 zero-days and Libarchive's January 2022 bug.

Episode 863 is an explainer; feedback in 868 clarifies that zeroing freed memory does not remove the danger, because the stale pointer is the issue.

# Related

* [Redis](../entities/redis.md)
* [MongoDB](../entities/mongodb.md)
* [Heartbleed](heartbleed.md)
* [Memory Integrity Enforcement](memory-integrity-enforcement.md)
* [AI-assisted vulnerability research](ai-vulnerability-research.md)
* [Race condition](race-condition.md)
* [Chrome](../entities/chrome.md)
* [Memory-safe languages](memory-safety.md)

# Mentioned in

* [SN 1047 - RediShell's CVSS 10.0](../sources/sn-1047.md)
* [SN 1059 - MongoBleed](../sources/sn-1059.md)
* [SN 1028 - AI Vulnerability Hunting](../sources/sn-1028.md)
* [SN 1030 - Internet Foreground Radiation](../sources/sn-1030.md)
* [SN 1043 - Memory Integrity Enforcement](../sources/sn-1043.md)
* [SN 0965 - Passkeys vs 2FA](../sources/sn-0965.md)
* [SN 0970 - GhostRace](../sources/sn-0970.md)
* [SN 0843 - Trojan Source](../sources/sn-0843.md)
* [SN 0850 - It's a Log4j Christmas](../sources/sn-0850.md)
* [SN 0853 - URL Parsing Vulnerabilities](../sources/sn-0853.md)
* [SN 0854 - Anatomy of a Log4j Exploit](../sources/sn-0854.md)
* [SN 0858 - InControl](../sources/sn-0858.md)
* [SN 0862 - QWACs On? or QWACs Off?](../sources/sn-0862.md)
* [SN 0863 - Use After Free](../sources/sn-0863.md)
* [SN 0864 - Targeted Exploitation](../sources/sn-0864.md)
* [SN 0868 - The Zero-Day Explosion](../sources/sn-0868.md)

# Citations

[1] [SN 1047 - RediShell's CVSS 10.0](../sources/sn-1047.md)
[2] [SN 1059 - MongoBleed](../sources/sn-1059.md)
[3] [SN 1028 - AI Vulnerability Hunting](../sources/sn-1028.md)
[4] [SN 1030 - Internet Foreground Radiation](../sources/sn-1030.md)
[5] [SN 1043 - Memory Integrity Enforcement](../sources/sn-1043.md)
[6] [SN 0965 - Passkeys vs 2FA](../sources/sn-0965.md)
[7] [SN 0970 - GhostRace](../sources/sn-0970.md)
[8] [SN 0843 - Trojan Source](../sources/sn-0843.md)
[9] [SN 0850 - It's a Log4j Christmas](../sources/sn-0850.md)
[10] [SN 0853 - URL Parsing Vulnerabilities](../sources/sn-0853.md)
[11] [SN 0854 - Anatomy of a Log4j Exploit](../sources/sn-0854.md)
[12] [SN 0858 - InControl](../sources/sn-0858.md)
[13] [SN 0862 - QWACs On? or QWACs Off?](../sources/sn-0862.md)
[14] [SN 0863 - Use After Free](../sources/sn-0863.md)
[15] [SN 0864 - Targeted Exploitation](../sources/sn-0864.md)
[16] [SN 0868 - The Zero-Day Explosion](../sources/sn-0868.md)
