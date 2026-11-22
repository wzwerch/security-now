---
type: Concept
title: "Private API abuse"
description: "Apps calling undocumented platform functions by constructed names."
tags: [ios]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0530.md, ../sources/sn-0532.md]
---

# Private API abuse

# Summary

Objective-C dispatches methods by string, so Apple's static name scans can be bypassed; real vetting needs static binding or privilege checks.

# Related

* [Youmi SDK](../entities/youmi-sdk.md)
* [Attack surface](attack-surface.md)

# Mentioned in

* [SN 0530 - Doing It Wrong](../sources/sn-0530.md)
* [SN 0532 - Verifying iOS App Conduct](../sources/sn-0532.md)

# Citations

[1] [SN 0530 - Doing It Wrong](../sources/sn-0530.md)
[2] [SN 0532 - Verifying iOS App Conduct](../sources/sn-0532.md)
