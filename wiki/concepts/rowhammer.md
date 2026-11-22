---
type: Concept
title: "Rowhammer"
description: "DRAM bit-flip attack; TRRespass showed Target Row Refresh defenses on DDR4 are bypassable."
aliases: ["Half-Double", "TRRespass"]
tags: [dram, hardware, security-now]
timestamp: 2026-11-15T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1017.md, ../sources/sn-1044.md, ../sources/sn-0930.md, ../sources/sn-0845.md, ../sources/sn-0882.md, ../sources/sn-0705.md, ../sources/sn-0706.md, ../sources/sn-0759.md, ../sources/sn-0498.md, ../sources/sn-0499.md]
---

# Rowhammer

# Summary

First shown in 2014, mitigations (TRR, ECC, faster refresh) were repeatedly bypassed, affecting DDR3 through DDR5 and ARM, yet no confirmed in-the-wild attacks. FLIPPYR.AM measures real-world susceptibility.

Google found TRR and ECC mitigations are probabilistic and bypassable; a JEDEC standard called PRAC will arrive in future DDR5 and LPDDR6. Steve calls it a kludge for a density problem known since 2014.

Episode 930 covers the Centauri paper turning bit-flip patterns into a stable DRAM fingerprint.

Blacksmith used frequency-based access patterns to defeat Target Row Refresh on all tested DDR4 modules.

Half-Double hammers a distance-2 row and uses Target Row Refresh itself as the near aggressor, gaining kernel access on up-to-date Chromebooks in under 45 minutes. Steve: mitigation is not a fix.

SPOILER leaks physical-address hints that make Rowhammer and cache attacks much faster, including from JavaScript.

Six years of Rowhammer research culminated in TRRespass, a black-box fuzzer that found many-sided access patterns flipping bits on 13 of 42 DDR4 modules and on LPDDR4.

Carnegie Mellon found 111 of 129 modules vulnerable; Google built a Native Client sandbox escape and a Linux page-table privilege escalation; ECC memory and hiding pagemap mitigate it.

# Related

* [FLIPPYR.AM](../entities/flippyr-am.md)
* [Google](../entities/google.md)
* [Browser fingerprinting](browser-fingerprinting.md)
* [Side-channel attack](side-channel-attack.md)
* [Speculative execution attacks](speculative-execution.md)
* [Fuzzing](fuzzing.md)
* [Carnegie Mellon University](../entities/carnegie-mellon-university.md)

# Mentioned in

* [SN 1017 - Is YOUR System Vulnerable to Rowhammer?](../sources/sn-1017.md)
* [SN 1044 - The EU's Online Age Verification](../sources/sn-1044.md)
* [SN 0930 - Rowhammer Indelible Fingerprinting](../sources/sn-0930.md)
* [SN 0845 - Blacksmith](../sources/sn-0845.md)
* [SN 0882 - Rowhammer's Nine Lives](../sources/sn-0882.md)
* [SN 0705 - Spoiler](../sources/sn-0705.md)
* [SN 0706 - Open Source eVoting](../sources/sn-0706.md)
* [SN 0759 - TRRespass](../sources/sn-0759.md)
* [SN 0498 - FREAK and RowHammer](../sources/sn-0498.md)
* [SN 0499 - Listener Feedback #208](../sources/sn-0499.md)

# Citations

[1] [SN 1017 - Is YOUR System Vulnerable to Rowhammer?](../sources/sn-1017.md)
[2] [SN 1044 - The EU's Online Age Verification](../sources/sn-1044.md)
[3] [SN 0930 - Rowhammer Indelible Fingerprinting](../sources/sn-0930.md)
[4] [SN 0845 - Blacksmith](../sources/sn-0845.md)
[5] [SN 0882 - Rowhammer's Nine Lives](../sources/sn-0882.md)
[6] [SN 0705 - Spoiler](../sources/sn-0705.md)
[7] [SN 0706 - Open Source eVoting](../sources/sn-0706.md)
[8] [SN 0759 - TRRespass](../sources/sn-0759.md)
[9] [SN 0498 - FREAK and RowHammer](../sources/sn-0498.md)
[10] [SN 0499 - Listener Feedback #208](../sources/sn-0499.md)
