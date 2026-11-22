---
type: Entity
title: "vBulletin"
description: "PHP forum software hit by a patch-bypass remote code execution disclosure in 2020."
entity_type: software
tags: [forum, php, security]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0735.md, ../sources/sn-0779.md, ../sources/sn-0642.md]
---

# vBulletin

# Summary

An unauthenticated remote command execution zero-day with an 18-line proof of concept hit all versions in September 2019.

A researcher published a bypass of vBulletin's patch for an earlier RCE without notifying the vendor in August 2020; attacks started within hours, including against the Defcon forums, and patches followed the next day.

Version 5 had a file inclusion RCE and a deserialization flaw disclosed after the vendor was unresponsive.

# Related

* [Zerodium](zerodium.md)
* [PHP](php.md)
* [WordPress](wordpress.md)
* [Coordinated disclosure](../concepts/coordinated-disclosure.md)
* [Insecure deserialization](../concepts/deserialization-vulnerabilities.md)

# Mentioned in

* [SN 0735 - Makes Ya WannaCry](../sources/sn-0735.md)
* [SN 0779 - Geneva](../sources/sn-0779.md)
* [SN 642 - BGP](../sources/sn-0642.md)

# Citations

[1] [SN 0735 - Makes Ya WannaCry](../sources/sn-0735.md)
[2] [SN 0779 - Geneva](../sources/sn-0779.md)
[3] [SN 642 - BGP](../sources/sn-0642.md)
