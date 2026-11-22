---
type: Concept
title: "Password policy (NIST 800-63B)"
description: "Modern guidance: long passwords, no forced rotation, no complexity rules, blocklists."
aliases: ["Password Haystacks", "NIST SP 800-63B", "password requirements"]
tags: [nist, passwords]
timestamp: 2026-11-15T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1048.md, ../sources/sn-1049.md, ../sources/sn-1050.md, ../sources/sn-1066.md, ../sources/sn-0935.md, ../sources/sn-0962.md, ../sources/sn-0963.md, ../sources/sn-0964.md, ../sources/sn-0969.md, ../sources/sn-0768.md, ../sources/sn-0770.md, ../sources/sn-0612.md, ../sources/sn-0440.md, ../sources/sn-0441.md]
---

# Password policy (NIST 800-63B)

# Summary

NIST finally adopted length-first guidance 13 years after Steve's Password Haystacks; minimum 15 characters when passwords are the sole factor.

15 chars minimum, no forced rotation, accept long Unicode; LLM-generated passwords are weak.

Episode 935 criticizes JPMorgan Chase rules that shrink the search space.

Legacy mainframe and bcrypt limits cause caps; Steve favours client-side hashing, MVSP rules (no character limits, at least 64 characters) and mapping hashes to restricted alphabets.

Firefox 77 warns about maxlength truncation; Steve argues sites should hash any length and that caps leak information to guessers.

NIST's May 2017 guidance removed forced rotation and composition rules and required screening against known-bad passwords.

Dashlane's top-100 retailer survey: short minimums, no lockouts, rare strength meters, only Apple perfect.

# Related

* [NIST](../entities/nist.md)
* [Passkeys](passkeys.md)
* [Password manager security](password-manager-security.md)
* [Minimum Viable Secure Product (MVSP)](../entities/mvsp.md)
* [Password managers and TOTP storage](password-managers.md)
* [Dashlane](../entities/dashlane.md)

# Mentioned in

* [SN 1048 - Mic-E-Mouse](../sources/sn-1048.md)
* [SN 1049 - DNS Cache Poisoning Returns](../sources/sn-1049.md)
* [SN 1050 - Here Come the AI Browsers](../sources/sn-1050.md)
* [SN 1066 - Password Leakage](../sources/sn-1066.md)
* [SN 0935 - "Topics" Arrives](../sources/sn-0935.md)
* [SN 0962 - The Internet Dodged a Bullet](../sources/sn-0962.md)
* [SN 0963 - Web portal?  Yes, please!](../sources/sn-0963.md)
* [SN 0964 - PQ3](../sources/sn-0964.md)
* [SN 0969 - Minimum Viable Secure Product](../sources/sn-0969.md)
* [SN 0768 - Contact Tracing Apps R.I.P.](../sources/sn-0768.md)
* [SN 0770 - Zoom's E2EE Debacle](../sources/sn-0770.md)
* [SN 612 - Makes You WannaCry](../sources/sn-0612.md)
* [SN 0440 - Listener Feedback #182](../sources/sn-0440.md)
* [SN 0441 - Password Policies](../sources/sn-0441.md)

# Citations

[1] [SN 1048 - Mic-E-Mouse](../sources/sn-1048.md)
[2] [SN 1049 - DNS Cache Poisoning Returns](../sources/sn-1049.md)
[3] [SN 1050 - Here Come the AI Browsers](../sources/sn-1050.md)
[4] [SN 1066 - Password Leakage](../sources/sn-1066.md)
[5] [SN 0935 - "Topics" Arrives](../sources/sn-0935.md)
[6] [SN 0962 - The Internet Dodged a Bullet](../sources/sn-0962.md)
[7] [SN 0963 - Web portal?  Yes, please!](../sources/sn-0963.md)
[8] [SN 0964 - PQ3](../sources/sn-0964.md)
[9] [SN 0969 - Minimum Viable Secure Product](../sources/sn-0969.md)
[10] [SN 0768 - Contact Tracing Apps R.I.P.](../sources/sn-0768.md)
[11] [SN 0770 - Zoom's E2EE Debacle](../sources/sn-0770.md)
[12] [SN 612 - Makes You WannaCry](../sources/sn-0612.md)
[13] [SN 0440 - Listener Feedback #182](../sources/sn-0440.md)
[14] [SN 0441 - Password Policies](../sources/sn-0441.md)
