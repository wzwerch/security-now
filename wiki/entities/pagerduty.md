---
type: Entity
title: "PagerDuty"
description: "Alerting service that suffered a database replica breach in August 2015."
entity_type: organization
tags: [breach]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0519.md]
---

# PagerDuty

# Summary

Names, emails, calendar URLs and hashed passwords were exposed; the passwords used bcrypt or iterated SHA-1 with per-user salt and a secret site-wide pepper, which Steve called state of the art.

# Related

* [Password hashing](../concepts/password-hashing.md)

# Mentioned in

* [SN 0519 - The Win10 Privacy Tradeoff](../sources/sn-0519.md)

# Citations

[1] [SN 0519 - The Win10 Privacy Tradeoff](../sources/sn-0519.md)
