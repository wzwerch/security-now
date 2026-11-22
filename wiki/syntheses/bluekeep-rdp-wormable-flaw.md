---
type: Synthesis
title: "BlueKeep RDP wormable flaw"
description: "May to August 2019 saga of CVE-2019-0708 and attacks on exposed RDP."
tags: [rdp, security-now, windows]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0715.md, ../sources/sn-0716.md, ../sources/sn-0717.md, ../sources/sn-0718.md, ../sources/sn-0719.md, ../sources/sn-0720.md, ../sources/sn-0721.md, ../sources/sn-0724.md]
---

# BlueKeep RDP wormable flaw

# Overview

May to August 2019 saga of CVE-2019-0708 and attacks on exposed RDP.

# Timeline

* **#715 (2019-05-21)** — Microsoft patched a wormable pre-auth RDP flaw even for XP and 2003; Steve cites about 4.1 million RDP servers exposed and urges VPN-only access. ([source](../sources/sn-0715.md))
* **#716 (2019-05-28)** — Named BlueKeep; McAfee, Check Point, Kaspersky, Zerodium and others confirmed private exploits and Robert Graham's scan found about 950,000 vulnerable hosts. ([source](../sources/sn-0716.md))
* **#717 (2019-06-04)** — Microsoft reminded users no worm had yet appeared; Steve predicted a quiet cryptominer land-grab instead. ([source](../sources/sn-0717.md))
* **#718 (2019-06-11)** — A private Metasploit module bypassed Network Level Authentication; the NSA issued an advisory and the GoldBrute botnet attacked RDP by password guessing. ([source](../sources/sn-0718.md))
* **#719 (2019-06-18)** — DHS/CISA issued a warning and confirmed Windows 2000 was exploitable; still no worm. ([source](../sources/sn-0719.md))
* **#720 (2019-06-25)** — Microsoft's patch-rate tracking rose from 57 to 83.4 percent, leaving several million machines exposed. ([source](../sources/sn-0720.md))
* **#721 (2019-07-02)** — Sophos published a demonstration video of a BlueKeep attack replacing the accessibility button with a system console. ([source](../sources/sn-0721.md))
* **#724 (2019-07-23)** — Sophos honeypot data showed relentless RDP password guessing, reinforcing the advice to hide RDP behind a VPN. ([source](../sources/sn-0724.md))

# Related

* [BlueKeep](../concepts/bluekeep.md)
* [RDP brute force and account lockout](../concepts/rdp-brute-force.md)
* [Microsoft](../entities/microsoft.md)

# Citations

[1] [SN 0715 - CPU.fail](../sources/sn-0715.md)
[2] [SN 0716 - RDP:  Really Do Patch](../sources/sn-0716.md)
[3] [SN 0717 - The Nansh0u Campaign](../sources/sn-0717.md)
[4] [SN 0718 - Update Exim Now!](../sources/sn-0718.md)
[5] [SN 0719 - Exim Under Siege](../sources/sn-0719.md)
[6] [SN 0720 - Bug Bounty Business](../sources/sn-0720.md)
[7] [SN 0721 - Exposed Cloud Databases](../sources/sn-0721.md)
[8] [SN 0724 - Hide Your RDP Now!](../sources/sn-0724.md)
