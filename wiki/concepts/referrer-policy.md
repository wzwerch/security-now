---
type: Concept
title: "Referrer policy"
description: "Rules controlling how much of the source URL is sent in the Referer header."
aliases: ["Referer header"]
tags: [privacy]
timestamp: 2026-11-15T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0811.md, ../sources/sn-0476.md]
---

# Referrer policy

# Summary

Firefox 87 moved to strict-origin-when-cross-origin, stripping path and query on cross-origin requests.

Moving to HTTPS removes referrers on links to HTTP sites; a meta referrer tag restores or limits it.

# Related

* [Firefox](../entities/firefox.md)

# Mentioned in

* [SN 0811 - What the FLoC?](../sources/sn-0811.md)
* [SN 0476 - Listener Feedback #198](../sources/sn-0476.md)

# Citations

[1] [SN 0811 - What the FLoC?](../sources/sn-0811.md)
[2] [SN 0476 - Listener Feedback #198](../sources/sn-0476.md)
