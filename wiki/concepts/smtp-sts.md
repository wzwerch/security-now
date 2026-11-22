---
type: Concept
title: "SMTP STS"
description: "2016 proposal to publish email transport security policy via DNS and HTTPS."
aliases: ["SMTP Strict Transport Security"]
tags: [email, tls]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0556.md, ../sources/sn-0566.md]
---

# SMTP STS

# Summary

Backed by Google, Yahoo, Comcast, Microsoft and 1&1, the proposal published a policy at a _smtp_sts DNS name and a matching HTTPS-hosted file because DNS lacks DNSSEC. Steve called it a horrible kludge with trust-on-first-use problems and argued effort should go into DNSSEC instead.

# Related

* [DNSSEC](dnssec.md)
* [STARTTLS](starttls.md)

# Mentioned in

* [SN 0556 - SMTP STS](../sources/sn-0556.md)
* [SN 0566 - Listener Feedback #236](../sources/sn-0566.md)

# Citations

[1] [SN 0556 - SMTP STS](../sources/sn-0556.md)
[2] [SN 0566 - Listener Feedback #236](../sources/sn-0566.md)
