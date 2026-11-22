---
type: Entity
title: "Kaspersky"
description: "Russian antivirus company banned from US sales by the Commerce Department in 2024."
aliases: ["Kaspersky Lab"]
entity_type: organization
tags: [antivirus, apt, geopolitics, ios, ransomware, research, russia, security-now]
timestamp: 2026-11-15T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1012.md, ../sources/sn-0926.md, ../sources/sn-0929.md, ../sources/sn-0931.md, ../sources/sn-0933.md, ../sources/sn-0955.md, ../sources/sn-0956.md, ../sources/sn-0980.md, ../sources/sn-0985.md, ../sources/sn-0993.md, ../sources/sn-0995.md, ../sources/sn-0704.md, ../sources/sn-0706.md, ../sources/sn-0707.md, ../sources/sn-0710.md, ../sources/sn-0713.md, ../sources/sn-0728.md, ../sources/sn-0739.md, ../sources/sn-0775.md, ../sources/sn-0780.md, ../sources/sn-0781.md, ../sources/sn-0647.md, ../sources/sn-0650.md, ../sources/sn-0503.md, ../sources/sn-0521.md, ../sources/sn-0527.md, ../sources/sn-0400.md, ../sources/sn-0402.md]
---

# Kaspersky

# Summary

Discovered the SparkCat OCR stealer in app stores (SN 1012).

Kaspersky found a zero-click iMessage campaign on its own staff's iPhones through network monitoring and backup forensics, with traces back to 2019.

Published the TriangleDB analysis (ep. 929), the 2015 Satellite Turla report (ep. 933) and a Patch Tuesday review (ep. 931).

Kaspersky researchers reverse-engineered the attack that hit their own iPhones and presented the full chain at 37C3.

The ban prohibits new sales from 20 July 2024 and updates from 29 September 2024, citing the Russian government's potential influence. Steve is torn because Kaspersky has helped global security, but notes AV runs in the kernel.

After the Commerce Department ban, Kaspersky silently replaced its software on US machines with UltraAV (Pango Group). Steve reviews its record of exposing major state malware and laments the geopolitical fragmentation.

Kaspersky found win32k zero-days, ShadowHammer and TajMahal, and its antivirus clashed with Chromecast self-signed certificates.

Its products injected a per-user identifier script into every web page for four years, enabling tracking (SN 728), and its exploit-prevention component caught the Chrome WizardOpium zero-day (SN 739).

Kaspersky reported stalkerware statistics, the Operation PowerFall attack, and RDP brute-force surges.

A BuzzFeed report alleged Russian state influence over its cloud network; Kaspersky argued the ban was an unconstitutional bill of attainder.

Kaspersky set up a no-ransom service after acquiring decryption keys for CoinVault.

Reuters ex-employees alleged false-positive seeding (denied); Tavis Ormandy later found easily exploitable bugs in its products.

Its HTTPS-intercepting proxy breaks certificate validation, a Windows patch caused blue screens with its software, and its statistics put Java in half of exploit-based attacks.

# Related

* [SparkCat](sparkcat.md)
* [Operation Triangulation](operation-triangulation.md)
* [TriangleDB](triangledb.md)
* [Apple](apple.md)
* [Technology decoupling](../concepts/technology-decoupling.md)
* [TajMahal](tajmahal.md)
* [ASUS Live Update](asus-live-update.md)
* [Volodya](volodya.md)
* [Google](google.md)
* [Chrome](chrome.md)
* [RDP brute force and account lockout](../concepts/rdp-brute-force.md)
* [CoinVault](coinvault.md)
* [Tavis Ormandy](tavis-ormandy.md)

# Mentioned in

* [SN 1012 - Hiding School Cyberattacks](../sources/sn-1012.md)
* [SN 0926 - Windows Platform Binary Table](../sources/sn-0926.md)
* [SN 0929 - Operation Triangle](../sources/sn-0929.md)
* [SN 0931 - SATELLITE INSECURITY, PART 1](../sources/sn-0931.md)
* [SN 0933 - TETRA:BURST](../sources/sn-0933.md)
* [SN 0955 - The Mystery of CVE-2023-38606](../sources/sn-0955.md)
* [SN 0956 - The Inside Tracks](../sources/sn-0956.md)
* [SN 0980 - The Mixed Blessing of a Crappy PRNG](../sources/sn-0980.md)
* [SN 0985 - Platform Key Disclosure](../sources/sn-0985.md)
* [SN 0993 - Kaspersky Exits the U.S.](../sources/sn-0993.md)
* [SN 0995 - uBlock Origin & Manifest V3](../sources/sn-0995.md)
* [SN 0704 - Careers in Bug Hunting](../sources/sn-0704.md)
* [SN 0706 - Open Source eVoting](../sources/sn-0706.md)
* [SN 0707 - Tesla, Pwned](../sources/sn-0707.md)
* [SN 0710 - Dragonblood](../sources/sn-0710.md)
* [SN 0713 - Post-Coinhive Cryptojacking](../sources/sn-0713.md)
* [SN 0728 - The KNOB Is Broken](../sources/sn-0728.md)
* [SN 0739 - BlueKeep and DoH](../sources/sn-0739.md)
* [SN 0775 - Tsunami](../sources/sn-0775.md)
* [SN 0780 - Microsoft's 0-Day Folly](../sources/sn-0780.md)
* [SN 0781 - SpiKey](../sources/sn-0781.md)
* [SN 647 - The Dark Caracal](../sources/sn-0647.md)
* [SN 650 - Cryptocurrency Antics](../sources/sn-0650.md)
* [SN 503 - Listener Feedback #210](../sources/sn-0503.md)
* [SN 0521 - Security Is Difficult](../sources/sn-0521.md)
* [SN 0527 - Listener Feedback #219](../sources/sn-0527.md)
* [SN 0400 - VPN Solutions](../sources/sn-0400.md)
* [SN 0402 - BitTorrent Sync](../sources/sn-0402.md)

# Citations

[1] [SN 1012 - Hiding School Cyberattacks](../sources/sn-1012.md)
[2] [SN 0926 - Windows Platform Binary Table](../sources/sn-0926.md)
[3] [SN 0929 - Operation Triangle](../sources/sn-0929.md)
[4] [SN 0931 - SATELLITE INSECURITY, PART 1](../sources/sn-0931.md)
[5] [SN 0933 - TETRA:BURST](../sources/sn-0933.md)
[6] [SN 0955 - The Mystery of CVE-2023-38606](../sources/sn-0955.md)
[7] [SN 0956 - The Inside Tracks](../sources/sn-0956.md)
[8] [SN 0980 - The Mixed Blessing of a Crappy PRNG](../sources/sn-0980.md)
[9] [SN 0985 - Platform Key Disclosure](../sources/sn-0985.md)
[10] [SN 0993 - Kaspersky Exits the U.S.](../sources/sn-0993.md)
[11] [SN 0995 - uBlock Origin & Manifest V3](../sources/sn-0995.md)
[12] [SN 0704 - Careers in Bug Hunting](../sources/sn-0704.md)
[13] [SN 0706 - Open Source eVoting](../sources/sn-0706.md)
[14] [SN 0707 - Tesla, Pwned](../sources/sn-0707.md)
[15] [SN 0710 - Dragonblood](../sources/sn-0710.md)
[16] [SN 0713 - Post-Coinhive Cryptojacking](../sources/sn-0713.md)
[17] [SN 0728 - The KNOB Is Broken](../sources/sn-0728.md)
[18] [SN 0739 - BlueKeep and DoH](../sources/sn-0739.md)
[19] [SN 0775 - Tsunami](../sources/sn-0775.md)
[20] [SN 0780 - Microsoft's 0-Day Folly](../sources/sn-0780.md)
[21] [SN 0781 - SpiKey](../sources/sn-0781.md)
[22] [SN 647 - The Dark Caracal](../sources/sn-0647.md)
[23] [SN 650 - Cryptocurrency Antics](../sources/sn-0650.md)
[24] [SN 503 - Listener Feedback #210](../sources/sn-0503.md)
[25] [SN 0521 - Security Is Difficult](../sources/sn-0521.md)
[26] [SN 0527 - Listener Feedback #219](../sources/sn-0527.md)
[27] [SN 0400 - VPN Solutions](../sources/sn-0400.md)
[28] [SN 0402 - BitTorrent Sync](../sources/sn-0402.md)
