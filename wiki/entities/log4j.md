---
type: Entity
title: "Apache Log4j"
description: "Widely used open-source Java logging library behind the Log4Shell crisis."
aliases: ["Log4Shell", "Log4j 2"]
entity_type: software
tags: [java, log4j]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0849.md, ../sources/sn-0850.md, ../sources/sn-0852.md, ../sources/sn-0853.md, ../sources/sn-0854.md, ../sources/sn-0855.md, ../sources/sn-0856.md]
---

# Apache Log4j

# Summary

Log4j 2 is a Java logging framework from the Apache Software Foundation. Its default message-lookup feature, including JNDI lookups, made CVE-2021-44228 (Log4Shell, CVSS 10.0) remotely exploitable by getting a crafted string logged. Fixes arrived as 2.15.0, 2.16.0, 2.17.0 and 2.17.1 over about three weeks, and remediation was slowed by deep transitive dependencies.

# Related

* [Apache Software Foundation](apache-software-foundation.md)
* [JNDI injection](../concepts/jndi-injection.md)
* [Transitive dependency depth](../concepts/software-dependency-tree.md)
* [Cobalt Strike](cobalt-strike.md)

# Mentioned in

* [SN 0849 - Log4j & Log4Shell](../sources/sn-0849.md)
* [SN 0850 - It's a Log4j Christmas](../sources/sn-0850.md)
* [SN 0852 - December 33rd](../sources/sn-0852.md)
* [SN 0853 - URL Parsing Vulnerabilities](../sources/sn-0853.md)
* [SN 0854 - Anatomy of a Log4j Exploit](../sources/sn-0854.md)
* [SN 0855 - Inside the NetUSB Hack](../sources/sn-0855.md)
* [SN 0856 - The "Topics" API](../sources/sn-0856.md)

# Citations

[1] [SN 0849 - Log4j & Log4Shell](../sources/sn-0849.md)
[2] [SN 0850 - It's a Log4j Christmas](../sources/sn-0850.md)
[3] [SN 0852 - December 33rd](../sources/sn-0852.md)
[4] [SN 0853 - URL Parsing Vulnerabilities](../sources/sn-0853.md)
[5] [SN 0854 - Anatomy of a Log4j Exploit](../sources/sn-0854.md)
[6] [SN 0855 - Inside the NetUSB Hack](../sources/sn-0855.md)
[7] [SN 0856 - The "Topics" API](../sources/sn-0856.md)
