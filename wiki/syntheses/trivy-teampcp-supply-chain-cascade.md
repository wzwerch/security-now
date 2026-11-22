---
type: Synthesis
title: "Trivy and TeamPCP supply-chain cascade"
description: "How one stolen CI token cascaded from Trivy into LiteLLM, Cisco and Checkmarx."
tags: [ci, security-now, supply-chain]
timestamp: 2026-11-22T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1072.md, ../sources/sn-1073.md, ../sources/sn-1092.md]
---

# Trivy and TeamPCP supply-chain cascade

# Overview

How one stolen CI token cascaded from Trivy into LiteLLM, Cisco and Checkmarx.

# Timeline

* **#1072 (2026-03-31)** — LiteLLM 1.82.7/1.82.8 appeared on PyPI after TeamPCP used credentials stolen from Trivy; a fork-bomb bug exposed it within hours. ([source](../sources/sn-1072.md))
* **#1073 (2026-04-07)** — Cisco's build environment was cloned (300+ repositories) via the same stolen credentials; Checkmarx KICS was also hit and GitHub promised faster Actions hardening. ([source](../sources/sn-1073.md))
* **#1092 (2026-08-18)** — Analysis of the 195 TB LiteLLM credential haul reveals some 2,500 affected organizations. ([source](../sources/sn-1092.md))

# Related

* [Trivy](../entities/trivy.md)
* [TeamPCP](../entities/teampcp.md)
* [LiteLLM](../entities/litellm.md)
* [Cisco](../entities/cisco.md)

# Citations

[1] [SN 1072 - LiteLLM](../sources/sn-1072.md)
[2] [SN 1073 - The FCC Bans New Consumer Routers](../sources/sn-1073.md)
[3] [SN 1092 - Restraint Abliteration](../sources/sn-1092.md)
