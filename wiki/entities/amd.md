---
type: Entity
title: "AMD"
description: "CPU maker; not vulnerable to Meltdown, and hit by the CTS Labs chipset flaw claims in 2018."
aliases: ["Advanced Micro Devices"]
entity_type: organization
tags: [cpu]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0877.md, ../sources/sn-0880.md, ../sources/sn-0757.md, ../sources/sn-0644.md, ../sources/sn-0654.md, ../sources/sn-0655.md, ../sources/sn-0659.md, ../sources/sn-0664.md]
---

# AMD

# Summary

AMD Zen 1, 1+, 2 and 3 parts were affected by Hertzbleed and RetBleed; RetBleed leaked about 3,900 bytes per second on Zen 2.

Graz University researchers showed AMD's L1D way predictor leaks memory access patterns across microarchitectures from 2011 to 2019. AMD argued these were not new speculation attacks.

AMD processors were never vulnerable to Meltdown and needed microcode help for Spectre. In March 2018 CTS Labs published 13 flaws in the Ryzen and EPYC security processor and the Promontory chipset built by ASMedia, giving AMD only a day of notice; AMD promised firmware fixes.

AMD released Spectre variant 2 microcode for chips since the 2011 Bulldozer line, while the Ryzenfall-family flaws awaited fixes; AMD, ARM and Intel were all affected by variant 4.

# Related

* [Intel](intel.md)
* [RetBleed](../concepts/retbleed.md)
* [Take A Way cache way predictor attacks](../concepts/cache-way-predictor-attack.md)
* [Side-channel attack](../concepts/side-channel-attack.md)
* [CTS Labs](cts-labs.md)
* [ASMedia](asmedia.md)
* [Speculative Store Bypass (Spectre variant 4)](../concepts/speculative-store-bypass.md)

# Mentioned in

* [SN 0877 - The Hertzbleed Attack](../sources/sn-0877.md)
* [SN 0880 - RetBleed](../sources/sn-0880.md)
* [SN 0757 - The Fuzzy Bench](../sources/sn-0757.md)
* [SN 644 - NSA Fingerprints](../sources/sn-0644.md)
* [SN 654 - AMD Chipset Disaster](../sources/sn-0654.md)
* [SN 655 - Pwn2Own 2018](../sources/sn-0655.md)
* [SN 659 - Never a Dull Moment](../sources/sn-0659.md)
* [SN 664 - SpectreNG Revealed](../sources/sn-0664.md)

# Citations

[1] [SN 0877 - The Hertzbleed Attack](../sources/sn-0877.md)
[2] [SN 0880 - RetBleed](../sources/sn-0880.md)
[3] [SN 0757 - The Fuzzy Bench](../sources/sn-0757.md)
[4] [SN 644 - NSA Fingerprints](../sources/sn-0644.md)
[5] [SN 654 - AMD Chipset Disaster](../sources/sn-0654.md)
[6] [SN 655 - Pwn2Own 2018](../sources/sn-0655.md)
[7] [SN 659 - Never a Dull Moment](../sources/sn-0659.md)
[8] [SN 664 - SpectreNG Revealed](../sources/sn-0664.md)
