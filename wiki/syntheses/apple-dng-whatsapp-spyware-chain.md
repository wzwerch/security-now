---
type: Synthesis
title: "Apple DNG and WhatsApp zero-click chain"
description: "Targeted spyware chaining an Apple image flaw with a WhatsApp bug, plus Samsung parallel."
tags: [ios, security-now, spyware]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1040.md, ../sources/sn-1041.md, ../sources/sn-1043.md]
---

# Apple DNG and WhatsApp zero-click chain

# Overview

Targeted spyware chaining an Apple image flaw with a WhatsApp bug, plus Samsung parallel.

# Timeline

* **#1040 (2025-08-26)** — Apple patched CVE-2025-43300, an out-of-bounds write in the DNG decoder exploited in targeted attacks. ([source](../sources/sn-1040.md))
* **#1041 (2025-09-02)** — Amnesty said CVE-2025-55177 in WhatsApp was chained with the Apple flaw over about 90 days. ([source](../sources/sn-1041.md))
* **#1043 (2025-09-16)** — Samsung patched CVE-2025-21043 used in a parallel WhatsApp chain; Apple's Memory Integrity Enforcement was said to make such chains much harder. ([source](../sources/sn-1043.md))

# Related

* [Apple](../entities/apple.md)
* [WhatsApp](../entities/whatsapp.md)
* [Zero-click exploit](../concepts/zero-click-exploit.md)

# Citations

[1] [SN 1040 - Clickjacking "Whac-A-Mole"](../sources/sn-1040.md)
[2] [SN 1041 - Covering All the Bases](../sources/sn-1041.md)
[3] [SN 1043 - Memory Integrity Enforcement](../sources/sn-1043.md)
