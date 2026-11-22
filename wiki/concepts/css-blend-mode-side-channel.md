---
type: Concept
title: "CSS blend-mode pixel timing leak"
description: "Timing differences in CSS compositing reveal pixels of cross-origin iframes."
tags: [browser, side-channel]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0666.md]
---

# CSS blend-mode pixel timing leak

# Summary

Browsers fixed it by making Skia compositing constant time, which also sped it up.

# Related

* [Side-channel attack](side-channel-attack.md)

# Mentioned in

* [SN 666 - Certificate Transparency](../sources/sn-0666.md)

# Citations

[1] [SN 666 - Certificate Transparency](../sources/sn-0666.md)
