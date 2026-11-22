---
type: Concept
title: "goto fail bug"
description: "Apple TLS certificate-verification flaw from a duplicated line."
tags: [security-now]
timestamp: 2026-11-15T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0444.md, ../sources/sn-0445.md]
---

# goto fail bug

# Summary

A duplicated goto statement made the signature check return success, disabling server-key verification in iOS and OS X.

# Related

* [Apple](../entities/apple.md)

# Mentioned in

* [SN 0444 - Goto: Fail](../sources/sn-0444.md)
* [SN 0445 - Listener Feedback #184](../sources/sn-0445.md)

# Citations

[1] [SN 0444 - Goto: Fail](../sources/sn-0444.md)
[2] [SN 0445 - Listener Feedback #184](../sources/sn-0445.md)
