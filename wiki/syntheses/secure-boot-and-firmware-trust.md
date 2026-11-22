---
type: Synthesis
title: "Secure boot and firmware trust"
description: "UEFI Secure Boot, drive firmware rootkits and writable Mac firmware."
tags: [firmware, security-now, uefi]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0500.md, ../sources/sn-0501.md, ../sources/sn-0505.md, ../sources/sn-0507.md, ../sources/sn-0510.md, ../sources/sn-0511.md]
---

# Secure boot and firmware trust

# Overview

UEFI Secure Boot, drive firmware rootkits and writable Mac firmware.

# Timeline

* **#500 (2015-03-24)** — Windows 10 may let OEMs remove the Secure Boot disable option. ([source](../sources/sn-0500.md))
* **#501 (2015-03-31)** — UEFI keys live on the motherboard; Linux can use Secure Boot; it does not stop drive-firmware rewrites. ([source](../sources/sn-0501.md))
* **#505 (2015-04-28)** — Listeners worry about unreadable drive firmware from foreign suppliers. ([source](../sources/sn-0505.md))
* **#507 (2015-05-12)** — Jellyfish GPU rootkit proof of concept. ([source](../sources/sn-0507.md))
* **#510 (2015-06-02)** — Older MacBooks left firmware writable after sleep. ([source](../sources/sn-0510.md))
* **#511 (2015-06-09)** — A researcher built a drive firmware bootkit and Steve urges signed firmware. ([source](../sources/sn-0511.md))

# Related

* [UEFI Secure Boot](../concepts/secure-boot.md)
* [UEFI firmware security](../concepts/uefi-firmware-security.md)
* [Hard drive firmware rootkit](../concepts/hard-drive-firmware-rootkit.md)
* [Jellyfish GPU malware](../entities/jellyfish-gpu-malware.md)
* [Apple](../entities/apple.md)

# Citations

[1] [SN 0500 - Windows Secure Boot](../sources/sn-0500.md)
[2] [SN 0501 - Listener Feedback #209](../sources/sn-0501.md)
[3] [SN 0505 - Listener Feedback #211](../sources/sn-0505.md)
[4] [SN 0507 - Listener Feedback #212](../sources/sn-0507.md)
[5] [SN 0510 - Listener Feedback #213](../sources/sn-0510.md)
[6] [SN 0511 - Listener Feedback #214](../sources/sn-0511.md)
