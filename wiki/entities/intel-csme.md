---
type: Entity
title: "Intel CSME"
description: "Intel's security microcontroller that verifies firmware and underpins TPM, DRM and Boot Guard."
aliases: ["Converged Security and Management Engine", "Intel ME", "Intel AMT", "Active Management Technology", "IME"]
entity_type: product
tags: [backdoor-risk, firmware, intel, root-of-trust, security]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0757.md, ../sources/sn-0610.md, ../sources/sn-0611.md, ../sources/sn-0612.md, ../sources/sn-0616.md, ../sources/sn-0626.md, ../sources/sn-0636.md, ../sources/sn-0637.md, ../sources/sn-0638.md, ../sources/sn-0641.md]
---

# Intel CSME

# Summary

The CSME boot ROM holds the root of trust for authenticating BIOS firmware and provides firmware TPM and EPID features. A flaw in its ROM cannot be patched in existing hardware; Intel only blocked one exploitation vector. Steve judged real-world exploitation to need local or physical access.

A separate processor in Intel chipsets since 2008 runs always-on management firmware (AMT on vPro systems) that bypasses the OS and firewalls. In May 2017 Intel patched a critical remote authentication flaw, later shown to accept an empty Digest response, which exposed provisioned enterprise machines.

Microsoft reported the Platinum group abusing AMT Serial-over-LAN; Positive Technologies later found a High-Assurance Platform bit tied to the NSA that disables the ME after boot.

The Intel ME lives in the Platform Controller Hub and runs MINIX. The show covered ME Cleaner, Positive Technologies' JTAG-over-USB research, Intel's firmware advisory and detection tool.

# Related

* [Intel](intel.md)
* [Positive Technologies](positive-technologies.md)
* [TPM 2.0 requirement](../concepts/tpm-2-0.md)
* [HTTP Digest authentication](../concepts/http-digest-authentication.md)
* [NSA](nsa.md)

# Mentioned in

* [SN 0757 - The Fuzzy Bench](../sources/sn-0757.md)
* [SN 610 - Intel's Mismanagement Engine](../sources/sn-0610.md)
* [SN 611 - Go FCC Yourself](../sources/sn-0611.md)
* [SN 612 - Makes You WannaCry](../sources/sn-0612.md)
* [SN 616 - Things Are Getting Worse](../sources/sn-0616.md)
* [SN 626 - Shattering Trust](../sources/sn-0626.md)
* [SN 636 - ROCA Pain](../sources/sn-0636.md)
* [SN 637 - Schneier on Equifax](../sources/sn-0637.md)
* [SN 638 - Quad Nine](../sources/sn-0638.md)
* [SN 641 - The iOS 11 Security Tradeoff](../sources/sn-0641.md)

# Citations

[1] [SN 0757 - The Fuzzy Bench](../sources/sn-0757.md)
[2] [SN 610 - Intel's Mismanagement Engine](../sources/sn-0610.md)
[3] [SN 611 - Go FCC Yourself](../sources/sn-0611.md)
[4] [SN 612 - Makes You WannaCry](../sources/sn-0612.md)
[5] [SN 616 - Things Are Getting Worse](../sources/sn-0616.md)
[6] [SN 626 - Shattering Trust](../sources/sn-0626.md)
[7] [SN 636 - ROCA Pain](../sources/sn-0636.md)
[8] [SN 637 - Schneier on Equifax](../sources/sn-0637.md)
[9] [SN 638 - Quad Nine](../sources/sn-0638.md)
[10] [SN 641 - The iOS 11 Security Tradeoff](../sources/sn-0641.md)
