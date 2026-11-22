---
type: Entity
title: "GRC DNS Benchmark"
description: "GRC's DNS resolver speed tester, relaunched in 2025 as an inexpensive commercial version."
aliases: ["DNS Benchmark Pro", "DNS Benchmark", "GRC DNS Nameserver Benchmark"]
entity_type: software
tags: [benchmark, dns, grc, security, tool]
timestamp: 2026-11-22T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1010.md, ../sources/sn-1012.md, ../sources/sn-1033.md, ../sources/sn-1035.md, ../sources/sn-1045.md, ../sources/sn-1048.md, ../sources/sn-1057.md, ../sources/sn-1059.md, ../sources/sn-1000.md, ../sources/sn-1007.md, ../sources/sn-1013.md, ../sources/sn-1014.md, ../sources/sn-1025.md, ../sources/sn-1026.md, ../sources/sn-1027.md, ../sources/sn-1029.md, ../sources/sn-1031.md, ../sources/sn-1032.md, ../sources/sn-1038.md, ../sources/sn-1039.md, ../sources/sn-1040.md, ../sources/sn-1042.md, ../sources/sn-1049.md, ../sources/sn-1051.md, ../sources/sn-1052.md, ../sources/sn-1055.md, ../sources/sn-1056.md, ../sources/sn-1066.md, ../sources/sn-1067.md, ../sources/sn-1076.md, ../sources/sn-0944.md, ../sources/sn-0949.md, ../sources/sn-0955.md, ../sources/sn-0985.md, ../sources/sn-0999.md, ../sources/sn-0638.md, ../sources/sn-0639.md, ../sources/sn-0651.md, ../sources/sn-0657.md, ../sources/sn-0658.md, ../sources/sn-0588.md, ../sources/sn-0594.md, ../sources/sn-1099.md]
---

# GRC DNS Benchmark

# Summary

The Benchmark was rewritten protocol-agnostic in assembly with Schannel-based DNS over TLS support (SN 1010). By SN 1012 it first benchmarked IPv4, IPv6, DoT and DoH servers together, and by SN 1035 gained a domain-filtering checker and Windows 11 DoH handling.

Steve reported the release candidate in September 2025 and a statistics-driven mode taking far more samples in October; by December it was at release 4 (about $9.95). Code signing and Windows Smart App Control caused early friction.

Rewrite work removed 32-bit IP assumptions, added IPv6 (first pre-release 26 December 2024), then DNS over HTTPS and TLS testing in later pre-releases. It will keep running under WINE.

Steve reports ongoing work on the new DNS Benchmark: IPv6, DoH and DoT support, up to 500 resolvers, statistical significance, a Pro edition running as a service, and release 26 in July 2025. His testing exposed provider throttling, DNS4EU latency from the US and the absence of DNS rebinding protection in public resolvers.

Version 2 adds IPv6, DNS over TLS and HTTPS, combined cached/uncached/dotcom ranking, and runs under Wine. Follow-up releases fixed bugs, added a menu bar and a Consultant license. Its random-name queries were once mistaken for DGA malware.

GRC's DNS Benchmark has about 8.7 million downloads and still draws a few obscure antivirus detections because its network behaviour resembles a DNS flooder.

A listener ran it in Windows 11 ARM under emulation on Apple Silicon; Steve explains accuracy needs only a reliable processor clock counter.

Downloaded over 9.3 million times; Steve announced version 2.0 with free, Plus ($9.95) and Pro ($19.95) editions adding IPv6, encrypted DNS comparison and background service logging.

Used to compare Quad9 with ISP and public DNS; results varied by location.

Steve tested Cloudflare's resolver with the Benchmark and found it the fastest non-ISP option from his location. Users add 1.1.1.1 and 1.0.0.1 via the Add/Remove button and can click bars for exact timings.

Updated in April 2018 for the first time in a decade to include 1.1.1.1 and 9.9.9.9; Steve stresses that only testing reveals real resolver speed.

Mentioned as a way to compare DNS providers such as OpenDNS. In SN 594 Steve explains that running it generates many parallel DNS queries, which led Cox to send some users false botnet warnings, and that fake copies of the tool appeared on malware sites.

Red packet-loss bars across all resolvers revealed a friend's failing WiFi connection, a new diagnostic use (#1099).

# Related

* [DNS over TLS](../concepts/dns-over-tls.md)
* [DNS over HTTPS](../concepts/dns-over-https.md)
* [Cloudflare](cloudflare.md)
* [Gibson Research Corporation](grc.md)
* [SpinRite](spinrite.md)
* [Code signing](../concepts/code-signing.md)
* [DNS4EU](dns4eu.md)
* [Newly registered domain blocking](../concepts/newly-registered-domain-blocking.md)
* [IPv6 transition](../concepts/ipv6.md)
* [Quad9](quad9.md)

# Mentioned in

* [SN 1010 - DNS Over TLS](../sources/sn-1010.md)
* [SN 1012 - Hiding School Cyberattacks](../sources/sn-1012.md)
* [SN 1033 - Going on the Offensive](../sources/sn-1033.md)
* [SN 1035 - Cloudflare's 1.1.1.1 Outage](../sources/sn-1035.md)
* [SN 1045 - News and Listener Views](../sources/sn-1045.md)
* [SN 1048 - Mic-E-Mouse](../sources/sn-1048.md)
* [SN 1057 - GhostPoster](../sources/sn-1057.md)
* [SN 1059 - MongoBleed](../sources/sn-1059.md)
* [SN 1000 - One Thousand!](../sources/sn-1000.md)
* [SN 1007 - AI Training & Inference](../sources/sn-1007.md)
* [SN 1013 - Chrome Web Store Is a Mess](../sources/sn-1013.md)
* [SN 1014 - FREEDOM Administration Login](../sources/sn-1014.md)
* [SN 1025 - Secure Conversation Records Retention](../sources/sn-1025.md)
* [SN 1026 - Rogue Comms Tech Found in U.S. Power Grid](../sources/sn-1026.md)
* [SN 1027 - Artificial Intelligence](../sources/sn-1027.md)
* [SN 1029 - The Illusion of Thinking](../sources/sn-1029.md)
* [SN 1031 - How Salt Typhoon Gets In](../sources/sn-1031.md)
* [SN 1032 - Pervasive Web Fingerprinting](../sources/sn-1032.md)
* [SN 1038 - Perplexity's Duplicity](../sources/sn-1038.md)
* [SN 1039 - The Sad Case of Scriptcase](../sources/sn-1039.md)
* [SN 1040 - Clickjacking "Whac-A-Mole"](../sources/sn-1040.md)
* [SN 1042 - Letters of Marque](../sources/sn-1042.md)
* [SN 1049 - DNS Cache Poisoning Returns](../sources/sn-1049.md)
* [SN 1051 - Amazon Sues Perplexity](../sources/sn-1051.md)
* [SN 1052 - Global Cell Phone Tracking](../sources/sn-1052.md)
* [SN 1055 - React's Perfect 10](../sources/sn-1055.md)
* [SN 1056 - Australia](../sources/sn-1056.md)
* [SN 1066 - Password Leakage](../sources/sn-1066.md)
* [SN 1067 - KongTuke's CrashFix](../sources/sn-1067.md)
* [SN 1076 - Fast16.sys](../sources/sn-1076.md)
* [SN 0944 - Abusing HTTP/2 Rapid Reset](../sources/sn-0944.md)
* [SN 0949 - Ethernet Turned 50](../sources/sn-0949.md)
* [SN 0955 - The Mystery of CVE-2023-38606](../sources/sn-0955.md)
* [SN 0985 - Platform Key Disclosure](../sources/sn-0985.md)
* [SN 0999 - AI Vulnerability Discovery](../sources/sn-0999.md)
* [SN 638 - Quad Nine](../sources/sn-0638.md)
* [SN 639 - News and Feedback](../sources/sn-0639.md)
* [SN 651 - Russian Meddling Technology](../sources/sn-0651.md)
* [SN 657 - ProtonMail](../sources/sn-0657.md)
* [SN 658 - Deprecating TLS 1.0 & 1.1](../sources/sn-0658.md)
* [SN 0588 - Listener Feedback #243](../sources/sn-0588.md)
* [SN 0594 - A Look Into PHP Malware](../sources/sn-0594.md)
* [SN 1099 - An Alien Mind](../sources/sn-1099.md)

# Citations

[1] [SN 1010 - DNS Over TLS](../sources/sn-1010.md)
[2] [SN 1012 - Hiding School Cyberattacks](../sources/sn-1012.md)
[3] [SN 1033 - Going on the Offensive](../sources/sn-1033.md)
[4] [SN 1035 - Cloudflare's 1.1.1.1 Outage](../sources/sn-1035.md)
[5] [SN 1045 - News and Listener Views](../sources/sn-1045.md)
[6] [SN 1048 - Mic-E-Mouse](../sources/sn-1048.md)
[7] [SN 1057 - GhostPoster](../sources/sn-1057.md)
[8] [SN 1059 - MongoBleed](../sources/sn-1059.md)
[9] [SN 1000 - One Thousand!](../sources/sn-1000.md)
[10] [SN 1007 - AI Training & Inference](../sources/sn-1007.md)
[11] [SN 1013 - Chrome Web Store Is a Mess](../sources/sn-1013.md)
[12] [SN 1014 - FREEDOM Administration Login](../sources/sn-1014.md)
[13] [SN 1025 - Secure Conversation Records Retention](../sources/sn-1025.md)
[14] [SN 1026 - Rogue Comms Tech Found in U.S. Power Grid](../sources/sn-1026.md)
[15] [SN 1027 - Artificial Intelligence](../sources/sn-1027.md)
[16] [SN 1029 - The Illusion of Thinking](../sources/sn-1029.md)
[17] [SN 1031 - How Salt Typhoon Gets In](../sources/sn-1031.md)
[18] [SN 1032 - Pervasive Web Fingerprinting](../sources/sn-1032.md)
[19] [SN 1038 - Perplexity's Duplicity](../sources/sn-1038.md)
[20] [SN 1039 - The Sad Case of Scriptcase](../sources/sn-1039.md)
[21] [SN 1040 - Clickjacking "Whac-A-Mole"](../sources/sn-1040.md)
[22] [SN 1042 - Letters of Marque](../sources/sn-1042.md)
[23] [SN 1049 - DNS Cache Poisoning Returns](../sources/sn-1049.md)
[24] [SN 1051 - Amazon Sues Perplexity](../sources/sn-1051.md)
[25] [SN 1052 - Global Cell Phone Tracking](../sources/sn-1052.md)
[26] [SN 1055 - React's Perfect 10](../sources/sn-1055.md)
[27] [SN 1056 - Australia](../sources/sn-1056.md)
[28] [SN 1066 - Password Leakage](../sources/sn-1066.md)
[29] [SN 1067 - KongTuke's CrashFix](../sources/sn-1067.md)
[30] [SN 1076 - Fast16.sys](../sources/sn-1076.md)
[31] [SN 0944 - Abusing HTTP/2 Rapid Reset](../sources/sn-0944.md)
[32] [SN 0949 - Ethernet Turned 50](../sources/sn-0949.md)
[33] [SN 0955 - The Mystery of CVE-2023-38606](../sources/sn-0955.md)
[34] [SN 0985 - Platform Key Disclosure](../sources/sn-0985.md)
[35] [SN 0999 - AI Vulnerability Discovery](../sources/sn-0999.md)
[36] [SN 638 - Quad Nine](../sources/sn-0638.md)
[37] [SN 639 - News and Feedback](../sources/sn-0639.md)
[38] [SN 651 - Russian Meddling Technology](../sources/sn-0651.md)
[39] [SN 657 - ProtonMail](../sources/sn-0657.md)
[40] [SN 658 - Deprecating TLS 1.0 & 1.1](../sources/sn-0658.md)
[41] [SN 0588 - Listener Feedback #243](../sources/sn-0588.md)
[42] [SN 0594 - A Look Into PHP Malware](../sources/sn-0594.md)
[43] [SN 1099 - An Alien Mind](../sources/sn-1099.md)
