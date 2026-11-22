---
type: Synthesis
title: "Windows 11 launch and hardware requirements"
description: "Strict TPM and CPU requirements, bypasses and early bugs."
tags: [security-now, tpm, windows]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0832.md, ../sources/sn-0834.md, ../sources/sn-0835.md, ../sources/sn-0838.md, ../sources/sn-0839.md, ../sources/sn-0840.md, ../sources/sn-0841.md]
---

# Windows 11 launch and hardware requirements

# Overview

Strict TPM and CPU requirements, bypasses and early bugs.

# Timeline

* **#832 (2021-08-17)** — ASUS shipped TPM 2.0-enabled BIOS updates for 207 boards to meet the Windows 11 requirement. ([source](../sources/sn-0832.md))
* **#834 (2021-08-31)** — Microsoft kept TPM 2.0 but added some older Intel CPUs; unsupported machines could still install from ISO. ([source](../sources/sn-0834.md))
* **#835 (2021-09-07)** — A feature-by-feature TPM 1.2 versus 2.0 comparison showed little technical basis for requiring 2.0. ([source](../sources/sn-0835.md))
* **#838 (2021-09-28)** — Windows 11 neared its October 5 release and the PC Health Check tool rejected Steve's capable i7 NUC. ([source](../sources/sn-0838.md))
* **#839 (2021-10-05)** — Windows 11 became downloadable with a File Explorer memory leak; Steve remained unimpressed. ([source](../sources/sn-0839.md))
* **#840 (2021-10-12)** — A documented registry value allowed unsupported upgrades; AMD performance and profile bugs were reported. ([source](../sources/sn-0840.md))
* **#841 (2021-10-19)** — Unsupported installs appeared to receive updates, undermining the stick behind the requirements. ([source](../sources/sn-0841.md))

# Related

* [Windows 11](../entities/microsoft-windows-11.md)
* [TPM 2.0 requirement](../concepts/tpm-2-0.md)
* [Windows 11 hardware requirements](../concepts/windows-11-hardware-requirements.md)

# Citations

[1] [SN 0832 - Microsoft's Culpable Negligence](../sources/sn-0832.md)
[2] [SN 0834 - Life:  Hanging by a PIN](../sources/sn-0834.md)
[3] [SN 0835 - TPM v1.2 vs 2.0](../sources/sn-0835.md)
[4] [SN 0838 - Autodiscover.fiasco](../sources/sn-0838.md)
[5] [SN 0839 - Something Went Wrong](../sources/sn-0839.md)
[6] [SN 0840 - 0-Day Angst](../sources/sn-0840.md)
[7] [SN 0841 - Minh Duong's Epic Rickroll](../sources/sn-0841.md)
