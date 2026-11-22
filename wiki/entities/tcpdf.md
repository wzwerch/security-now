---
type: Entity
title: "TCPDF"
description: "Popular PHP PDF-generation library with a deserialization flaw."
entity_type: software
tags: [library, php]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0707.md]
---

# TCPDF

# Summary

TCPDF versions before 6.2.22 allowed PHP object deserialization through the phar stream wrapper when attacker data reached PDF generation, enabling remote code execution; a fix in 6.2.20 briefly reintroduced an earlier bug.

# Related

* [Insecure deserialization](../concepts/deserialization-vulnerabilities.md)

# Mentioned in

* [SN 0707 - Tesla, Pwned](../sources/sn-0707.md)

# Citations

[1] [SN 0707 - Tesla, Pwned](../sources/sn-0707.md)
