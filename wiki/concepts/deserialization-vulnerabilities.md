---
type: Concept
title: "Insecure deserialization"
description: "Flaws from trusting serialized data when rebuilding objects."
tags: [java, rce, vulnerability]
timestamp: 2026-11-22T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0800.md, ../sources/sn-0812.md, ../sources/sn-0707.md, ../sources/sn-0651.md, ../sources/sn-1102.md]
---

# Insecure deserialization

# Summary

Seen in Zend/Laminas, Yii and SolarWinds Orion; on the OWASP Top 10.

TCPDF's phar-based flaw is an example.

Jenkins mining campaign relied on an old Java flaw.

Steve recalls PHP's long history of unserialize flaws when introducing PHP2Shell (#1102).

# Related

* [PHP](../entities/php.md)
* [SolarWinds](../entities/solarwinds.md)
* [TCPDF](../entities/tcpdf.md)
* [Jenkins](../entities/jenkins.md)

# Mentioned in

* [SN 0800 - SolarBlizzard](../sources/sn-0800.md)
* [SN 0812 - GIT Me Some PHP](../sources/sn-0812.md)
* [SN 0707 - Tesla, Pwned](../sources/sn-0707.md)
* [SN 651 - Russian Meddling Technology](../sources/sn-0651.md)
* [SN 1102 - A Strategic Plug Pull](../sources/sn-1102.md)

# Citations

[1] [SN 0800 - SolarBlizzard](../sources/sn-0800.md)
[2] [SN 0812 - GIT Me Some PHP](../sources/sn-0812.md)
[3] [SN 0707 - Tesla, Pwned](../sources/sn-0707.md)
[4] [SN 651 - Russian Meddling Technology](../sources/sn-0651.md)
[5] [SN 1102 - A Strategic Plug Pull](../sources/sn-1102.md)
