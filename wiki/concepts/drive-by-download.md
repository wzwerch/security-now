---
type: Concept
title: "Drive-by download"
description: "File downloads triggered by page script without user interaction."
tags: [browser]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0769.md, ../sources/sn-0770.md]
---

# Drive-by download

# Summary

Confiant showed that script can create and click hidden links, and half of major browsers honored such downloads from cross-origin iframes. Chrome 83 blocks them only from sandboxed iframes; Firefox always prompts.

# Related

* [Sandboxing](sandboxing.md)
* [Supply chain attack](supply-chain-attack.md)

# Mentioned in

* [SN 0769 - Zoom's E2EE Design](../sources/sn-0769.md)
* [SN 0770 - Zoom's E2EE Debacle](../sources/sn-0770.md)

# Citations

[1] [SN 0769 - Zoom's E2EE Design](../sources/sn-0769.md)
[2] [SN 0770 - Zoom's E2EE Debacle](../sources/sn-0770.md)
