---
type: Concept
title: "Device Bound Session Credentials"
description: "W3C protocol binding sessions to TPM-held keys with short-lived cookies."
aliases: ["DBSC"]
tags: [authentication, cookies]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1021.md, ../sources/sn-1065.md, ../sources/sn-1081.md]
---

# Device Bound Session Credentials

# Summary

At sign-in the browser registers a per-session public key; a refresh endpoint then verifies a signed challenge and issues short-lived cookies. Chrome 135 ships it; it limits long-lived cookie theft.

Chrome 145 shipped DBSC; GA in 2026 but needs server support.

# Related

* [Passkeys](passkeys.md)
* [Session cookies](session-cookies.md)
* [Chrome](../entities/chrome.md)

# Mentioned in

* [SN 1021 - Device Bound Session Credentials](../sources/sn-1021.md)
* [SN 1065 - Attestation](../sources/sn-1065.md)
* [SN 1081 - AI Captured the Flag](../sources/sn-1081.md)

# Citations

[1] [SN 1021 - Device Bound Session Credentials](../sources/sn-1021.md)
[2] [SN 1065 - Attestation](../sources/sn-1065.md)
[3] [SN 1081 - AI Captured the Flag](../sources/sn-1081.md)
