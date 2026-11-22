---
type: Synthesis
title: "Windows Secure Time Seeding clock jumps"
description: "Heuristic time setting that misfires."
tags: [security-now, windows]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0936.md, ../sources/sn-0937.md, ../sources/sn-0938.md]
---

# Windows Secure Time Seeding clock jumps

# Overview

Heuristic time setting that misfires.

# Timeline

* **#936 (2023-08-22)** — Ars-reported Norwegian outage; Steve explains the heuristic. ([source](../sources/sn-0936.md))
* **#937 (2023-08-29)** — TLS gmt_unix_time was never required. ([source](../sources/sn-0937.md))
* **#938 (2023-09-05)** — Listeners attribute it to cost-cutting. ([source](../sources/sn-0938.md))

# Related

* [Secure Time Seeding](../concepts/secure-time-seeding.md)
* [OpenSSL](../entities/openssl.md)
* [Microsoft](../entities/microsoft.md)

# Citations

[1] [SN 0936 - When Heuristics Backfire](../sources/sn-0936.md)
[2] [SN 0937 - The Man in the Middle](../sources/sn-0937.md)
[3] [SN 0938 - Apple Says No](../sources/sn-0938.md)
