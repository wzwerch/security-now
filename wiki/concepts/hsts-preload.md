---
type: Concept
title: "HSTS and the preload list"
description: "Mechanism forcing browsers to use HTTPS."
aliases: ["HSTS"]
tags: [browser, security-now, tls]
timestamp: 2026-11-15T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0909.md, ../sources/sn-0910.md, ../sources/sn-0513.md, ../sources/sn-0496.md]
---

# HSTS and the preload list

# Summary

Strict-Transport-Security headers plus the browser preload list solve first-contact interception; 40 TLDs including .dev, .app and .bank are preloaded entirely. Brave adopted HTTPS-by-default with a short exception list.

Long durations bind future domain owners; includeSubDomains is optional.

Closes the first-visit gap; submit at hstspreload.appspot.com, inspect with chrome://net-internals/#hsts.

# Related

* [Secure by default](secure-by-default.md)
* [Wikipedia](../entities/wikipedia.md)
* [HTTP Strict Transport Security](http-strict-transport-security.md)

# Mentioned in

* [SN 0909 - How ESXi Fell](../sources/sn-0909.md)
* [SN 0910 - Ascon](../sources/sn-0910.md)
* [SN 0513 - Listener Feedback #215](../sources/sn-0513.md)
* [SN 0496 - Listener Feedback #207](../sources/sn-0496.md)

# Citations

[1] [SN 0909 - How ESXi Fell](../sources/sn-0909.md)
[2] [SN 0910 - Ascon](../sources/sn-0910.md)
[3] [SN 0513 - Listener Feedback #215](../sources/sn-0513.md)
[4] [SN 0496 - Listener Feedback #207](../sources/sn-0496.md)
