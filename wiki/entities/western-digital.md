---
type: Entity
title: "Western Digital"
description: "Storage vendor whose My Book Live and My Cloud OS 3 NAS devices were attacked in 2021."
aliases: ["WD"]
entity_type: organization
tags: [end-of-life, nas]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0825.md, ../sources/sn-0826.md, ../sources/sn-0645.md, ../sources/sn-0682.md]
---

# Western Digital

# Summary

WD's My Book Live NAS line, last updated in 2015, was hit by mass remote factory resets in June 2021 after a 2018 command-injection flaw and an unauthenticated reset endpoint were exploited. WD promised free data recovery and trade-ins. Its My Cloud OS 3 devices also carry unsupported, exploitable flaws.

Ten My Cloud models had hard-coded credentials, an upload flaw and CSRF; fixed in firmware late 2017, with a Metasploit module available.

Securify reported a trivial My Cloud login bypass in April 2017 that WD ignored; after public disclosure in September 2018 WD shipped firmware within about three days.

# Related

* [Exposed management interfaces](../concepts/exposed-management-interfaces.md)
* [End-of-support devices on the internet](../concepts/end-of-support-iot.md)
* [Hardcoded credentials](../concepts/hardcoded-credentials.md)
* [Coordinated disclosure](../concepts/coordinated-disclosure.md)

# Mentioned in

* [SN 0825 - Halfway Through 2021](../sources/sn-0825.md)
* [SN 0826 - The Kaseya Saga](../sources/sn-0826.md)
* [SN 645 - The Speculation Meltdown](../sources/sn-0645.md)
* [SN 682 - SNI Encryption](../sources/sn-0682.md)

# Citations

[1] [SN 0825 - Halfway Through 2021](../sources/sn-0825.md)
[2] [SN 0826 - The Kaseya Saga](../sources/sn-0826.md)
[3] [SN 645 - The Speculation Meltdown](../sources/sn-0645.md)
[4] [SN 682 - SNI Encryption](../sources/sn-0682.md)
