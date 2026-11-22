---
type: Entity
title: "GRUB2"
description: "Linux bootloader with a boot-password bypass bug in versions 1.98 to 2.02."
aliases: ["Grand Unified Bootloader"]
entity_type: software
tags: [bootloader, linux]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0539.md]
---

# GRUB2

# Summary

Pressing backspace 28 times at the password prompt dropped into a rescue shell without authentication; Ubuntu, Red Hat and Debian shipped fixes. The bug is local-only.

# Related

* [Authentication bypass](../concepts/authentication-bypass.md)

# Mentioned in

* [SN 0539 - Listener Feedback #226](../sources/sn-0539.md)

# Citations

[1] [SN 0539 - Listener Feedback #226](../sources/sn-0539.md)
