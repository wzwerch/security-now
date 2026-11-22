---
type: Concept
title: "Cross-site scripting"
description: "Injecting script via unescaped user input echoed back by a page."
aliases: ["XSS"]
tags: [web]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0578.md, ../sources/sn-0590.md, ../sources/sn-0595.md]
---

# Cross-site scripting

# Summary

GRC had a flaw where a not-found transaction ID was echoed unescaped; a crawler could bypass the form's length limit. Fix was escaping output characters plus Content Security Policy.

Yahoo Mail and McDonald's examples (SN 590, 595).

# Related

* [Content Security Policy](content-security-policy.md)
* [Tinfoil Security](../entities/tinfoil-security.md)
* [SQL injection](sql-injection.md)
* [Same-origin policy](same-origin-policy.md)

# Mentioned in

* [SN 0578 - GRC's XSS Adventure](../sources/sn-0578.md)
* [SN 0590 - Listener Feedback #245](../sources/sn-0590.md)
* [SN 0595 - What's Up With WhatsApp?](../sources/sn-0595.md)

# Citations

[1] [SN 0578 - GRC's XSS Adventure](../sources/sn-0578.md)
[2] [SN 0590 - Listener Feedback #245](../sources/sn-0590.md)
[3] [SN 0595 - What's Up With WhatsApp?](../sources/sn-0595.md)
