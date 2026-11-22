---
type: Entity
title: "DarkMatter"
description: "UAE firm Mozilla distrusted after it sought inclusion as a root certificate authority."
aliases: ["DigitalTrust"]
entity_type: organization
tags: [certificate-authority, mozilla, pki, surveillance]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0703.md, ../sources/sn-0706.md, ../sources/sn-0723.md]
---

# DarkMatter

# Summary

DarkMatter, linked by Reuters to the Project Raven hacking team, asked Mozilla to add its root certificate. Privacy groups objected, Mozilla signalled it could refuse on risk grounds, and a certificate review thread led to discovery of 63-bit serials affecting other CAs.

DarkMatter had been issuing trusted TLS certificates through a QuoVadis intermediate and applied for Firefox root status despite reports of surveillance work. Mozilla moved in July 2019 to distrust its intermediates and refuse a rebranded DigitalTrust request.

# Related

* [Mozilla / Firefox](mozilla.md)
* [Root certificate authority risk](../concepts/root-certificate-authority.md)
* [Man-in-the-middle attack](../concepts/man-in-the-middle-attack.md)

# Mentioned in

* [SN 0703 - Out in the Wild](../sources/sn-0703.md)
* [SN 0706 - Open Source eVoting](../sources/sn-0706.md)
* [SN 0723 - Encrypting DNS](../sources/sn-0723.md)

# Citations

[1] [SN 0703 - Out in the Wild](../sources/sn-0703.md)
[2] [SN 0706 - Open Source eVoting](../sources/sn-0706.md)
[3] [SN 0723 - Encrypting DNS](../sources/sn-0723.md)
