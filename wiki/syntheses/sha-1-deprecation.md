---
type: Synthesis
title: "SHA-1 deprecation"
description: "Collision progress, CA ballot, browser dates and the compromise for legacy clients."
tags: [security-now, tls]
timestamp: 2026-11-15T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0529.md, ../sources/sn-0531.md, ../sources/sn-0533.md, ../sources/sn-0538.md, ../sources/sn-0541.md, ../sources/sn-0472.md, ../sources/sn-0473.md, ../sources/sn-0474.md, ../sources/sn-0475.md]
---

# SHA-1 deprecation

# Overview

Collision progress, CA ballot, browser dates and the compromise for legacy clients.

# Timeline


* **#472 (2014-09-09)** — Steve announces that Google will mark SHA-1 certificates in Chrome from November 2014. ([source](../sources/sn-0472.md))
* **#473 (2014-09-16)** — A full episode: 92 percent of certificates are SHA-1; CloudFlare and DigiCert object to the short notice; Steve calls it heavy-handed. ([source](../sources/sn-0473.md))
* **#474 (2014-09-23)** — Apple's iOS 8 root store shows many SHA-1, MD2 and MD5 signed roots. ([source](../sources/sn-0474.md))
* **#475 (2014-10-01)** — Mozilla loses about 5 percent of downloads by switching to SHA-256 certificates and reverts. ([source](../sources/sn-0475.md))
* **#529 (2015-10-13)** — Researchers showed a freestart collision; a CA/Browser Forum ballot proposed issuing SHA-1 certificates through 2016. ([source](../sources/sn-0529.md))
* **#531 (2015-10-27)** — The ballot was withdrawn after Apple, OpenTrust and Mozilla objected. ([source](../sources/sn-0531.md))
* **#533 (2015-11-10)** — Microsoft and Mozilla said they might block SHA-1 certificates as early as mid-2016. ([source](../sources/sn-0533.md))
* **#538 (2015-12-15)** — With the end of issuance near, Facebook and CloudFlare promoted certificate switching so about 40 million legacy clients keep HTTPS. ([source](../sources/sn-0538.md))
* **#541 (2016-01-05)** — GRC moved to SHA-256 certificates just before year end. ([source](../sources/sn-0541.md))

# Related

* [SHA-1 collision attacks](../concepts/sha-1-collision-attacks.md)
* [Certificate switching](../concepts/certificate-switching.md)
* [CA/Browser Forum](../entities/ca-browser-forum.md)
* [Microsoft](../entities/microsoft.md)
* [Mozilla / Firefox](../entities/mozilla.md)
* [Chrome](../entities/chrome.md)
* [DigiCert](../entities/digicert.md)
* [Cloudflare](../entities/cloudflare.md)

# Citations

[1] [SN 0529 - Listener Feedback #220](../sources/sn-0529.md)
[2] [SN 0531 - Listener Feedback #221](../sources/sn-0531.md)
[3] [SN 0533 - Listener Feedback #222](../sources/sn-0533.md)
[4] [SN 0538 - Listener Feedback #225](../sources/sn-0538.md)
[5] [SN 0541 - New Year's News](../sources/sn-0541.md)
[6] [SN 0472 - Listener Feedback #196](../sources/sn-0472.md)
[7] [SN 0473 - Google vs. SHA-1](../sources/sn-0473.md)
[8] [SN 0474 - Listener Feedback #197](../sources/sn-0474.md)
[9] [SN 0475 - Shocked by the Shell](../sources/sn-0475.md)
