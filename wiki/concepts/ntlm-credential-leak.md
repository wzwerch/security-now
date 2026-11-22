---
type: Concept
title: "SMB and NTLM credential leak"
description: "IE, Edge and Outlook sending logon credentials to remote SMB servers."
aliases: ["Windows credential leak"]
tags: [smb, windows]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0572.md, ../sources/sn-0573.md]
---

# SMB and NTLM credential leak

# Summary

A web page or mail could make Microsoft clients connect to a remote SMB resource and offer the user name and NTLM hash, which testers cracked in seconds. Microsoft called it by design; the registry mitigation breaks LAN sharing, so Steve prefers blocking ports 137-139 and 445 at the router.

# Related

* [NTLM](../entities/ntlm.md)
* [Microsoft Edge](../entities/microsoft-edge.md)
* [Packet filtering](packet-filtering.md)

# Mentioned in

* [SN 0572 - DEF CON & Black Hat, Part 1](../sources/sn-0572.md)
* [SN 0573 - News & Memory](../sources/sn-0573.md)

# Citations

[1] [SN 0572 - DEF CON & Black Hat, Part 1](../sources/sn-0572.md)
[2] [SN 0573 - News & Memory](../sources/sn-0573.md)
