---
type: Synthesis
title: "TOTP and one-time password series"
description: "Steve's explanation and attack analysis of HOTP/TOTP."
tags: [authentication, security-now]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1004.md, ../sources/sn-1005.md, ../sources/sn-1008.md, ../sources/sn-1009.md, ../sources/sn-1019.md]
---

# TOTP and one-time password series

# Overview

Steve's explanation and attack analysis of HOTP/TOTP.

# Timeline

* **#1004 (2024-12-10)** — Listener discussion of where to keep TOTP secrets; layered security conclusion. ([source](../sources/sn-1004.md))
* **#1005 (2024-12-17)** — Azure MFA bypass via unrestricted parallel TOTP guesses over a three-minute window. ([source](../sources/sn-1005.md))
* **#1008 (2025-01-14)** — Mechanics of HOTP/TOTP and dynamic truncation explained. ([source](../sources/sn-1008.md))
* **#1009 (2025-01-21)** — Brute-force analysis of 80-bit TOTP keys; recommends 128-bit secrets. ([source](../sources/sn-1009.md))
* **#1019 (2025-04-01)** — Troy Hunt's relayed TOTP code shows phishing weakness. ([source](../sources/sn-1019.md))

# Related

* [HOTP and TOTP](../concepts/totp-hotp.md)
* [Passkeys](../concepts/passkeys.md)

# Citations

[1] [SN 1004 - A Chat with GPT](../sources/sn-1004.md)
[2] [SN 1005 - Six-Day Certificates?  Why?](../sources/sn-1005.md)
[3] [SN 1008 - HOTP & TOTP](../sources/sn-1008.md)
[4] [SN 1009 - Attacking TOTP](../sources/sn-1009.md)
[5] [SN 1019 - EU OS](../sources/sn-1019.md)
