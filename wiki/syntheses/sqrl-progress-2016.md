---
type: Synthesis
title: "SQRL progress in 2016"
description: "Design decisions and features added while Steve finished SQRL."
tags: [authentication, security-now, sqrl]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0570.md, ../sources/sn-0571.md, ../sources/sn-0576.md, ../sources/sn-0577.md, ../sources/sn-0582.md]
---

# SQRL progress in 2016

# Overview

Design decisions and features added while Steve finished SQRL.

# Timeline

* **#570 (2016-07-26)** — Alt IDs allow several identities per site, a static-secret feature enables server-side encryption the site cannot read, and local SQRL passwords need not be as strong. ([source](../sources/sn-0570.md))
* **#571 (2016-08-02)** — Steve explains how phishing defeats every MFA and how SQRL uses IP matching, then removes localhost client-provided-session plumbing because of Microsoft restrictions. ([source](../sources/sn-0571.md))
* **#576 (2016-09-06)** — The client will self-install via a single small EXE. ([source](../sources/sn-0576.md))
* **#577 (2016-09-13)** — SQRL protocol carries a version field for future crypto changes. ([source](../sources/sn-0577.md))
* **#582 (2016-10-18)** — Steve keeps no list of visited sites for rekeying because it would help an attacker. ([source](../sources/sn-0582.md))

# Related

* [SQRL](../entities/sqrl.md)
* [Client Provided Session](../concepts/client-provided-session.md)
* [Gibson Research Corporation](../entities/grc.md)

# Citations

[1] [SN 0570 - Listener Feedback #238](../sources/sn-0570.md)
[2] [SN 0571 - Phishing & Filtering](../sources/sn-0571.md)
[3] [SN 0576 - Flip Feng Shui](../sources/sn-0576.md)
[4] [SN 0577 - Listener Feedback #239](../sources/sn-0577.md)
[5] [SN 0582 - Listener Feedback #241](../sources/sn-0582.md)
