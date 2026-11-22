---
type: Concept
title: "NAND mirroring attack"
description: "Cloning phone flash to reset the passcode retry counter."
aliases: ["iPhone 5c NAND cloning"]
tags: [hardware, ios]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0578.md]
---

# NAND mirroring attack

# Summary

A researcher desoldered the iPhone 5c flash chip, reverse-engineered its bus (including hidden mappings and brief burst traffic) and swapped in clones so many passcode batches could be tried; four-digit codes could fall in about 20 hours.

# Related

* [Apple](../entities/apple.md)
* [Compelled device unlocking](compelled-decryption.md)

# Mentioned in

* [SN 0578 - GRC's XSS Adventure](../sources/sn-0578.md)

# Citations

[1] [SN 0578 - GRC's XSS Adventure](../sources/sn-0578.md)
