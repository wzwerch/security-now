---
type: Concept
title: "RC4"
description: "Stream cipher once recommended against BEAST, then phased out."
aliases: ["RC4"]
tags: [security, security-now]
timestamp: 2026-11-15T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0501.md, ../sources/sn-0503.md, ../sources/sn-0505.md, ../sources/sn-0506.md, ../sources/sn-0515.md, ../sources/sn-0517.md, ../sources/sn-0523.md, ../sources/sn-0478.md, ../sources/sn-0479.md]
---

# RC4

# Summary

Banks kept it first as a BEAST mitigation; browsers and SSL Labs moved to disable it.

Improved bias attacks cut recovery effort to about 75 hours, and Chrome, Mozilla and Microsoft announced removal around early 2016; Firefox had already disabled it by default.

Biased early output made it weak; Spritz is its redesign.

# Related

* [Cipher suite ordering](cipher-suite-ordering.md)
* [TLS 1.3](tls-1-3.md)
* [Spritz](../entities/spritz.md)

# Mentioned in

* [SN 0501 - Listener Feedback #209](../sources/sn-0501.md)
* [SN 503 - Listener Feedback #210](../sources/sn-0503.md)
* [SN 0505 - Listener Feedback #211](../sources/sn-0505.md)
* [SN 0506 - Law Enforcement Backdoors](../sources/sn-0506.md)
* [SN 0515 - A Crazy News Week!](../sources/sn-0515.md)
* [SN 0517 - Listener Feedback #216](../sources/sn-0517.md)
* [SN 0523 - uBlock Origin](../sources/sn-0523.md)
* [SN 0478 - Poodle Bites](../sources/sn-0478.md)
* [SN 0479 - Listener Feedback #199](../sources/sn-0479.md)

# Citations

[1] [SN 0501 - Listener Feedback #209](../sources/sn-0501.md)
[2] [SN 503 - Listener Feedback #210](../sources/sn-0503.md)
[3] [SN 0505 - Listener Feedback #211](../sources/sn-0505.md)
[4] [SN 0506 - Law Enforcement Backdoors](../sources/sn-0506.md)
[5] [SN 0515 - A Crazy News Week!](../sources/sn-0515.md)
[6] [SN 0517 - Listener Feedback #216](../sources/sn-0517.md)
[7] [SN 0523 - uBlock Origin](../sources/sn-0523.md)
[8] [SN 0478 - Poodle Bites](../sources/sn-0478.md)
[9] [SN 0479 - Listener Feedback #199](../sources/sn-0479.md)
