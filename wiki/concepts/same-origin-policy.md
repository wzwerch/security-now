---
type: Concept
title: "Same-origin policy"
description: "Browser rule isolating content by scheme, host and port."
tags: [browser]
timestamp: 2026-11-15T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0602.md, ../sources/sn-0610.md, ../sources/sn-0473.md, ../sources/sn-0479.md, ../sources/sn-0480.md]
---

# Same-origin policy

# Summary

Firefox Containers add a user context ID to the origin tuple, and an Edge bypass in domainless pages broke the policy in 2017.

The Android AOSP browser bypass broke it; Steve corrected a POODLE statement saying scripts can still send requests cross-origin without reading responses.

# Related

* [Microsoft Edge](../entities/microsoft-edge.md)
* [Firefox](../entities/firefox.md)
* [POODLE](poodle-attack.md)

# Mentioned in

* [SN 602 - Let's Spoof!](../sources/sn-0602.md)
* [SN 610 - Intel's Mismanagement Engine](../sources/sn-0610.md)
* [SN 0473 - Google vs. SHA-1](../sources/sn-0473.md)
* [SN 0479 - Listener Feedback #199](../sources/sn-0479.md)
* [SN 0480 - Listener Feedback #200](../sources/sn-0480.md)

# Citations

[1] [SN 602 - Let's Spoof!](../sources/sn-0602.md)
[2] [SN 610 - Intel's Mismanagement Engine](../sources/sn-0610.md)
[3] [SN 0473 - Google vs. SHA-1](../sources/sn-0473.md)
[4] [SN 0479 - Listener Feedback #199](../sources/sn-0479.md)
[5] [SN 0480 - Listener Feedback #200](../sources/sn-0480.md)
