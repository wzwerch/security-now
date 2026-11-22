---
type: Concept
title: "Certificate Transparency"
description: "Public logs of issued certificates; a DigiCert log key was compromised via SaltStack in 2020."
aliases: ["CT logs", "CT"]
tags: [pki, tls]
timestamp: 2026-11-15T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1030.md, ../sources/sn-1042.md, ../sources/sn-1043.md, ../sources/sn-0765.md, ../sources/sn-0769.md, ../sources/sn-0532.md, ../sources/sn-0481.md, ../sources/sn-0482.md]
---

# Certificate Transparency

# Summary

Fina CA's mis-issued 1.1.1.1 certificates showed CT logs exist to detect such issuance but are rarely watched. Scanner bots also use CT feeds to find new sites within minutes.

Zoom's planned transparency tree for user keys borrows the idea, and DigiCert had to put CT Log 2 into read-only mode.

Google required Symantec-issued certificates to be logged, noting CT logs let it find misissued certificates quickly.

RFC 6962 logs built as Merkle trees let domain owners detect rogue certificates; Chrome planned to require it for EV in early 2015.

# Related

* [Let's Encrypt](../entities/lets-encrypt.md)
* [Cloudflare](../entities/cloudflare.md)
* [DigiCert](../entities/digicert.md)
* [SaltStack](../entities/saltstack.md)
* [Symantec / Norton](../entities/symantec.md)
* [Merkle hash tree](merkle-hash-tree.md)

# Mentioned in

* [SN 1030 - Internet Foreground Radiation](../sources/sn-1030.md)
* [SN 1042 - Letters of Marque](../sources/sn-1042.md)
* [SN 1043 - Memory Integrity Enforcement](../sources/sn-1043.md)
* [SN 0765 - An Authoritarian Internet?](../sources/sn-0765.md)
* [SN 0769 - Zoom's E2EE Design](../sources/sn-0769.md)
* [SN 0532 - Verifying iOS App Conduct](../sources/sn-0532.md)
* [SN 0481 - Certificate Transparency](../sources/sn-0481.md)
* [SN 0482 - Listener Feedback #201](../sources/sn-0482.md)

# Citations

[1] [SN 1030 - Internet Foreground Radiation](../sources/sn-1030.md)
[2] [SN 1042 - Letters of Marque](../sources/sn-1042.md)
[3] [SN 1043 - Memory Integrity Enforcement](../sources/sn-1043.md)
[4] [SN 0765 - An Authoritarian Internet?](../sources/sn-0765.md)
[5] [SN 0769 - Zoom's E2EE Design](../sources/sn-0769.md)
[6] [SN 0532 - Verifying iOS App Conduct](../sources/sn-0532.md)
[7] [SN 0481 - Certificate Transparency](../sources/sn-0481.md)
[8] [SN 0482 - Listener Feedback #201](../sources/sn-0482.md)
