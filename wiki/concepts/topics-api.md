---
type: Concept
title: "Topics API"
description: "Google's browser-side interest signals that replace cookie-based tracking in the Privacy Sandbox."
aliases: ["Privacy Sandbox"]
tags: [security-now]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0935.md, ../sources/sn-0936.md, ../sources/sn-0937.md, ../sources/sn-0938.md, ../sources/sn-0939.md, ../sources/sn-0856.md]
---

# Topics API

# Summary

The browser maps visited sites to a roughly 350-topic taxonomy, keeps three weekly epochs, and tells each calling site at most one topic per week with noise and filtering. Rolled out in Chrome 115 and Android in 2023.

The browser computes five top topics a week locally from a 350-item taxonomy, adds one random topic, and returns one topic per past week filtered by prior caller observation.

# Related

* [Chrome](../entities/chrome.md)
* [Global Privacy Control](global-privacy-control.md)
* [Browser fingerprinting](browser-fingerprinting.md)
* [Privacy Sandbox](privacy-sandbox.md)

# Mentioned in

* [SN 0935 - "Topics" Arrives](../sources/sn-0935.md)
* [SN 0936 - When Heuristics Backfire](../sources/sn-0936.md)
* [SN 0937 - The Man in the Middle](../sources/sn-0937.md)
* [SN 0938 - Apple Says No](../sources/sn-0938.md)
* [SN 0939 - LastMess](../sources/sn-0939.md)
* [SN 0856 - The "Topics" API](../sources/sn-0856.md)

# Citations

[1] [SN 0935 - "Topics" Arrives](../sources/sn-0935.md)
[2] [SN 0936 - When Heuristics Backfire](../sources/sn-0936.md)
[3] [SN 0937 - The Man in the Middle](../sources/sn-0937.md)
[4] [SN 0938 - Apple Says No](../sources/sn-0938.md)
[5] [SN 0939 - LastMess](../sources/sn-0939.md)
[6] [SN 0856 - The "Topics" API](../sources/sn-0856.md)
