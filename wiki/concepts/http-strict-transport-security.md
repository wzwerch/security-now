---
type: Concept
title: "HTTP Strict Transport Security"
description: "Header telling browsers a site is HTTPS-only for a stated period."
aliases: ["HSTS"]
tags: [https, tls]
timestamp: 2026-11-15T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0532.md, ../sources/sn-0536.md, ../sources/sn-0573.md, ../sources/sn-0580.md, ../sources/sn-0581.md, ../sources/sn-0403.md, ../sources/sn-0407.md, ../sources/sn-0431.md, ../sources/sn-0439.md, ../sources/sn-0494.md, ../sources/sn-0496.md, ../sources/sn-0498.md]
---

# HTTP Strict Transport Security

# Summary

Sniffly used HSTS cache timing to infer visited sites, and router captive pages can make browsers show confusing HSTS failures.

HSTS stops downgrade attacks after the first visit, and preload lists cover the first visit; the preload list now accepts only whole base domains. GRC has used it for years.

GRC enabled it; SSL stripping explained.

GRC preloaded in Chrome; SSL Labs now grades HSTS.

Browsers only accept the header over valid HTTPS so attackers cannot inject it; GRC's include-subdomains setting broke CNAME-hosted blogs in March 2015; Internet Explorer was the last major browser to add it.

# Related

* [Perfect forward secrecy](perfect-forward-secrecy.md)
* [HSTS and the preload list](hsts-preload.md)
* [HTTP Public Key Pinning (HPKP)](http-public-key-pinning.md)
* [Web PKI and certificate authority trust](web-pki.md)
* [SSL Labs](../entities/ssl-labs.md)

# Mentioned in

* [SN 0532 - Verifying iOS App Conduct](../sources/sn-0532.md)
* [SN 0536 - Listener Feedback #224](../sources/sn-0536.md)
* [SN 0573 - News & Memory](../sources/sn-0573.md)
* [SN 0580 - Listener Feedback #240](../sources/sn-0580.md)
* [SN 0581 - Yahoo & Primal Worries](../sources/sn-0581.md)
* [SN 0403 - Listener Feedback #167](../sources/sn-0403.md)
* [SN 0407 - Listener Feedback #169](../sources/sn-0407.md)
* [SN 0431 - What Is RADIUS?](../sources/sn-0431.md)
* [SN 0439 - Listener Feedback #181](../sources/sn-0439.md)
* [SN 0494 - Listener Feedback #206](../sources/sn-0494.md)
* [SN 0496 - Listener Feedback #207](../sources/sn-0496.md)
* [SN 0498 - FREAK and RowHammer](../sources/sn-0498.md)

# Citations

[1] [SN 0532 - Verifying iOS App Conduct](../sources/sn-0532.md)
[2] [SN 0536 - Listener Feedback #224](../sources/sn-0536.md)
[3] [SN 0573 - News & Memory](../sources/sn-0573.md)
[4] [SN 0580 - Listener Feedback #240](../sources/sn-0580.md)
[5] [SN 0581 - Yahoo & Primal Worries](../sources/sn-0581.md)
[6] [SN 0403 - Listener Feedback #167](../sources/sn-0403.md)
[7] [SN 0407 - Listener Feedback #169](../sources/sn-0407.md)
[8] [SN 0431 - What Is RADIUS?](../sources/sn-0431.md)
[9] [SN 0439 - Listener Feedback #181](../sources/sn-0439.md)
[10] [SN 0494 - Listener Feedback #206](../sources/sn-0494.md)
[11] [SN 0496 - Listener Feedback #207](../sources/sn-0496.md)
[12] [SN 0498 - FREAK and RowHammer](../sources/sn-0498.md)
