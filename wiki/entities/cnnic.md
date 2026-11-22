---
type: Entity
title: "CNNIC"
description: "Chinese certificate authority whose intermediate certificate was misused in 2015."
aliases: ["China Internet Network Information Center"]
entity_type: organization
tags: [certificates, china, security-now]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0500.md, ../sources/sn-0501.md, ../sources/sn-0502.md, ../sources/sn-0503.md]
---

# CNNIC

# Summary

CNNIC issued an intermediate signing certificate to Egypt's MCS Holdings that ended up in an interception proxy. Google then removed the CNNIC roots from Chrome and Mozilla followed, while Apple and Microsoft initially did not.

# Related

* [MCS Holdings](mcs-holdings.md)
* [Chrome](chrome.md)
* [Mozilla / Firefox](mozilla.md)
* [Rogue root certificate injection](../concepts/rogue-root-certificate.md)

# Mentioned in

* [SN 0500 - Windows Secure Boot](../sources/sn-0500.md)
* [SN 0501 - Listener Feedback #209](../sources/sn-0501.md)
* [SN 0502 - The TrueCrypt Audit](../sources/sn-0502.md)
* [SN 503 - Listener Feedback #210](../sources/sn-0503.md)

# Citations

[1] [SN 0500 - Windows Secure Boot](../sources/sn-0500.md)
[2] [SN 0501 - Listener Feedback #209](../sources/sn-0501.md)
[3] [SN 0502 - The TrueCrypt Audit](../sources/sn-0502.md)
[4] [SN 503 - Listener Feedback #210](../sources/sn-0503.md)
