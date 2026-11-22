---
type: Concept
title: "Dependency confusion"
description: "Attack where public packages named like internal ones get pulled into builds."
aliases: ["namespace confusion"]
tags: [security, supply-chain]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0807.md, ../sources/sn-0809.md, ../sources/sn-0810.md, ../sources/sn-0864.md, ../sources/sn-0865.md, ../sources/sn-0869.md]
---

# Dependency confusion

# Summary

Package managers that prefer higher version numbers across public and private indexes can be tricked into installing attacker code. Mitigations: single index, reserved names, pinned sources, scoped packages.

218 packages mimicking the @azure scope, then RED-LILI's hundreds of automated packages, plus OpenSSF scan results with inflated version numbers.

# Related

* [Supply chain attack](supply-chain-attack.md)
* [Code signing](code-signing.md)
* [Alex Birsan](../entities/alex-birsan.md)
* [Typosquatting](typosquatting.md)

# Mentioned in

* [SN 0807 - Dependency Confusion:  The Build Chain Hack](../sources/sn-0807.md)
* [SN 0809 - Hafnium](../sources/sn-0809.md)
* [SN 0810 - ProxyLogon](../sources/sn-0810.md)
* [SN 0864 - Targeted Exploitation](../sources/sn-0864.md)
* [SN 0865 - Port Knocking](../sources/sn-0865.md)
* [SN 0869 - Global Privacy Control](../sources/sn-0869.md)

# Citations

[1] [SN 0807 - Dependency Confusion:  The Build Chain Hack](../sources/sn-0807.md)
[2] [SN 0809 - Hafnium](../sources/sn-0809.md)
[3] [SN 0810 - ProxyLogon](../sources/sn-0810.md)
[4] [SN 0864 - Targeted Exploitation](../sources/sn-0864.md)
[5] [SN 0865 - Port Knocking](../sources/sn-0865.md)
[6] [SN 0869 - Global Privacy Control](../sources/sn-0869.md)
