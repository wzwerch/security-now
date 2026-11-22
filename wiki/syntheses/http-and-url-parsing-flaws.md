---
type: Synthesis
title: "HTTP and URL parsing flaws"
description: "Parser disagreements enabling smuggling and bypasses."
tags: [http, parsing, security-now]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0846.md, ../sources/sn-0853.md]
---

# HTTP and URL parsing flaws

# Overview

Parser disagreements enabling smuggling and bypasses.

# Timeline

* **#846 (2021-11-23)** — HTTP request smuggling explained, with the T-Reqs differential fuzzing study. ([source](../sources/sn-0846.md))
* **#853 (2022-01-11)** — 16 URL parsing libraries disagree; Log4j's first fix failed because of two different parsers. ([source](../sources/sn-0853.md))

# Related

* [HTTP request smuggling](../concepts/http-request-smuggling.md)
* [URL parsing differentials](../concepts/url-parsing-differential.md)

# Citations

[1] [SN 0846 - HTTP REQUEST SMUGGLING](../sources/sn-0846.md)
[2] [SN 0853 - URL Parsing Vulnerabilities](../sources/sn-0853.md)
