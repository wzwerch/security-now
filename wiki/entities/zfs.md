---
type: Entity
title: "ZFS"
description: "Checksumming file system; scrub verifies all blocks but is not a surface scan."
aliases: ["Z File System"]
entity_type: software
tags: [filesystem]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0572.md]
---

# ZFS

# Summary

ZFS checksums everything; a manually started scrub rereads blocks and compares checksums, which differs from SpinRite's low-level surface reads. Steve is moving his servers toward ZFS with JBOD.

# Related

* [SpinRite](spinrite.md)
* [FreeBSD](freebsd.md)

# Mentioned in

* [SN 0572 - DEF CON & Black Hat, Part 1](../sources/sn-0572.md)

# Citations

[1] [SN 0572 - DEF CON & Black Hat, Part 1](../sources/sn-0572.md)
