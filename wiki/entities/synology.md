---
type: Entity
title: "Synology"
description: "NAS vendor that warned about brute-force ransomware attacks on exposed units."
entity_type: organization
tags: [nas, vulnerability]
timestamp: 2026-11-22T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1000.md, ../sources/sn-0725.md, ../sources/sn-0726.md, ../sources/sn-1088.md]
---

# Synology

# Summary

A zero-click unauthenticated RCE in Synology Photos / BeePhotos was found at Pwn2Own Ireland 2024; one to two million devices were reachable. Steve's advice: never expose a NAS to the Internet.

In July 2019 Synology told users that attacks were dictionary attacks on admin accounts, urging strong passwords, Auto Block and disabling the default admin. Leo describes using Synology Drive for sync.

Steve found his up-to-date Synology NAS still running OpenSSL 1.1.1u from 2023 (#1088).

# Related

* [Port knocking and hiding services](../concepts/port-knocking.md)
* [QNAP](qnap.md)

# Mentioned in

* [SN 1000 - One Thousand!](../sources/sn-1000.md)
* [SN 0725 - Urgent/11](../sources/sn-0725.md)
* [SN 0726 - Steve's File Sync Journey](../sources/sn-0726.md)
* [SN 1088 - A Nefarious Novel Use for AI](../sources/sn-1088.md)

# Citations

[1] [SN 1000 - One Thousand!](../sources/sn-1000.md)
[2] [SN 0725 - Urgent/11](../sources/sn-0725.md)
[3] [SN 0726 - Steve's File Sync Journey](../sources/sn-0726.md)
[4] [SN 1088 - A Nefarious Novel Use for AI](../sources/sn-1088.md)
