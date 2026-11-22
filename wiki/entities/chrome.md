---
type: Entity
title: "Chrome"
description: "Google's browser, covered for admin de-elevation, Chrome 140 privacy changes and zero-days."
aliases: ["Google Chrome", "Chromium"]
entity_type: software
tags: [browser, browsers, security-now, zero-day]
timestamp: 2026-11-22T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1026.md, ../sources/sn-1037.md, ../sources/sn-1039.md, ../sources/sn-1044.md, ../sources/sn-1050.md, ../sources/sn-1051.md, ../sources/sn-1055.md, ../sources/sn-1065.md, ../sources/sn-1077.md, ../sources/sn-1081.md, ../sources/sn-0935.md, ../sources/sn-0936.md, ../sources/sn-0938.md, ../sources/sn-0942.md, ../sources/sn-0953.md, ../sources/sn-0957.md, ../sources/sn-0987.md, ../sources/sn-0990.md, ../sources/sn-0993.md, ../sources/sn-0995.md, ../sources/sn-0996.md, ../sources/sn-0800.md, ../sources/sn-0802.md, ../sources/sn-0803.md, ../sources/sn-0804.md, ../sources/sn-0805.md, ../sources/sn-0808.md, ../sources/sn-0809.md, ../sources/sn-0810.md, ../sources/sn-0828.md, ../sources/sn-0829.md, ../sources/sn-0830.md, ../sources/sn-0836.md, ../sources/sn-0837.md, ../sources/sn-0838.md, ../sources/sn-0839.md, ../sources/sn-0840.md, ../sources/sn-0841.md, ../sources/sn-0843.md, ../sources/sn-0850.md, ../sources/sn-0853.md, ../sources/sn-0854.md, ../sources/sn-0858.md, ../sources/sn-0864.md, ../sources/sn-0867.md, ../sources/sn-0878.md, ../sources/sn-0882.md, ../sources/sn-0700.md, ../sources/sn-0702.md, ../sources/sn-0705.md, ../sources/sn-0709.md, ../sources/sn-0710.md, ../sources/sn-0714.md, ../sources/sn-0724.md, ../sources/sn-0726.md, ../sources/sn-0727.md, ../sources/sn-0728.md, ../sources/sn-0732.md, ../sources/sn-0733.md, ../sources/sn-0738.md, ../sources/sn-0739.md, ../sources/sn-0759.md, ../sources/sn-0760.md, ../sources/sn-0761.md, ../sources/sn-0762.md, ../sources/sn-0763.md, ../sources/sn-0768.md, ../sources/sn-0769.md, ../sources/sn-0600.md, ../sources/sn-0601.md, ../sources/sn-0605.md, ../sources/sn-0609.md, ../sources/sn-0610.md, ../sources/sn-0651.md, ../sources/sn-0656.md, ../sources/sn-0657.md, ../sources/sn-0659.md, ../sources/sn-0664.md, ../sources/sn-0666.md, ../sources/sn-0668.md, ../sources/sn-0671.md, ../sources/sn-0672.md, ../sources/sn-0674.md, ../sources/sn-0677.md, ../sources/sn-0678.md, ../sources/sn-0680.md, ../sources/sn-0681.md, ../sources/sn-0682.md, ../sources/sn-0683.md, ../sources/sn-0684.md, ../sources/sn-0685.md, ../sources/sn-0500.md, ../sources/sn-0502.md, ../sources/sn-0504.md, ../sources/sn-0505.md, ../sources/sn-0509.md, ../sources/sn-0429.md, ../sources/sn-0434.md, ../sources/sn-0439.md, ../sources/sn-0449.md, ../sources/sn-0454.md, ../sources/sn-0455.md, ../sources/sn-0473.md, ../sources/sn-0475.md, ../sources/sn-0478.md, ../sources/sn-0481.md, ../sources/sn-1091.md]
---

# Chrome

# Summary

Chrome will relaunch with normal rights when started as administrator, Chrome 140 blocks scripts from masked domains in Incognito and adds a local network permission prompt, the Web Store gets Verified CRX Upload, and V8 CVE-2025-10585 was the sixth zero-day of 2025.

Chrome 142 added scam detection and Local Network Access permission, 145 shipped Device Bound Session Credentials, and the Prompt API bundles Gemini Nano.

Episodes 935-942 cover Chrome shipping the Topics API, HTTPS upgrade experiments, extension safety checks, and enabling Encrypted Client Hello by default in version 117.

Chrome launched its own root store in 2023, began disabling third-party cookies in 2024 and hosts the Privacy Sandbox APIs; StatCounter maps show its global dominance.

Covered for its Manifest V3 extension changes, native Passkeys sync with a Google Password Manager PIN, raised bug bounty rewards, CRLSets for revocation, and the enterprise policy that delays Manifest V2 removal to June 2025.

Episodes track Chrome zero-days, the HTTPS-first omnibox plan, memory savings via PartitionAlloc, Camerfirma distrust, and extension policy.

Chrome fixed its 8th to 14th exploited zero-days of 2021 between July and early October, and Spook.js prompted stricter extension isolation.

Sixteen in-the-wild zero-days in 2021; version 97 fixed 37 bugs in January 2022.

Chrome received its first three in-the-wild zero-days of 2022 (a use-after-free in animation, then two V8 type confusions), the first of which Google TAG traced to North Korean exploit kits. Steve urges prompt updates, notes all Chromium browsers share the exposure, and recommends Enhanced Safe Browsing.

Fixed its fourth exploited zero-day of 2022 (WebRTC heap overflow CVE-2022-2294) and again delayed removing third-party cookies, now to the second half of 2024.

The 2019 episodes cover Chrome's lookalike-URL suggestions, deprecations (HPKP, FTP, TLS 1.0/1.1), Trusted Types, in-the-wild zero-days and permanent link ping.

Topics include the SameSite cookie default change, anti-fingerprinting plans, the Back-button fix, incognito mode detection fixes in Chrome 76 and Flash permission changes.

Episodes cover Chrome dropping EV indicators and FTP, its limited revocation checking, DoH trials, version 77 and 78 security fixes and the WizardOpium zero-day.

Chrome releases 81 to 84 delayed or reversed several changes during COVID-19 (TLS 1.0/1.1, SameSite cookies, FTP), added hidden features behind flags in 83 and moved to block abusive notifications and downloads from sandboxed iframes.

Chrome 56 hid the certificate viewer and shipped TLS 1.3, breaking users behind Blue Coat proxies; later releases moved to distrust Symantec certificates, dropped the common-name fallback in Chrome 58, and Google reportedly planned built-in ad filtering.

In 2018 Chrome enabled built-in filtering of ads failing the Better Ads Standards, stopped accepting cryptomining extensions in its store, and still showed Unicode domains in the address bar.

In 2018 Chrome capped HTTP cookie lifetimes, announced Not Secure labels, removed HPKP, and ended inline extension installs.

Episodes cover Strict Site Isolation, Not Secure labels for HTTP in Chrome 68, Chrome 69's hidden www and automatic sign-in, the built-in password generator, blocking of third-party code injection, cookie-clearing behavior, extension policy tightening and Control Flow Integrity.

Chrome added CNNIC distrust, disabled NPAPI plugins in version 42, and was slower than Firefox to reject weak Diffie-Hellman groups.

Caught ANSSI's abused intermediate certificate through pinning of Google certificates; Canary re-prompts for the OS password; GRC is preloaded as HTTPS-only.

Uses CRLSet, covering about 1 percent of revocations; pins Google certificates.

Planned to warn about SHA-1 certificates from version 39, supports FIDO U2F and Certificate Transparency requirements for EV certificates.

Chrome 149 and 150 fixed 1,072 security bugs with AI help, including a 13-year-old sandbox escape; Google moves to two-week releases and dynamic patching (#1091).

# Related

* [Google](google.md)
* [Firefox](firefox.md)
* [Device Bound Session Credentials](../concepts/device-bound-session-credentials.md)
* [XSLT removal](../concepts/xslt.md)
* [Prompt injection](../concepts/prompt-injection.md)
* [Topics API](../concepts/topics-api.md)
* [Encrypted Client Hello](../concepts/encrypted-client-hello.md)
* [Chrome Web Store](chrome-web-store.md)
* [Privacy Sandbox](../concepts/privacy-sandbox.md)
* [Manifest V3](../concepts/manifest-v3.md)
* [Passkeys](../concepts/passkeys.md)
* [uBlock Origin](ublock-origin.md)
* [Browser extension risk](../concepts/browser-extension-risk.md)
* [Site Isolation](../concepts/site-isolation.md)
* [Use-after-free and uninitialized memory](../concepts/use-after-free.md)
* [Private Network Access](../concepts/private-network-access.md)
* [Zero-day exploit market](../concepts/zero-day-exploit-market.md)
* [Third-party cookies](../concepts/third-party-cookies.md)
* [Trusted Types](../concepts/trusted-types.md)
* [Hyperlink auditing (link ping)](../concepts/hyperlink-auditing.md)
* [SameSite Cookies](../concepts/samesite-cookies.md)
* [Incognito Mode Detection](../concepts/incognito-mode-detection.md)
* [DNS over HTTPS](../concepts/dns-over-https.md)
* [Extended Validation certificates](../concepts/ev-certificates.md)
* [Removing TLS 1.0 and 1.1](../concepts/tls-legacy-protocol-removal.md)
* [Drive-by download](../concepts/drive-by-download.md)
* [Symantec / Norton](symantec.md)
* [Chrome Root Program](chrome-root-program.md)
* [Homograph attacks](../concepts/homograph-attacks.md)
* [HTTP Public Key Pinning (HPKP)](../concepts/http-public-key-pinning.md)
* [Ungoogled Chromium](ungoogled-chromium.md)
* [Browser code injection blocking](../concepts/browser-code-injection-blocking.md)
* [NPAPI plugin removal](../concepts/npapi-plugin-removal.md)
* [Certificate pinning](../concepts/certificate-pinning.md)
* [Certificate Transparency](../concepts/certificate-transparency.md)
* [Certificate revocation (CRLite)](../concepts/certificate-revocation.md)

# Mentioned in

* [SN 1026 - Rogue Comms Tech Found in U.S. Power Grid](../sources/sn-1026.md)
* [SN 1037 - Chinese Participation in MAPP](../sources/sn-1037.md)
* [SN 1039 - The Sad Case of Scriptcase](../sources/sn-1039.md)
* [SN 1044 - The EU's Online Age Verification](../sources/sn-1044.md)
* [SN 1050 - Here Come the AI Browsers](../sources/sn-1050.md)
* [SN 1051 - Amazon Sues Perplexity](../sources/sn-1051.md)
* [SN 1055 - React's Perfect 10](../sources/sn-1055.md)
* [SN 1065 - Attestation](../sources/sn-1065.md)
* [SN 1077 - A Browser AI API?](../sources/sn-1077.md)
* [SN 1081 - AI Captured the Flag](../sources/sn-1081.md)
* [SN 0935 - "Topics" Arrives](../sources/sn-0935.md)
* [SN 0936 - When Heuristics Backfire](../sources/sn-0936.md)
* [SN 0938 - Apple Says No](../sources/sn-0938.md)
* [SN 0942 - Encrypting Client Hello](../sources/sn-0942.md)
* [SN 0953 - Active Listening](../sources/sn-0953.md)
* [SN 0957 - The Protected Audience API](../sources/sn-0957.md)
* [SN 0987 - Rethinking Revocation](../sources/sn-0987.md)
* [SN 0990 - Is Telegram an Encrypted App?](../sources/sn-0990.md)
* [SN 0993 - Kaspersky Exits the U.S.](../sources/sn-0993.md)
* [SN 0995 - uBlock Origin & Manifest V3](../sources/sn-0995.md)
* [SN 0996 - BIMI (Up Scotty)](../sources/sn-0996.md)
* [SN 0800 - SolarBlizzard](../sources/sn-0800.md)
* [SN 0802 - Where the Plaintext Is](../sources/sn-0802.md)
* [SN 0803 - Comparative Smartphone Security](../sources/sn-0803.md)
* [SN 0804 - NAT Slipstreaming 2.0](../sources/sn-0804.md)
* [SN 0805 - SCADA Scandal](../sources/sn-0805.md)
* [SN 0808 - CNAME Collusion](../sources/sn-0808.md)
* [SN 0809 - Hafnium](../sources/sn-0809.md)
* [SN 0810 - ProxyLogon](../sources/sn-0810.md)
* [SN 0828 - REvil Vanishes!](../sources/sn-0828.md)
* [SN 0829 - SeriousSAM & PetitPotam](../sources/sn-0829.md)
* [SN 0830 - The BlackMatter Interview](../sources/sn-0830.md)
* [SN 0836 - The Meris Botnet](../sources/sn-0836.md)
* [SN 0837 - Cobalt Strike](../sources/sn-0837.md)
* [SN 0838 - Autodiscover.fiasco](../sources/sn-0838.md)
* [SN 0839 - Something Went Wrong](../sources/sn-0839.md)
* [SN 0840 - 0-Day Angst](../sources/sn-0840.md)
* [SN 0841 - Minh Duong's Epic Rickroll](../sources/sn-0841.md)
* [SN 0843 - Trojan Source](../sources/sn-0843.md)
* [SN 0850 - It's a Log4j Christmas](../sources/sn-0850.md)
* [SN 0853 - URL Parsing Vulnerabilities](../sources/sn-0853.md)
* [SN 0854 - Anatomy of a Log4j Exploit](../sources/sn-0854.md)
* [SN 0858 - InControl](../sources/sn-0858.md)
* [SN 0864 - Targeted Exploitation](../sources/sn-0864.md)
* [SN 0867 - A Critical Windows RPC RCE](../sources/sn-0867.md)
* [SN 0878 - The ZuoRAT](../sources/sn-0878.md)
* [SN 0882 - Rowhammer's Nine Lives](../sources/sn-0882.md)
* [SN 0700 - 700 & Counting](../sources/sn-0700.md)
* [SN 0702 - Authenticity on the Internet](../sources/sn-0702.md)
* [SN 0705 - Spoiler](../sources/sn-0705.md)
* [SN 0709 - URL "Ping" Tracking](../sources/sn-0709.md)
* [SN 0710 - Dragonblood](../sources/sn-0710.md)
* [SN 0714 - Android "Q"](../sources/sn-0714.md)
* [SN 0724 - Hide Your RDP Now!](../sources/sn-0724.md)
* [SN 0726 - Steve's File Sync Journey](../sources/sn-0726.md)
* [SN 0727 - Black Hat and DEF CON](../sources/sn-0727.md)
* [SN 0728 - The KNOB Is Broken](../sources/sn-0728.md)
* [SN 0732 - Simjacking](../sources/sn-0732.md)
* [SN 0733 - Top 25 Bug Classes](../sources/sn-0733.md)
* [SN 0738 - A Foregone Conclusion](../sources/sn-0738.md)
* [SN 0739 - BlueKeep and DoH](../sources/sn-0739.md)
* [SN 0759 - TRRespass](../sources/sn-0759.md)
* [SN 0760 - Folding Proteins](../sources/sn-0760.md)
* [SN 0761 - Zoom Go Boom!](../sources/sn-0761.md)
* [SN 0762 - Virus Contact Tracing](../sources/sn-0762.md)
* [SN 0763 - The COVID Effect](../sources/sn-0763.md)
* [SN 0768 - Contact Tracing Apps R.I.P.](../sources/sn-0768.md)
* [SN 0769 - Zoom's E2EE Design](../sources/sn-0769.md)
* [SN 600 - The MMU Side-Channel Attack](../sources/sn-0600.md)
* [SN 601 - The First SHA-1 Collision](../sources/sn-0601.md)
* [SN 605 - Google vs. Symantec](../sources/sn-0605.md)
* [SN 609 - The Double Pulsar](../sources/sn-0609.md)
* [SN 610 - Intel's Mismanagement Engine](../sources/sn-0610.md)
* [SN 651 - Russian Meddling Technology](../sources/sn-0651.md)
* [SN 656 - TLS v1.3](../sources/sn-0656.md)
* [SN 657 - ProtonMail](../sources/sn-0657.md)
* [SN 659 - Never a Dull Moment](../sources/sn-0659.md)
* [SN 664 - SpectreNG Revealed](../sources/sn-0664.md)
* [SN 666 - Certificate Transparency](../sources/sn-0666.md)
* [SN 668 - Lazy FP State Restore](../sources/sn-0668.md)
* [SN 671 - STARTTLS Everywhere](../sources/sn-0671.md)
* [SN 672 - All Up in Their Business](../sources/sn-0672.md)
* [SN 674 - Attacking Bluetooth Pairing](../sources/sn-0674.md)
* [SN 677 - The Foreshadow Flaw](../sources/sn-0677.md)
* [SN 678 - Never a Dull Moment](../sources/sn-0678.md)
* [SN 680 - Exploits & Updates](../sources/sn-0680.md)
* [SN 681 - The Browser Extension Ecosystem](../sources/sn-0681.md)
* [SN 682 - SNI Encryption](../sources/sn-0682.md)
* [SN 683 - The Facebook Breach](../sources/sn-0683.md)
* [SN 684 - The Supply Chain](../sources/sn-0684.md)
* [SN 685 - Good Samaritans?](../sources/sn-0685.md)
* [SN 0500 - Windows Secure Boot](../sources/sn-0500.md)
* [SN 0502 - The TrueCrypt Audit](../sources/sn-0502.md)
* [SN 0504 - Great Firewalls & Cannons](../sources/sn-0504.md)
* [SN 0505 - Listener Feedback #211](../sources/sn-0505.md)
* [SN 0509 - LOGJAM:  Imperfect Forward Secrecy](../sources/sn-0509.md)
* [SN 0429 - "Monkey" Was 26th!](../sources/sn-0429.md)
* [SN 0434 - Listener Feedback #179](../sources/sn-0434.md)
* [SN 0439 - Listener Feedback #181](../sources/sn-0439.md)
* [SN 0449 - Listener Feedback #185](../sources/sn-0449.md)
* [SN 0454 - Certificate Revocation Part 2](../sources/sn-0454.md)
* [SN 0455 - Listener Feedback #187](../sources/sn-0455.md)
* [SN 0473 - Google vs. SHA-1](../sources/sn-0473.md)
* [SN 0475 - Shocked by the Shell](../sources/sn-0475.md)
* [SN 0478 - Poodle Bites](../sources/sn-0478.md)
* [SN 0481 - Certificate Transparency](../sources/sn-0481.md)
* [SN 1091 - The Post-Black Hat State of AI](../sources/sn-1091.md)

# Citations

[1] [SN 1026 - Rogue Comms Tech Found in U.S. Power Grid](../sources/sn-1026.md)
[2] [SN 1037 - Chinese Participation in MAPP](../sources/sn-1037.md)
[3] [SN 1039 - The Sad Case of Scriptcase](../sources/sn-1039.md)
[4] [SN 1044 - The EU's Online Age Verification](../sources/sn-1044.md)
[5] [SN 1050 - Here Come the AI Browsers](../sources/sn-1050.md)
[6] [SN 1051 - Amazon Sues Perplexity](../sources/sn-1051.md)
[7] [SN 1055 - React's Perfect 10](../sources/sn-1055.md)
[8] [SN 1065 - Attestation](../sources/sn-1065.md)
[9] [SN 1077 - A Browser AI API?](../sources/sn-1077.md)
[10] [SN 1081 - AI Captured the Flag](../sources/sn-1081.md)
[11] [SN 0935 - "Topics" Arrives](../sources/sn-0935.md)
[12] [SN 0936 - When Heuristics Backfire](../sources/sn-0936.md)
[13] [SN 0938 - Apple Says No](../sources/sn-0938.md)
[14] [SN 0942 - Encrypting Client Hello](../sources/sn-0942.md)
[15] [SN 0953 - Active Listening](../sources/sn-0953.md)
[16] [SN 0957 - The Protected Audience API](../sources/sn-0957.md)
[17] [SN 0987 - Rethinking Revocation](../sources/sn-0987.md)
[18] [SN 0990 - Is Telegram an Encrypted App?](../sources/sn-0990.md)
[19] [SN 0993 - Kaspersky Exits the U.S.](../sources/sn-0993.md)
[20] [SN 0995 - uBlock Origin & Manifest V3](../sources/sn-0995.md)
[21] [SN 0996 - BIMI (Up Scotty)](../sources/sn-0996.md)
[22] [SN 0800 - SolarBlizzard](../sources/sn-0800.md)
[23] [SN 0802 - Where the Plaintext Is](../sources/sn-0802.md)
[24] [SN 0803 - Comparative Smartphone Security](../sources/sn-0803.md)
[25] [SN 0804 - NAT Slipstreaming 2.0](../sources/sn-0804.md)
[26] [SN 0805 - SCADA Scandal](../sources/sn-0805.md)
[27] [SN 0808 - CNAME Collusion](../sources/sn-0808.md)
[28] [SN 0809 - Hafnium](../sources/sn-0809.md)
[29] [SN 0810 - ProxyLogon](../sources/sn-0810.md)
[30] [SN 0828 - REvil Vanishes!](../sources/sn-0828.md)
[31] [SN 0829 - SeriousSAM & PetitPotam](../sources/sn-0829.md)
[32] [SN 0830 - The BlackMatter Interview](../sources/sn-0830.md)
[33] [SN 0836 - The Meris Botnet](../sources/sn-0836.md)
[34] [SN 0837 - Cobalt Strike](../sources/sn-0837.md)
[35] [SN 0838 - Autodiscover.fiasco](../sources/sn-0838.md)
[36] [SN 0839 - Something Went Wrong](../sources/sn-0839.md)
[37] [SN 0840 - 0-Day Angst](../sources/sn-0840.md)
[38] [SN 0841 - Minh Duong's Epic Rickroll](../sources/sn-0841.md)
[39] [SN 0843 - Trojan Source](../sources/sn-0843.md)
[40] [SN 0850 - It's a Log4j Christmas](../sources/sn-0850.md)
[41] [SN 0853 - URL Parsing Vulnerabilities](../sources/sn-0853.md)
[42] [SN 0854 - Anatomy of a Log4j Exploit](../sources/sn-0854.md)
[43] [SN 0858 - InControl](../sources/sn-0858.md)
[44] [SN 0864 - Targeted Exploitation](../sources/sn-0864.md)
[45] [SN 0867 - A Critical Windows RPC RCE](../sources/sn-0867.md)
[46] [SN 0878 - The ZuoRAT](../sources/sn-0878.md)
[47] [SN 0882 - Rowhammer's Nine Lives](../sources/sn-0882.md)
[48] [SN 0700 - 700 & Counting](../sources/sn-0700.md)
[49] [SN 0702 - Authenticity on the Internet](../sources/sn-0702.md)
[50] [SN 0705 - Spoiler](../sources/sn-0705.md)
[51] [SN 0709 - URL "Ping" Tracking](../sources/sn-0709.md)
[52] [SN 0710 - Dragonblood](../sources/sn-0710.md)
[53] [SN 0714 - Android "Q"](../sources/sn-0714.md)
[54] [SN 0724 - Hide Your RDP Now!](../sources/sn-0724.md)
[55] [SN 0726 - Steve's File Sync Journey](../sources/sn-0726.md)
[56] [SN 0727 - Black Hat and DEF CON](../sources/sn-0727.md)
[57] [SN 0728 - The KNOB Is Broken](../sources/sn-0728.md)
[58] [SN 0732 - Simjacking](../sources/sn-0732.md)
[59] [SN 0733 - Top 25 Bug Classes](../sources/sn-0733.md)
[60] [SN 0738 - A Foregone Conclusion](../sources/sn-0738.md)
[61] [SN 0739 - BlueKeep and DoH](../sources/sn-0739.md)
[62] [SN 0759 - TRRespass](../sources/sn-0759.md)
[63] [SN 0760 - Folding Proteins](../sources/sn-0760.md)
[64] [SN 0761 - Zoom Go Boom!](../sources/sn-0761.md)
[65] [SN 0762 - Virus Contact Tracing](../sources/sn-0762.md)
[66] [SN 0763 - The COVID Effect](../sources/sn-0763.md)
[67] [SN 0768 - Contact Tracing Apps R.I.P.](../sources/sn-0768.md)
[68] [SN 0769 - Zoom's E2EE Design](../sources/sn-0769.md)
[69] [SN 600 - The MMU Side-Channel Attack](../sources/sn-0600.md)
[70] [SN 601 - The First SHA-1 Collision](../sources/sn-0601.md)
[71] [SN 605 - Google vs. Symantec](../sources/sn-0605.md)
[72] [SN 609 - The Double Pulsar](../sources/sn-0609.md)
[73] [SN 610 - Intel's Mismanagement Engine](../sources/sn-0610.md)
[74] [SN 651 - Russian Meddling Technology](../sources/sn-0651.md)
[75] [SN 656 - TLS v1.3](../sources/sn-0656.md)
[76] [SN 657 - ProtonMail](../sources/sn-0657.md)
[77] [SN 659 - Never a Dull Moment](../sources/sn-0659.md)
[78] [SN 664 - SpectreNG Revealed](../sources/sn-0664.md)
[79] [SN 666 - Certificate Transparency](../sources/sn-0666.md)
[80] [SN 668 - Lazy FP State Restore](../sources/sn-0668.md)
[81] [SN 671 - STARTTLS Everywhere](../sources/sn-0671.md)
[82] [SN 672 - All Up in Their Business](../sources/sn-0672.md)
[83] [SN 674 - Attacking Bluetooth Pairing](../sources/sn-0674.md)
[84] [SN 677 - The Foreshadow Flaw](../sources/sn-0677.md)
[85] [SN 678 - Never a Dull Moment](../sources/sn-0678.md)
[86] [SN 680 - Exploits & Updates](../sources/sn-0680.md)
[87] [SN 681 - The Browser Extension Ecosystem](../sources/sn-0681.md)
[88] [SN 682 - SNI Encryption](../sources/sn-0682.md)
[89] [SN 683 - The Facebook Breach](../sources/sn-0683.md)
[90] [SN 684 - The Supply Chain](../sources/sn-0684.md)
[91] [SN 685 - Good Samaritans?](../sources/sn-0685.md)
[92] [SN 0500 - Windows Secure Boot](../sources/sn-0500.md)
[93] [SN 0502 - The TrueCrypt Audit](../sources/sn-0502.md)
[94] [SN 0504 - Great Firewalls & Cannons](../sources/sn-0504.md)
[95] [SN 0505 - Listener Feedback #211](../sources/sn-0505.md)
[96] [SN 0509 - LOGJAM:  Imperfect Forward Secrecy](../sources/sn-0509.md)
[97] [SN 0429 - "Monkey" Was 26th!](../sources/sn-0429.md)
[98] [SN 0434 - Listener Feedback #179](../sources/sn-0434.md)
[99] [SN 0439 - Listener Feedback #181](../sources/sn-0439.md)
[100] [SN 0449 - Listener Feedback #185](../sources/sn-0449.md)
[101] [SN 0454 - Certificate Revocation Part 2](../sources/sn-0454.md)
[102] [SN 0455 - Listener Feedback #187](../sources/sn-0455.md)
[103] [SN 0473 - Google vs. SHA-1](../sources/sn-0473.md)
[104] [SN 0475 - Shocked by the Shell](../sources/sn-0475.md)
[105] [SN 0478 - Poodle Bites](../sources/sn-0478.md)
[106] [SN 0481 - Certificate Transparency](../sources/sn-0481.md)
[107] [SN 1091 - The Post-Black Hat State of AI](../sources/sn-1091.md)
