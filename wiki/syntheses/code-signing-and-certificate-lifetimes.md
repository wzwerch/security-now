---
type: Synthesis
title: "Code signing and certificate lifetime cuts"
description: "CA votes shorten TLS and code-signing certificate lifetimes and push developers to subscriptions."
tags: [ca, code-signing, pki, security-now]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1045.md, ../sources/sn-1056.md, ../sources/sn-1057.md, ../sources/sn-1059.md, ../sources/sn-1060.md, ../sources/sn-1061.md, ../sources/sn-1065.md, ../sources/sn-1066.md, ../sources/sn-1067.md, ../sources/sn-1070.md, ../sources/sn-1076.md]
---

# Code signing and certificate lifetime cuts

# Overview

CA votes shorten TLS and code-signing certificate lifetimes and push developers to subscriptions.

# Timeline

* **#1045 (2025-09-30)** — Cheap two-year DV certificates and the 398/200/100/47-day schedule explained. ([source](../sources/sn-1045.md))
* **#1056 (2025-12-16)** — Let's Encrypt ten years. ([source](../sources/sn-1056.md))
* **#1057 (2025-12-23)** — Free ACME providers (Let's Encrypt, Google) and who funds ISRG; EV has lost its value. ([source](../sources/sn-1057.md))
* **#1059 (2026-01-06)** — CA/B vote cuts code-signing certificates from 39 to 15 months from March 1, 2026; cloud signing prices criticized. ([source](../sources/sn-1059.md))
* **#1060 (2026-01-13)** — Azure Trusted Signing's three-day certificates explained through timestamping; listener cloud-signing costs. ([source](../sources/sn-1060.md))
* **#1061 (2026-01-20)** — Let's Encrypt 6-day and IP certificates become generally available; revocation now works. ([source](../sources/sn-1061.md))
* **#1065 (2026-02-17)** — IdenTrust certificate with attestation letter. ([source](../sources/sn-1065.md))
* **#1066 (2026-02-24)** — Validation reuse cut; SmartCard-HSM. ([source](../sources/sn-1066.md))
* **#1067 (2026-03-03)** — HSM details and self-signed limits. ([source](../sources/sn-1067.md))
* **#1070 (2026-03-17)** — A fake VPN trojan is signed with a valid but since-revoked certificate, showing signing does not stop malware. ([source](../sources/sn-1070.md))
* **#1076 (2026-04-28)** — Certum pricing. ([source](../sources/sn-1076.md))

# Related

* [Code signing](../concepts/code-signing.md)
* [CA/Browser Forum](../entities/ca-browser-forum.md)
* [Let's Encrypt](../entities/lets-encrypt.md)
* [DigiCert](../entities/digicert.md)
* [TLS certificate lifetimes](../concepts/tls-certificate-lifetimes.md)
* [IdenTrust](../entities/identrust.md)

# Citations

[1] [SN 1045 - News and Listener Views](../sources/sn-1045.md)
[2] [SN 1056 - Australia](../sources/sn-1056.md)
[3] [SN 1057 - GhostPoster](../sources/sn-1057.md)
[4] [SN 1059 - MongoBleed](../sources/sn-1059.md)
[5] [SN 1060 - 3-Day Certificates](../sources/sn-1060.md)
[6] [SN 1061 - More GhostPosting](../sources/sn-1061.md)
[7] [SN 1065 - Attestation](../sources/sn-1065.md)
[8] [SN 1066 - Password Leakage](../sources/sn-1066.md)
[9] [SN 1067 - KongTuke's CrashFix](../sources/sn-1067.md)
[10] [SN 1070 - CISA's Free Internet Scanning](../sources/sn-1070.md)
[11] [SN 1076 - Fast16.sys](../sources/sn-1076.md)
