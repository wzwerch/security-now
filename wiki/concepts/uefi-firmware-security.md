---
type: Concept
title: "UEFI firmware security"
description: "Security of platform firmware including write protection."
tags: [security, security-now]
timestamp: 2026-11-22T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0862.md, ../sources/sn-0868.md, ../sources/sn-0500.md, ../sources/sn-0501.md, ../sources/sn-0510.md, ../sources/sn-1103.md]
---

# UEFI firmware security

# Summary

InsydeH2O, HP, Dell and Lenovo flaws show UEFI extensibility opens SMM and Secure Boot attacks that survive OS reinstallation.

Covers UEFI as a small operating system, firmware write locks lost on resume in older Macs, and drive firmware limits.

CVE-2026-97631, a 16-year-old ICMP overflow in EDK II's PXE driver found by Anthropic and Google, allows pre-boot code execution; disclosure was forced early by an AMI pull request (#1103).

# Related

* [UEFI Secure Boot](secure-boot.md)
* [Lenovo](../entities/lenovo.md)

# Mentioned in

* [SN 0862 - QWACs On? or QWACs Off?](../sources/sn-0862.md)
* [SN 0868 - The Zero-Day Explosion](../sources/sn-0868.md)
* [SN 0500 - Windows Secure Boot](../sources/sn-0500.md)
* [SN 0501 - Listener Feedback #209](../sources/sn-0501.md)
* [SN 0510 - Listener Feedback #213](../sources/sn-0510.md)
* [SN 1103 - Exposing Bad Consumer Crypto](../sources/sn-1103.md)

# Citations

[1] [SN 0862 - QWACs On? or QWACs Off?](../sources/sn-0862.md)
[2] [SN 0868 - The Zero-Day Explosion](../sources/sn-0868.md)
[3] [SN 0500 - Windows Secure Boot](../sources/sn-0500.md)
[4] [SN 0501 - Listener Feedback #209](../sources/sn-0501.md)
[5] [SN 0510 - Listener Feedback #213](../sources/sn-0510.md)
[6] [SN 1103 - Exposing Bad Consumer Crypto](../sources/sn-1103.md)
