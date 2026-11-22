---
type: Entity
title: "GoDaddy"
description: "Registrar and hosting company with a multi-year undetected compromise."
entity_type: organization
tags: [breach, certificate-authority, hosting, pki]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0911.md, ../sources/sn-0706.md, ../sources/sn-0595.md]
---

# GoDaddy

# Summary

An SEC filing in February 2023 linked incidents from March 2020, September-November 2021 and December 2022 to one unidentified actor who stole source code and credentials and planted redirecting malware on cPanel hosting servers. Steve infers incomplete clean-up after the first breach.

GoDaddy had to replace about 1.8 million certificates with 63-bit serial numbers and said it could not do so within seven days.

A coding change in 2016 let GoDaddy's domain validation accept 404 pages echoing the challenge code, yielding thousands of improperly validated certificates; Steve praises its response (SN 595).

# Related

* [Post-breach clean-up](../concepts/incident-response-cleanup.md)
* [EJBCA](ejbca.md)
* [Domain validation bypass](../concepts/domain-validation-bypass.md)

# Mentioned in

* [SN 0911 - A Clever Regurgitator](../sources/sn-0911.md)
* [SN 0706 - Open Source eVoting](../sources/sn-0706.md)
* [SN 0595 - What's Up With WhatsApp?](../sources/sn-0595.md)

# Citations

[1] [SN 0911 - A Clever Regurgitator](../sources/sn-0911.md)
[2] [SN 0706 - Open Source eVoting](../sources/sn-0706.md)
[3] [SN 0595 - What's Up With WhatsApp?](../sources/sn-0595.md)
