---
type: Entity
title: "Firefox"
description: "Mozilla's browser; its Strict tracking protection did not block all cross-site cookies in GRC's tests."
aliases: ["Mozilla Firefox"]
entity_type: software
tags: [browser, browsers, cookies, mozilla, privacy, security-now]
timestamp: 2026-11-22T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1000.md, ../sources/sn-1013.md, ../sources/sn-1015.md, ../sources/sn-1017.md, ../sources/sn-1042.md, ../sources/sn-1044.md, ../sources/sn-1069.md, ../sources/sn-1075.md, ../sources/sn-1077.md, ../sources/sn-1080.md, ../sources/sn-0930.md, ../sources/sn-0934.md, ../sources/sn-0935.md, ../sources/sn-0942.md, ../sources/sn-0943.md, ../sources/sn-0950.md, ../sources/sn-0953.md, ../sources/sn-0985.md, ../sources/sn-0986.md, ../sources/sn-0988.md, ../sources/sn-0995.md, ../sources/sn-0996.md, ../sources/sn-0999.md, ../sources/sn-0801.md, ../sources/sn-0808.md, ../sources/sn-0811.md, ../sources/sn-0875.md, ../sources/sn-0876.md, ../sources/sn-0877.md, ../sources/sn-0878.md, ../sources/sn-0880.md, ../sources/sn-0700.md, ../sources/sn-0705.md, ../sources/sn-0709.md, ../sources/sn-0711.md, ../sources/sn-0713.md, ../sources/sn-0716.md, ../sources/sn-0720.md, ../sources/sn-0722.md, ../sources/sn-0723.md, ../sources/sn-0724.md, ../sources/sn-0731.md, ../sources/sn-0732.md, ../sources/sn-0734.md, ../sources/sn-0737.md, ../sources/sn-0738.md, ../sources/sn-0740.md, ../sources/sn-0759.md, ../sources/sn-0761.md, ../sources/sn-0762.md, ../sources/sn-0766.md, ../sources/sn-0768.md, ../sources/sn-0770.md, ../sources/sn-0600.md, ../sources/sn-0602.md, ../sources/sn-0608.md, ../sources/sn-0613.md, ../sources/sn-0645.md, ../sources/sn-0646.md, ../sources/sn-0649.md, ../sources/sn-0652.md, ../sources/sn-0656.md, ../sources/sn-0657.md, ../sources/sn-0658.md, ../sources/sn-0659.md, ../sources/sn-0662.md, ../sources/sn-0665.md, ../sources/sn-0673.md, ../sources/sn-0674.md, ../sources/sn-0678.md, ../sources/sn-0679.md, ../sources/sn-0681.md, ../sources/sn-0685.md, ../sources/sn-0500.md, ../sources/sn-0501.md, ../sources/sn-0502.md, ../sources/sn-0503.md, ../sources/sn-0505.md, ../sources/sn-0506.md, ../sources/sn-0509.md, ../sources/sn-0512.md, ../sources/sn-0514.md, ../sources/sn-0515.md, ../sources/sn-0520.md, ../sources/sn-0522.md, ../sources/sn-0524.md, ../sources/sn-0526.md, ../sources/sn-0542.md, ../sources/sn-0544.md, ../sources/sn-0552.md, ../sources/sn-0555.md, ../sources/sn-0405.md, ../sources/sn-0410.md, ../sources/sn-0411.md, ../sources/sn-0428.md, ../sources/sn-0434.md, ../sources/sn-0437.md, ../sources/sn-0441.md, ../sources/sn-0443.md, ../sources/sn-0447.md, ../sources/sn-0453.md, ../sources/sn-0454.md, ../sources/sn-0475.md, ../sources/sn-0477.md, ../sources/sn-0482.md, ../sources/sn-1095.md, ../sources/sn-1099.md, ../sources/sn-1104.md]
---

# Firefox

# Summary

Steve defended Mozilla over the March 2025 terms-of-use and privacy-promise wording row and keeps using Firefox. The embedded signing root certificate expired on 14 March 2025, which only affected outdated builds. Mozilla continues to support Manifest V2.

Mozilla extended Firefox ESR 115 security updates for Windows 7/8/8.1 until March 2026, which brought Steve back from Brave. Firefox 143 fixed canvas sandbox escapes, added more fingerprinting protection and Android native DoH.

Claude Opus 4.6 found 22 bugs fixed in Firefox 148, Mythos 271 fixed in Firefox 150; Mozilla opposes Chrome's Prompt API, added an AI-disable switch and a free VPN.

Mentioned for Quarantined Domains, Multi-Account Containers, GPC support and as the browser Steve hopes will adopt Topics and ECH.

Firefox 118 added Encrypted ClientHello, 120 added link tracking removal, GPC and OS root import, and Total Cookie Protection has been default since April 2023.

Steve found only the Custom setting with All cross-site cookies truly blocked third-party cookies, calling the UI misleading.

Firefox checks OCSP by default (the only mainstream browser to reject the revoked.grc.com test certificate), keeps Manifest V2 so uBlock Origin works fully, suffered an exploited use-after-free in October 2024, and in version 132 added post-quantum TLS key exchange and stricter third-party cookie blocking.

Firefox 86 partitions third-party cookies per site; Firefox 87 sends only the origin in Referer on cross-origin requests; uBlock Origin on Firefox can block CNAME-cloaked trackers.

Firefox 102 added query-parameter stripping and Total Cookie Protection partitions third-party cookies per site; Steve first misreported the latter after testing and corrected himself.

In 2019 episodes Firefox added AV-conflict warnings, letterboxing, extension changes, a planned ping-attribute default, and suffered a certificate-expiry add-on outage.

Episodes cover Firefox 67 and 68 features, two chained zero-days used against Coinbase staff, HTTP not-secure indicators in version 70 and about:compat. Steve keeps using it for privacy.

Steve's preferred browser: stronger tracking protection, DoH rollout, EV changes in version 70, BSI recommendation, Delegated Credentials support and UnloadTabs memory tips.

Firefox versions 74 to 77 fixed exploited zero-days, rolled back TLS 1.0/1.1 removal, added Lockwise breach alerts, maxlength warnings, a default-browser telemetry ping and an automatic DoH rollout that had to be paused.

Episodes cover the end of legacy add-ons, Firefox Containers as a modified same-origin policy, the punycode setting `network.IDN_show_punycode`, WebRTC leak disabling, and Firefox ending OCSP checks for DV certificates.

Coverage includes Quantum performance with tracking protection, referer trimming in Firefox 59, removal of the cookie manager in 60, a DoH/trusted recursive resolver pilot with Cloudflare, and planned built-in ad filtering.

Steve uses Firefox for tabs; it gained TLS 1.3 option, DoH, sponsored stories, and planned granular tracking protection.

Steve's daily browser for its vertical tabs. Covered topics include Fission site isolation, autoplay blocking in Firefox 63, default tracker blocking, Symantec distrust, easier extension removal in Firefox 64 and TLS 1.0/1.1 retirement.

Firefox features covered include OneCRL, opportunistic encryption in version 37, tracking protection behind about:config, RC4 disabling and the Configuration Mania add-on warning.

Steve's browser of choice; episodes cover Firefox 39 and 40, a PDF viewer zero-day patched within hours, the requirement for signed extensions, and click-to-play for plugins.

Firefox 43.0.3 briefly rejected 2016-dated SHA-1 certificates and broke enterprise proxies; 44 added push notifications and dropped RC4. Research in 2016 showed extensions share one JavaScript namespace. It was ignored at Pwn2Own as a soft target.

Third-party cookie block, WebRTC, asm.js and removal of the JavaScript switch.

Versions 25 to 27: cipher details for add-ons, session cookies surviving restarts, Java click-to-play, TLS 1.2 on by default, asm.js speed gains.

Versions 27 to 29; hard-fail revocation option; fell four times at Pwn2Own 2014.

Firefox 33 added Cisco's H.264 codec and smaller JavaScript strings; 33.1 added a Forget button and DuckDuckGo; it ships its own TLS stack so it works on XP before SP3.

Firefox 155 added an AI "Smart Window" using Gemini, Qwen or Mistral models, which Steve found useless (#1095).

Firefox 157 fixed 38 high-impact vulnerabilities, many use-after-free bugs and sandbox escapes (#1099).

GPT-6 Cyber found 81 new high-severity Firefox vulnerabilities despite earlier AI audits (#1104).

# Related

* [uBlock Origin](ublock-origin.md)
* [Manifest V3](../concepts/manifest-v3.md)
* [Chrome](chrome.md)
* [Browser fingerprinting](../concepts/browser-fingerprinting.md)
* [Mythos](mythos.md)
* [Claude](claude.md)
* [Mozilla / Firefox](mozilla.md)
* [Global Privacy Control](../concepts/global-privacy-control.md)
* [Encrypted Client Hello](../concepts/encrypted-client-hello.md)
* [Third-party cookies](../concepts/third-party-cookies.md)
* [Tor Project](tor.md)
* [Referrer policy](../concepts/referrer-policy.md)
* [Brave](brave.md)
* [Firefox Send](firefox-send.md)
* [DNS over HTTPS](../concepts/dns-over-https.md)
* [TLS Delegated Credentials](../concepts/delegated-credentials.md)
* [NextDNS](nextdns.md)
* [Punycode homograph attacks](../concepts/punycode-homograph-attacks.md)
* [Site Isolation](../concepts/site-isolation.md)
* [Browser extension security](../concepts/browser-extension-security.md)
* [Tracking protection](../concepts/tracking-protection.md)
* [NoScript](noscript.md)
* [Extension namespace pollution](../concepts/browser-extension-namespace-pollution.md)
* [Antivirus TLS interception](../concepts/antivirus-tls-interception.md)
* [Pwn2Own](pwn2own.md)
* [Perfect forward secrecy](../concepts/perfect-forward-secrecy.md)
* [Certificate revocation (CRLite)](../concepts/certificate-revocation.md)

# Mentioned in

* [SN 1000 - One Thousand!](../sources/sn-1000.md)
* [SN 1013 - Chrome Web Store Is a Mess](../sources/sn-1013.md)
* [SN 1015 - Spatial-Domain Wireless Jamming](../sources/sn-1015.md)
* [SN 1017 - Is YOUR System Vulnerable to Rowhammer?](../sources/sn-1017.md)
* [SN 1042 - Letters of Marque](../sources/sn-1042.md)
* [SN 1044 - The EU's Online Age Verification](../sources/sn-1044.md)
* [SN 1069 - You can't hide from LLMs](../sources/sn-1069.md)
* [SN 1075 - Yes.  Exactly.](../sources/sn-1075.md)
* [SN 1077 - A Browser AI API?](../sources/sn-1077.md)
* [SN 1080 - Vulnerability Debt Repayment](../sources/sn-1080.md)
* [SN 0930 - Rowhammer Indelible Fingerprinting](../sources/sn-0930.md)
* [SN 0934 - Revisiting Global Privacy Control](../sources/sn-0934.md)
* [SN 0935 - "Topics" Arrives](../sources/sn-0935.md)
* [SN 0942 - Encrypting Client Hello](../sources/sn-0942.md)
* [SN 0943 - The Top 10 Cybersecurity Misconfigurations](../sources/sn-0943.md)
* [SN 0950 - Leo Turns 67](../sources/sn-0950.md)
* [SN 0953 - Active Listening](../sources/sn-0953.md)
* [SN 0985 - Platform Key Disclosure](../sources/sn-0985.md)
* [SN 0986 - How Revoking!](../sources/sn-0986.md)
* [SN 0988 - National Public Data](../sources/sn-0988.md)
* [SN 0995 - uBlock Origin & Manifest V3](../sources/sn-0995.md)
* [SN 0996 - BIMI (Up Scotty)](../sources/sn-0996.md)
* [SN 0999 - AI Vulnerability Discovery](../sources/sn-0999.md)
* [SN 0801 - Out With the Old](../sources/sn-0801.md)
* [SN 0808 - CNAME Collusion](../sources/sn-0808.md)
* [SN 0811 - What the FLoC?](../sources/sn-0811.md)
* [SN 0875 - The PACMAN Attack](../sources/sn-0875.md)
* [SN 0876 - Microsoft's Patchy Patches](../sources/sn-0876.md)
* [SN 0877 - The Hertzbleed Attack](../sources/sn-0877.md)
* [SN 0878 - The ZuoRAT](../sources/sn-0878.md)
* [SN 0880 - RetBleed](../sources/sn-0880.md)
* [SN 0700 - 700 & Counting](../sources/sn-0700.md)
* [SN 0705 - Spoiler](../sources/sn-0705.md)
* [SN 0709 - URL "Ping" Tracking](../sources/sn-0709.md)
* [SN 0711 - DNSpionage](../sources/sn-0711.md)
* [SN 0713 - Post-Coinhive Cryptojacking](../sources/sn-0713.md)
* [SN 0716 - RDP:  Really Do Patch](../sources/sn-0716.md)
* [SN 0720 - Bug Bounty Business](../sources/sn-0720.md)
* [SN 0722 - Gem Hack & Ghost Protocol](../sources/sn-0722.md)
* [SN 0723 - Encrypting DNS](../sources/sn-0723.md)
* [SN 0724 - Hide Your RDP Now!](../sources/sn-0724.md)
* [SN 0731 - DeepFakes](../sources/sn-0731.md)
* [SN 0732 - Simjacking](../sources/sn-0732.md)
* [SN 0734 - The Joy of Sync](../sources/sn-0734.md)
* [SN 0737 - Biometric Mess](../sources/sn-0737.md)
* [SN 0738 - A Foregone Conclusion](../sources/sn-0738.md)
* [SN 0740 - Credential Delegation](../sources/sn-0740.md)
* [SN 0759 - TRRespass](../sources/sn-0759.md)
* [SN 0761 - Zoom Go Boom!](../sources/sn-0761.md)
* [SN 0762 - Virus Contact Tracing](../sources/sn-0762.md)
* [SN 0766 - Thunderspy](../sources/sn-0766.md)
* [SN 0768 - Contact Tracing Apps R.I.P.](../sources/sn-0768.md)
* [SN 0770 - Zoom's E2EE Debacle](../sources/sn-0770.md)
* [SN 600 - The MMU Side-Channel Attack](../sources/sn-0600.md)
* [SN 602 - Let's Spoof!](../sources/sn-0602.md)
* [SN 608 - News & Feedback Potpourri](../sources/sn-0608.md)
* [SN 613 - WannaCry Aftermath](../sources/sn-0613.md)
* [SN 645 - The Speculation Meltdown](../sources/sn-0645.md)
* [SN 646 - The InSpectre](../sources/sn-0646.md)
* [SN 649 - Meltdown & Spectre Emerge](../sources/sn-0649.md)
* [SN 652 - WebAssembly](../sources/sn-0652.md)
* [SN 656 - TLS v1.3](../sources/sn-0656.md)
* [SN 657 - ProtonMail](../sources/sn-0657.md)
* [SN 658 - Deprecating TLS 1.0 & 1.1](../sources/sn-0658.md)
* [SN 659 - Never a Dull Moment](../sources/sn-0659.md)
* [SN 662 - Spectre - NextGen](../sources/sn-0662.md)
* [SN 665 - VPNFilter](../sources/sn-0665.md)
* [SN 673 - The Data Transfer Project](../sources/sn-0673.md)
* [SN 674 - Attacking Bluetooth Pairing](../sources/sn-0674.md)
* [SN 678 - Never a Dull Moment](../sources/sn-0678.md)
* [SN 679 - SonarSnoop](../sources/sn-0679.md)
* [SN 681 - The Browser Extension Ecosystem](../sources/sn-0681.md)
* [SN 685 - Good Samaritans?](../sources/sn-0685.md)
* [SN 0500 - Windows Secure Boot](../sources/sn-0500.md)
* [SN 0501 - Listener Feedback #209](../sources/sn-0501.md)
* [SN 0502 - The TrueCrypt Audit](../sources/sn-0502.md)
* [SN 503 - Listener Feedback #210](../sources/sn-0503.md)
* [SN 0505 - Listener Feedback #211](../sources/sn-0505.md)
* [SN 0506 - Law Enforcement Backdoors](../sources/sn-0506.md)
* [SN 0509 - LOGJAM:  Imperfect Forward Secrecy](../sources/sn-0509.md)
* [SN 0512 - Mozilla's Tracking Protection](../sources/sn-0512.md)
* [SN 0514 - Tor's Astoria Client](../sources/sn-0514.md)
* [SN 0515 - A Crazy News Week!](../sources/sn-0515.md)
* [SN 0520 - The Quest for Surfing Safety](../sources/sn-0520.md)
* [SN 0522 - Listener Feedback 217](../sources/sn-0522.md)
* [SN 0524 - Listener Feedback #218](../sources/sn-0524.md)
* [SN 0526 - iOS Content Filters](../sources/sn-0526.md)
* [SN 0542 - Listener Feedback #227](../sources/sn-0542.md)
* [SN 0544 - Listener Feedback #228](../sources/sn-0544.md)
* [SN 0552 - D.R.O.W.N.](../sources/sn-0552.md)
* [SN 0555 - WhatsApp](../sources/sn-0555.md)
* [SN 0405 - Listener Feedback #168](../sources/sn-0405.md)
* [SN 0410 - Interesting & Useful Intel History](../sources/sn-0410.md)
* [SN 0411 - Listener Feedback #171](../sources/sn-0411.md)
* [SN 0428 - Listener Feedback #177](../sources/sn-0428.md)
* [SN 0434 - Listener Feedback #179](../sources/sn-0434.md)
* [SN 0437 - New Year's News Catch-Up](../sources/sn-0437.md)
* [SN 0441 - Password Policies](../sources/sn-0441.md)
* [SN 0443 - Sisyphus](../sources/sn-0443.md)
* [SN 0447 - iOS Security Part 2](../sources/sn-0447.md)
* [SN 0453 - Certificate Revocation Part 1](../sources/sn-0453.md)
* [SN 0454 - Certificate Revocation Part 2](../sources/sn-0454.md)
* [SN 0475 - Shocked by the Shell](../sources/sn-0475.md)
* [SN 0477 - Payment Tokenization](../sources/sn-0477.md)
* [SN 0482 - Listener Feedback #201](../sources/sn-0482.md)
* [SN 1095 - AI-Driven Expertise Loss](../sources/sn-1095.md)
* [SN 1099 - An Alien Mind](../sources/sn-1099.md)
* [SN 1104 - The Hole in OpenSSH](../sources/sn-1104.md)

# Citations

[1] [SN 1000 - One Thousand!](../sources/sn-1000.md)
[2] [SN 1013 - Chrome Web Store Is a Mess](../sources/sn-1013.md)
[3] [SN 1015 - Spatial-Domain Wireless Jamming](../sources/sn-1015.md)
[4] [SN 1017 - Is YOUR System Vulnerable to Rowhammer?](../sources/sn-1017.md)
[5] [SN 1042 - Letters of Marque](../sources/sn-1042.md)
[6] [SN 1044 - The EU's Online Age Verification](../sources/sn-1044.md)
[7] [SN 1069 - You can't hide from LLMs](../sources/sn-1069.md)
[8] [SN 1075 - Yes.  Exactly.](../sources/sn-1075.md)
[9] [SN 1077 - A Browser AI API?](../sources/sn-1077.md)
[10] [SN 1080 - Vulnerability Debt Repayment](../sources/sn-1080.md)
[11] [SN 0930 - Rowhammer Indelible Fingerprinting](../sources/sn-0930.md)
[12] [SN 0934 - Revisiting Global Privacy Control](../sources/sn-0934.md)
[13] [SN 0935 - "Topics" Arrives](../sources/sn-0935.md)
[14] [SN 0942 - Encrypting Client Hello](../sources/sn-0942.md)
[15] [SN 0943 - The Top 10 Cybersecurity Misconfigurations](../sources/sn-0943.md)
[16] [SN 0950 - Leo Turns 67](../sources/sn-0950.md)
[17] [SN 0953 - Active Listening](../sources/sn-0953.md)
[18] [SN 0985 - Platform Key Disclosure](../sources/sn-0985.md)
[19] [SN 0986 - How Revoking!](../sources/sn-0986.md)
[20] [SN 0988 - National Public Data](../sources/sn-0988.md)
[21] [SN 0995 - uBlock Origin & Manifest V3](../sources/sn-0995.md)
[22] [SN 0996 - BIMI (Up Scotty)](../sources/sn-0996.md)
[23] [SN 0999 - AI Vulnerability Discovery](../sources/sn-0999.md)
[24] [SN 0801 - Out With the Old](../sources/sn-0801.md)
[25] [SN 0808 - CNAME Collusion](../sources/sn-0808.md)
[26] [SN 0811 - What the FLoC?](../sources/sn-0811.md)
[27] [SN 0875 - The PACMAN Attack](../sources/sn-0875.md)
[28] [SN 0876 - Microsoft's Patchy Patches](../sources/sn-0876.md)
[29] [SN 0877 - The Hertzbleed Attack](../sources/sn-0877.md)
[30] [SN 0878 - The ZuoRAT](../sources/sn-0878.md)
[31] [SN 0880 - RetBleed](../sources/sn-0880.md)
[32] [SN 0700 - 700 & Counting](../sources/sn-0700.md)
[33] [SN 0705 - Spoiler](../sources/sn-0705.md)
[34] [SN 0709 - URL "Ping" Tracking](../sources/sn-0709.md)
[35] [SN 0711 - DNSpionage](../sources/sn-0711.md)
[36] [SN 0713 - Post-Coinhive Cryptojacking](../sources/sn-0713.md)
[37] [SN 0716 - RDP:  Really Do Patch](../sources/sn-0716.md)
[38] [SN 0720 - Bug Bounty Business](../sources/sn-0720.md)
[39] [SN 0722 - Gem Hack & Ghost Protocol](../sources/sn-0722.md)
[40] [SN 0723 - Encrypting DNS](../sources/sn-0723.md)
[41] [SN 0724 - Hide Your RDP Now!](../sources/sn-0724.md)
[42] [SN 0731 - DeepFakes](../sources/sn-0731.md)
[43] [SN 0732 - Simjacking](../sources/sn-0732.md)
[44] [SN 0734 - The Joy of Sync](../sources/sn-0734.md)
[45] [SN 0737 - Biometric Mess](../sources/sn-0737.md)
[46] [SN 0738 - A Foregone Conclusion](../sources/sn-0738.md)
[47] [SN 0740 - Credential Delegation](../sources/sn-0740.md)
[48] [SN 0759 - TRRespass](../sources/sn-0759.md)
[49] [SN 0761 - Zoom Go Boom!](../sources/sn-0761.md)
[50] [SN 0762 - Virus Contact Tracing](../sources/sn-0762.md)
[51] [SN 0766 - Thunderspy](../sources/sn-0766.md)
[52] [SN 0768 - Contact Tracing Apps R.I.P.](../sources/sn-0768.md)
[53] [SN 0770 - Zoom's E2EE Debacle](../sources/sn-0770.md)
[54] [SN 600 - The MMU Side-Channel Attack](../sources/sn-0600.md)
[55] [SN 602 - Let's Spoof!](../sources/sn-0602.md)
[56] [SN 608 - News & Feedback Potpourri](../sources/sn-0608.md)
[57] [SN 613 - WannaCry Aftermath](../sources/sn-0613.md)
[58] [SN 645 - The Speculation Meltdown](../sources/sn-0645.md)
[59] [SN 646 - The InSpectre](../sources/sn-0646.md)
[60] [SN 649 - Meltdown & Spectre Emerge](../sources/sn-0649.md)
[61] [SN 652 - WebAssembly](../sources/sn-0652.md)
[62] [SN 656 - TLS v1.3](../sources/sn-0656.md)
[63] [SN 657 - ProtonMail](../sources/sn-0657.md)
[64] [SN 658 - Deprecating TLS 1.0 & 1.1](../sources/sn-0658.md)
[65] [SN 659 - Never a Dull Moment](../sources/sn-0659.md)
[66] [SN 662 - Spectre - NextGen](../sources/sn-0662.md)
[67] [SN 665 - VPNFilter](../sources/sn-0665.md)
[68] [SN 673 - The Data Transfer Project](../sources/sn-0673.md)
[69] [SN 674 - Attacking Bluetooth Pairing](../sources/sn-0674.md)
[70] [SN 678 - Never a Dull Moment](../sources/sn-0678.md)
[71] [SN 679 - SonarSnoop](../sources/sn-0679.md)
[72] [SN 681 - The Browser Extension Ecosystem](../sources/sn-0681.md)
[73] [SN 685 - Good Samaritans?](../sources/sn-0685.md)
[74] [SN 0500 - Windows Secure Boot](../sources/sn-0500.md)
[75] [SN 0501 - Listener Feedback #209](../sources/sn-0501.md)
[76] [SN 0502 - The TrueCrypt Audit](../sources/sn-0502.md)
[77] [SN 503 - Listener Feedback #210](../sources/sn-0503.md)
[78] [SN 0505 - Listener Feedback #211](../sources/sn-0505.md)
[79] [SN 0506 - Law Enforcement Backdoors](../sources/sn-0506.md)
[80] [SN 0509 - LOGJAM:  Imperfect Forward Secrecy](../sources/sn-0509.md)
[81] [SN 0512 - Mozilla's Tracking Protection](../sources/sn-0512.md)
[82] [SN 0514 - Tor's Astoria Client](../sources/sn-0514.md)
[83] [SN 0515 - A Crazy News Week!](../sources/sn-0515.md)
[84] [SN 0520 - The Quest for Surfing Safety](../sources/sn-0520.md)
[85] [SN 0522 - Listener Feedback 217](../sources/sn-0522.md)
[86] [SN 0524 - Listener Feedback #218](../sources/sn-0524.md)
[87] [SN 0526 - iOS Content Filters](../sources/sn-0526.md)
[88] [SN 0542 - Listener Feedback #227](../sources/sn-0542.md)
[89] [SN 0544 - Listener Feedback #228](../sources/sn-0544.md)
[90] [SN 0552 - D.R.O.W.N.](../sources/sn-0552.md)
[91] [SN 0555 - WhatsApp](../sources/sn-0555.md)
[92] [SN 0405 - Listener Feedback #168](../sources/sn-0405.md)
[93] [SN 0410 - Interesting & Useful Intel History](../sources/sn-0410.md)
[94] [SN 0411 - Listener Feedback #171](../sources/sn-0411.md)
[95] [SN 0428 - Listener Feedback #177](../sources/sn-0428.md)
[96] [SN 0434 - Listener Feedback #179](../sources/sn-0434.md)
[97] [SN 0437 - New Year's News Catch-Up](../sources/sn-0437.md)
[98] [SN 0441 - Password Policies](../sources/sn-0441.md)
[99] [SN 0443 - Sisyphus](../sources/sn-0443.md)
[100] [SN 0447 - iOS Security Part 2](../sources/sn-0447.md)
[101] [SN 0453 - Certificate Revocation Part 1](../sources/sn-0453.md)
[102] [SN 0454 - Certificate Revocation Part 2](../sources/sn-0454.md)
[103] [SN 0475 - Shocked by the Shell](../sources/sn-0475.md)
[104] [SN 0477 - Payment Tokenization](../sources/sn-0477.md)
[105] [SN 0482 - Listener Feedback #201](../sources/sn-0482.md)
[106] [SN 1095 - AI-Driven Expertise Loss](../sources/sn-1095.md)
[107] [SN 1099 - An Alien Mind](../sources/sn-1099.md)
[108] [SN 1104 - The Hole in OpenSSH](../sources/sn-1104.md)
