---
type: Synthesis
title: "Log4Shell and the Log4j crisis"
description: "The CVSS 10.0 Apache Log4j flaw and its two-month aftermath."
tags: [java, log4j, security-now]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0849.md, ../sources/sn-0850.md, ../sources/sn-0852.md, ../sources/sn-0853.md, ../sources/sn-0854.md, ../sources/sn-0855.md, ../sources/sn-0856.md]
---

# Log4Shell and the Log4j crisis

# Overview

The CVSS 10.0 Apache Log4j flaw and its two-month aftermath.

# Timeline

* **#849 (2021-12-14)** — Log4Shell (CVE-2021-44228) explained: default lookups and JNDI let any logged string run remote code. Exploitation predated disclosure by nine days; Quebec took about 4,000 sites offline. ([source](../sources/sn-0849.md))
* **#850 (2021-12-21)** — Follow-up fixes 2.16.0 and 2.17.0 (CVE-2021-45046, CVE-2021-45105); Google found 35,863 affected Maven packages; Khonsari ransomware and Conti jumped on it. ([source](../sources/sn-0850.md))
* **#852 (2022-01-04)** — A fifth fix, 2.17.1, covered a configuration-based code execution flaw; Defender's rushed scanner raised false alerts; China disciplined Alibaba Cloud. ([source](../sources/sn-0852.md))
* **#853 (2022-01-11)** — CISA saw scanning and miners but no confirmed federal breaches; H2 database flaw shared the root cause; FTC threatened enforcement; URL parsing explained why the first fix failed. ([source](../sources/sn-0853.md))
* **#854 (2022-01-18)** — Pentagon and DHS bug bounties pivoted to Log4j; Check Point dissected Iranian APT35's exploit chain. ([source](../sources/sn-0854.md))
* **#855 (2022-01-25)** — Background noise continued: SolarWinds Serv-U and Zyxel were targeted by ransomware, nation-state and botnet actors. ([source](../sources/sn-0855.md))
* **#856 (2022-02-01)** — Real exploitation remained rare because each application needed customization, until public guides enabled attacks on UniFi controllers. ([source](../sources/sn-0856.md))

# Related

* [Apache Log4j](../entities/log4j.md)
* [Apache Software Foundation](../entities/apache-software-foundation.md)
* [APT35](../entities/apt35.md)
* [Conti](../entities/conti.md)
* [JNDI injection](../concepts/jndi-injection.md)

# Citations

[1] [SN 0849 - Log4j & Log4Shell](../sources/sn-0849.md)
[2] [SN 0850 - It's a Log4j Christmas](../sources/sn-0850.md)
[3] [SN 0852 - December 33rd](../sources/sn-0852.md)
[4] [SN 0853 - URL Parsing Vulnerabilities](../sources/sn-0853.md)
[5] [SN 0854 - Anatomy of a Log4j Exploit](../sources/sn-0854.md)
[6] [SN 0855 - Inside the NetUSB Hack](../sources/sn-0855.md)
[7] [SN 0856 - The "Topics" API](../sources/sn-0856.md)
