---
type: Entity
title: "StartCom"
description: "Certificate authority whose free certificate validation could be redirected to any email address."
aliases: ["StartSSL"]
entity_type: organization
tags: [certificate-authority, security]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0640.md, ../sources/sn-0553.md]
---

# StartCom

# Summary

StartCom was distrusted by Firefox and Chrome after undisclosed acquisition by WoSign and misissuance. It announced the end of its CA business, no new certificates after 1 January 2018 and revocation of the rest by 2020.

The StartSSL domain validation form took the verification email address as a client parameter, so anyone could obtain a certificate for any domain until it was fixed in March 2016.

# Related

* [Symantec / Norton](symantec.md)
* [DigiCert](digicert.md)
* [Domain validation weaknesses](../concepts/domain-validation-weaknesses.md)
* [Let's Encrypt](lets-encrypt.md)

# Mentioned in

* [SN 640 - More News and Feedback](../sources/sn-0640.md)
* [SN 0553 - Too Much News](../sources/sn-0553.md)

# Citations

[1] [SN 640 - More News and Feedback](../sources/sn-0640.md)
[2] [SN 0553 - Too Much News](../sources/sn-0553.md)
