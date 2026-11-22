---
type: Concept
title: "Branch predictor side channel"
description: "Using shared branch-prediction state to leak kernel addresses."
tags: [cpu]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0584.md]
---

# Branch predictor side channel

# Summary

Researchers probed the shared branch target table to defeat ASLR in about 50 ms (SN 584); separate tables per privilege level was one proposed fix.

# Related

* [Address space layout randomization](address-space-layout-randomization.md)
* [Side-channel attack](side-channel-attack.md)

# Mentioned in

* [SN 0584 - Listener Feedback #242](../sources/sn-0584.md)

# Citations

[1] [SN 0584 - Listener Feedback #242](../sources/sn-0584.md)
