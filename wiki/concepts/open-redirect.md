---
type: Concept
title: "Open redirect"
description: "Redirecting users to attacker-chosen URLs after login or logout."
tags: [security-now, web]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0853.md, ../sources/sn-0567.md]
---

# Open redirect

# Summary

Parsing mismatches let a Ruby gem called Clearance be tricked into redirecting to attacker sites.

Open redirects are common in login flows and required by OAuth. In StartEncrypt's validation, following redirects to a different host let attackers prove control of domains like Google they did not own.

# Related

* [URL parsing differentials](url-parsing-differential.md)
* [StartEncrypt](../entities/startencrypt.md)

# Mentioned in

* [SN 0853 - URL Parsing Vulnerabilities](../sources/sn-0853.md)
* [SN 0567 - Hacking Certificates](../sources/sn-0567.md)

# Citations

[1] [SN 0853 - URL Parsing Vulnerabilities](../sources/sn-0853.md)
[2] [SN 0567 - Hacking Certificates](../sources/sn-0567.md)
