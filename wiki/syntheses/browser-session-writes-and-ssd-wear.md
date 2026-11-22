---
type: Synthesis
title: "Browser session writes and SSD wear"
description: "Firefox and Chrome constantly rewrite session data, consuming SSD endurance."
tags: [browser, security-now, ssd]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0580.md, ../sources/sn-0582.md]
---

# Browser session writes and SSD wear

# Overview

Firefox and Chrome constantly rewrite session data, consuming SSD endurance.

# Timeline

* **#580 (2016-10-04)** — A report shows Firefox writing 10-12 GB per day to recovery.js and Chrome over 24 GB; Steve raises the session interval. ([source](../sources/sn-0580.md))
* **#582 (2016-10-18)** — Steve plans to move browser profiles to a spinning drive via profiles.ini or use a RAM disk. ([source](../sources/sn-0582.md))

# Related

* [Browser SSD write fatigue](../concepts/browser-ssd-write-fatigue.md)
* [SpinRite](../entities/spinrite.md)
* [Firefox](../entities/firefox.md)

# Citations

[1] [SN 0580 - Listener Feedback #240](../sources/sn-0580.md)
[2] [SN 0582 - Listener Feedback #241](../sources/sn-0582.md)
