---
type: Entity
title: "Apache Struts"
description: "Java web framework behind the 2017 Equifax breach, with recurring OGNL injection bugs."
aliases: ["Struts"]
entity_type: software
tags: [java, security, web-framework]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0867.md, ../sources/sn-0628.md, ../sources/sn-0631.md, ../sources/sn-0637.md, ../sources/sn-0642.md, ../sources/sn-0678.md, ../sources/sn-0679.md, ../sources/sn-0680.md, ../sources/sn-0681.md, ../sources/sn-0682.md]
---

# Apache Struts

# Summary

CVE-2021-31805 showed an earlier OGNL double-evaluation fix was incomplete; Steve advises Struts 2.5.30 or later and avoiding forced OGNL evaluation of untrusted input.

Apache Struts is a Java server-side web framework. A critical flaw patched in March 2017 was exploited within days; Equifax failed to patch for months. Struts and DotNetNuke flaws were also used later to spread Monero miners.

Struts was behind the Equifax breach, and in August 2018 a new core RCE flaw needed urgent upgrades. Scanning started within days and by September the CroniX Monero miner and Mirai variants were exploiting it.

# Related

* [OGNL injection](../concepts/ognl-injection.md)
* [Spring Framework (Spring4Shell)](spring-framework.md)
* [Equifax](equifax.md)
* [Mirai](mirai.md)
* [Cryptomining malware](../concepts/cryptomining-malware.md)

# Mentioned in

* [SN 0867 - A Critical Windows RPC RCE](../sources/sn-0867.md)
* [SN 628 - The Equifax Fiasco](../sources/sn-0628.md)
* [SN 631 - Private Contact Discovery](../sources/sn-0631.md)
* [SN 637 - Schneier on Equifax](../sources/sn-0637.md)
* [SN 642 - BGP](../sources/sn-0642.md)
* [SN 678 - Never a Dull Moment](../sources/sn-0678.md)
* [SN 679 - SonarSnoop](../sources/sn-0679.md)
* [SN 680 - Exploits & Updates](../sources/sn-0680.md)
* [SN 681 - The Browser Extension Ecosystem](../sources/sn-0681.md)
* [SN 682 - SNI Encryption](../sources/sn-0682.md)

# Citations

[1] [SN 0867 - A Critical Windows RPC RCE](../sources/sn-0867.md)
[2] [SN 628 - The Equifax Fiasco](../sources/sn-0628.md)
[3] [SN 631 - Private Contact Discovery](../sources/sn-0631.md)
[4] [SN 637 - Schneier on Equifax](../sources/sn-0637.md)
[5] [SN 642 - BGP](../sources/sn-0642.md)
[6] [SN 678 - Never a Dull Moment](../sources/sn-0678.md)
[7] [SN 679 - SonarSnoop](../sources/sn-0679.md)
[8] [SN 680 - Exploits & Updates](../sources/sn-0680.md)
[9] [SN 681 - The Browser Extension Ecosystem](../sources/sn-0681.md)
[10] [SN 682 - SNI Encryption](../sources/sn-0682.md)
