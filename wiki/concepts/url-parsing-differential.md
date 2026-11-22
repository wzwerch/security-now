---
type: Concept
title: "URL parsing differentials"
description: "Different URL parsers disagreeing on the same input cause security bugs."
tags: [security-now]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0853.md]
---

# URL parsing differentials

# Summary

Team82 and Snyk studied 16 libraries; confusion over schemes, slashes, backslashes and encoding gave SSRF, open redirect and filter bypass. Log4j's first JNDI fix failed for this reason.

# Related

* [Open redirect](open-redirect.md)
* [Apache Log4j](../entities/log4j.md)

# Mentioned in

* [SN 0853 - URL Parsing Vulnerabilities](../sources/sn-0853.md)

# Citations

[1] [SN 0853 - URL Parsing Vulnerabilities](../sources/sn-0853.md)
