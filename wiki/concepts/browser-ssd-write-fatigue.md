---
type: Concept
title: "Browser SSD write fatigue"
description: "Browsers rewriting session recovery data constantly and wearing out SSDs."
aliases: ["session store writes"]
tags: [browser, ssd]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0580.md, ../sources/sn-0582.md]
---

# Browser SSD write fatigue

# Summary

Firefox rewrites its whole session file every 15 seconds by default and Chrome behaves similarly, producing 10 to 24 GB of writes per day. Mitigation is a longer sessionstore interval, moving the profile to a non-SSD drive via profiles.ini, or a RAM disk.

# Related

* [SSD data retention](ssd-data-retention.md)
* [SpinRite](../entities/spinrite.md)
* [Firefox](../entities/firefox.md)
* [Chrome](../entities/chrome.md)

# Mentioned in

* [SN 0580 - Listener Feedback #240](../sources/sn-0580.md)
* [SN 0582 - Listener Feedback #241](../sources/sn-0582.md)

# Citations

[1] [SN 0580 - Listener Feedback #240](../sources/sn-0580.md)
[2] [SN 0582 - Listener Feedback #241](../sources/sn-0582.md)
