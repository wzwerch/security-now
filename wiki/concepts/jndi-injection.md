---
type: Concept
title: "JNDI injection"
description: "Abuse of Java Naming and Directory Interface lookups to load remote classes."
tags: [security-now]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0849.md, ../sources/sn-0850.md, ../sources/sn-0853.md]
---

# JNDI injection

# Summary

Log4Shell and the H2 database flaw both stemmed from attacker-controlled strings reaching JNDI lookups over LDAP and similar protocols. Mitigation is disabling lookups, not filtering strings.

# Related

* [Apache Log4j](../entities/log4j.md)
* [H2 Database Engine](../entities/h2-database.md)

# Mentioned in

* [SN 0849 - Log4j & Log4Shell](../sources/sn-0849.md)
* [SN 0850 - It's a Log4j Christmas](../sources/sn-0850.md)
* [SN 0853 - URL Parsing Vulnerabilities](../sources/sn-0853.md)

# Citations

[1] [SN 0849 - Log4j & Log4Shell](../sources/sn-0849.md)
[2] [SN 0850 - It's a Log4j Christmas](../sources/sn-0850.md)
[3] [SN 0853 - URL Parsing Vulnerabilities](../sources/sn-0853.md)
