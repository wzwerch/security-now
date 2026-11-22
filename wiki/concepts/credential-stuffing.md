---
type: Concept
title: "Credential stuffing and spraying"
description: "Automated login attempts using credentials leaked elsewhere."
aliases: ["credential reuse attack"]
tags: [authentication, security]
timestamp: 2026-11-15T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1084.md, ../sources/sn-1085.md, ../sources/sn-0906.md, ../sources/sn-0907.md, ../sources/sn-0913.md, ../sources/sn-0704.md, ../sources/sn-0705.md, ../sources/sn-0712.md, ../sources/sn-0471.md, ../sources/sn-0477.md]
---

# Credential stuffing and spraying

# Summary

FortiBleed shows it breaking tens of thousands of VPN firewalls lacking MFA or lockouts.

About one in a thousand reused credentials works on a new site. Bot fleets spread attempts across IPs, time and target sites. Defences covered: delay failed logins, track IPs, treat data-center traffic with suspicion, TOTP, persistent device cookies, and unique passwords. Cases: Norton LifeLock, PayPal (about 35,000 accounts), Chick-fil-A (71,473).

Akamai, Citrix and Recorded Future examples show automated shops, checker tools and rented proxies; MFA is the real defence.

Namecheap and Dropbox saw it; Apple's missing lockout fits the pattern.

# Related

* [FortiBleed](../entities/fortibleed.md)
* [Two-factor authentication](two-factor-authentication.md)
* [HOTP and TOTP](totp-hotp.md)
* [OAuth single sign-on](oauth-single-sign-on.md)
* [Recorded Future](../entities/recorded-future.md)
* [Akamai](../entities/akamai.md)
* [Namecheap](../entities/namecheap.md)
* [Dropbox](../entities/dropbox.md)

# Mentioned in

* [SN 1084 - The Residential Proxy Threat](../sources/sn-1084.md)
* [SN 1085 - A SOTA State-Sponsored Campaign](../sources/sn-1085.md)
* [SN 0906 - The Rule of Two](../sources/sn-0906.md)
* [SN 0907 - Credential Reuse](../sources/sn-0907.md)
* [SN 0913 - A Fowl Incident](../sources/sn-0913.md)
* [SN 0704 - Careers in Bug Hunting](../sources/sn-0704.md)
* [SN 0705 - Spoiler](../sources/sn-0705.md)
* [SN 0712 - Credential Stuffing Attacks](../sources/sn-0712.md)
* [SN 0471 - PGP: Time for an Upgrade?](../sources/sn-0471.md)
* [SN 0477 - Payment Tokenization](../sources/sn-0477.md)

# Citations

[1] [SN 1084 - The Residential Proxy Threat](../sources/sn-1084.md)
[2] [SN 1085 - A SOTA State-Sponsored Campaign](../sources/sn-1085.md)
[3] [SN 0906 - The Rule of Two](../sources/sn-0906.md)
[4] [SN 0907 - Credential Reuse](../sources/sn-0907.md)
[5] [SN 0913 - A Fowl Incident](../sources/sn-0913.md)
[6] [SN 0704 - Careers in Bug Hunting](../sources/sn-0704.md)
[7] [SN 0705 - Spoiler](../sources/sn-0705.md)
[8] [SN 0712 - Credential Stuffing Attacks](../sources/sn-0712.md)
[9] [SN 0471 - PGP: Time for an Upgrade?](../sources/sn-0471.md)
[10] [SN 0477 - Payment Tokenization](../sources/sn-0477.md)
