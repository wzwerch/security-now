---
type: Synthesis
title: "Salt Typhoon telecom hacking"
description: "Growing victim list and technical analysis of the China-linked telecom intrusions."
tags: [china, security-now, telecom]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1004.md, ../sources/sn-1007.md, ../sources/sn-1008.md, ../sources/sn-1014.md, ../sources/sn-1030.md, ../sources/sn-1031.md, ../sources/sn-1032.md]
---

# Salt Typhoon telecom hacking

# Overview

Growing victim list and technical analysis of the China-linked telecom intrusions.

# Timeline

* **#1004 (2024-12-10)** — Eight US carriers named; officials cannot say the actors are evicted. FBI/CISA advise encrypted communications, ironic since attackers abused CALEA lawful-intercept systems. ([source](../sources/sn-1004.md))
* **#1007 (2025-01-07)** — AT&T, Verizon and Lumen say they evicted the group; CISA's E2EE advice stands. ([source](../sources/sn-1007.md))
* **#1008 (2025-01-14)** — WSJ reports Charter, Consolidated and Windstream also hit; CISA guidance recommends E2EE apps such as Signal. ([source](../sources/sn-1008.md))
* **#1014 (2025-02-25)** — Senator Warner says full eviction may never happen; Recorded Future shows entry via old Cisco IOS XE web UI flaws CVE-2023-20198 and CVE-2023-20273. ([source](../sources/sn-1014.md))
* **#1030 (2025-06-17)** — Nextgov reported NSA judged Comcast and CISA listed Digital Realty as likely victims; reports said outside counsel at two carriers told responders not to look. Initial access used old flaws and stolen credentials. ([source](../sources/sn-1030.md))
* **#1031 (2025-06-24)** — Viasat and a Canadian telecom joined the victim list. Cisco Talos's Weathering the Storm analysis showed reliance on stolen credentials and old Cisco flaws, with one intrusion persisting over three years; Steve argued customers cannot be relied on to patch. ([source](../sources/sn-1031.md))
* **#1032 (2025-07-01)** — Two new Cisco ISE flaws (CVSS 9.8 and 10.0) were tied back to the Salt Typhoon lessons, and reporting described weakened US critical-infrastructure partnerships after CISA cuts. ([source](../sources/sn-1032.md))

# Related

* [Salt Typhoon](../entities/salt-typhoon.md)
* [Cisco](../entities/cisco.md)
* [End-to-end encryption](../concepts/end-to-end-encryption.md)
* [CISA](../entities/cisa.md)

# Citations

[1] [SN 1004 - A Chat with GPT](../sources/sn-1004.md)
[2] [SN 1007 - AI Training & Inference](../sources/sn-1007.md)
[3] [SN 1008 - HOTP & TOTP](../sources/sn-1008.md)
[4] [SN 1014 - FREEDOM Administration Login](../sources/sn-1014.md)
[5] [SN 1030 - Internet Foreground Radiation](../sources/sn-1030.md)
[6] [SN 1031 - How Salt Typhoon Gets In](../sources/sn-1031.md)
[7] [SN 1032 - Pervasive Web Fingerprinting](../sources/sn-1032.md)
