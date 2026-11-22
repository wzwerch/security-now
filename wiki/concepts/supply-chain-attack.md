---
type: Concept
title: "Supply chain attack"
description: "Compromising software dependencies, extensions or providers to reach downstream victims."
tags: [attack, dependencies, malware, open-source, security, security-now, software, software-supply-chain, supply-chain]
timestamp: 2026-11-22T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1012.md, ../sources/sn-1021.md, ../sources/sn-1024.md, ../sources/sn-1057.md, ../sources/sn-1059.md, ../sources/sn-1061.md, ../sources/sn-1000.md, ../sources/sn-1005.md, ../sources/sn-1007.md, ../sources/sn-1015.md, ../sources/sn-1018.md, ../sources/sn-1025.md, ../sources/sn-1030.md, ../sources/sn-1038.md, ../sources/sn-1041.md, ../sources/sn-1042.md, ../sources/sn-1044.md, ../sources/sn-1050.md, ../sources/sn-1056.md, ../sources/sn-1063.md, ../sources/sn-1076.md, ../sources/sn-1078.md, ../sources/sn-0911.md, ../sources/sn-0912.md, ../sources/sn-0915.md, ../sources/sn-0916.md, ../sources/sn-0919.md, ../sources/sn-0924.md, ../sources/sn-0925.md, ../sources/sn-0926.md, ../sources/sn-0927.md, ../sources/sn-0958.md, ../sources/sn-0959.md, ../sources/sn-0965.md, ../sources/sn-0968.md, ../sources/sn-0977.md, ../sources/sn-0982.md, ../sources/sn-0984.md, ../sources/sn-0989.md, ../sources/sn-0993.md, ../sources/sn-0842.md, ../sources/sn-0844.md, ../sources/sn-0855.md, ../sources/sn-0871.md, ../sources/sn-0707.md, ../sources/sn-0708.md, ../sources/sn-0629.md, ../sources/sn-0630.md, ../sources/sn-0634.md, ../sources/sn-0650.md, ../sources/sn-0653.md, ../sources/sn-0656.md, ../sources/sn-0530.md, ../sources/sn-0534.md, ../sources/sn-1092.md]
---

# Supply chain attack

# Summary

Examples: six-year dormant Magento plugin backdoors (SN 1024), SparkCat, slopsquatting.

Covered via PyPI hardening, malicious Docker Hub images and GhostPoster browser extensions; Anthropic's funding targets proactive malware review of uploads.

Examples: the typosquatted PyPI 'Fabrice' package, Sonatype's 778,500+ malicious packages, the Cyberhaven extension compromise, Safe{Wallet} in the Bybit heist and a compromised video-service supplier injecting fake CAPTCHAs.

Repeated examples include PyPI and npm malware, the Nx compromise that abused AI CLI tools, the chalk/debug incident, the Salesloft Drift OAuth cascade, sole-maintainer risk with fast-glob, and Microsoft MAPP leaks. Steve argues transitive dependency trust is fragile.

Examples: malicious npm packages, Notepad++ and eScan updates, Bitwarden CLI, AI model hubs.

Check Point found 16 cryptominer npm packages; Phylum saw over 1,100 malicious PyPI packages delivering a Rust payload. Steve sees reputation-based identity as the only long-term answer.

Examples: malicious npm and PyPI packages, Gigabyte firmware downloader, HiCA's ACME abuse and MOVEit.

The XZ backdoor was the major case; the batch also covers malicious npm and PyPI packages, Canonical store reviews, and extension and app ownership sales that turn benign software hostile.

Seen in Stack Overflow answers pushing a malicious PyPI package, Polyfill.io, and the CrowdStrike content-update dependency.

Covered through the Fudan RFID backdoor, counterfeit Cisco hardware, the tampered Hezbollah pagers and radios, and the call for zero-trust thinking about hardware and software sources.

npm account hijacks and the AccessPress website breach.

Opening example: a lapsed maintainer email domain that let someone take over the npm package foreach; Google's maintenance crew and OpenSSF respond.

ShadowHammer abused ASUS's update channel.

CCleaner, Handbrake and Elmedia Player were examples.

BrowseAloud, CCleaner and resellers like Trustico illustrate it.

Examples: the Youmi SDK in iOS apps and Conficker preinstalled on police cameras.

The LiteLLM compromise via Trivy shows one upstream breach exposing thousands of companies at once (#1092).

# Related

* [Slopsquatting](slopsquatting.md)
* [PyPI](../entities/pypi.md)
* [GhostPoster](../entities/ghostposter.md)
* [Typosquatting](typosquatting.md)
* [Browser extension security](browser-extension-security.md)
* [npm](../entities/npm.md)
* [OAuth token abuse](oauth-token-abuse.md)
* [Bitwarden](../entities/bitwarden.md)
* [Notepad++](../entities/notepad-plus-plus.md)
* [Hugging Face](../entities/hugging-face.md)
* [Secure by default](secure-by-default.md)
* [XZ Utils](../entities/xz-utils.md)
* [Polyfill.io](../entities/polyfill-io.md)
* [Fudan Microelectronics](../entities/fudan-microelectronics.md)
* [Technology decoupling](technology-decoupling.md)
* [AccessPress](../entities/accesspress.md)
* [ASUS Live Update](../entities/asus-live-update.md)
* [CCleaner](../entities/ccleaner.md)
* [BrowseAloud](../entities/browsealoud.md)
* [Youmi SDK](../entities/youmi-sdk.md)
* [Conficker](../entities/conficker.md)

# Mentioned in

* [SN 1012 - Hiding School Cyberattacks](../sources/sn-1012.md)
* [SN 1021 - Device Bound Session Credentials](../sources/sn-1021.md)
* [SN 1024 - Don't Blame Signal](../sources/sn-1024.md)
* [SN 1057 - GhostPoster](../sources/sn-1057.md)
* [SN 1059 - MongoBleed](../sources/sn-1059.md)
* [SN 1061 - More GhostPosting](../sources/sn-1061.md)
* [SN 1000 - One Thousand!](../sources/sn-1000.md)
* [SN 1005 - Six-Day Certificates?  Why?](../sources/sn-1005.md)
* [SN 1007 - AI Training & Inference](../sources/sn-1007.md)
* [SN 1015 - Spatial-Domain Wireless Jamming](../sources/sn-1015.md)
* [SN 1018 - THE QUANTUM THREAT](../sources/sn-1018.md)
* [SN 1025 - Secure Conversation Records Retention](../sources/sn-1025.md)
* [SN 1030 - Internet Foreground Radiation](../sources/sn-1030.md)
* [SN 1038 - Perplexity's Duplicity](../sources/sn-1038.md)
* [SN 1041 - Covering All the Bases](../sources/sn-1041.md)
* [SN 1042 - Letters of Marque](../sources/sn-1042.md)
* [SN 1044 - The EU's Online Age Verification](../sources/sn-1044.md)
* [SN 1050 - Here Come the AI Browsers](../sources/sn-1050.md)
* [SN 1056 - Australia](../sources/sn-1056.md)
* [SN 1063 - MONGO'S TOO EASY](../sources/sn-1063.md)
* [SN 1076 - Fast16.sys](../sources/sn-1076.md)
* [SN 1078 - DigiCert Does It Right](../sources/sn-1078.md)
* [SN 0911 - A Clever Regurgitator](../sources/sn-0911.md)
* [SN 0912 - The NSA @ Home](../sources/sn-0912.md)
* [SN 0915 - Flying Trojan Horses](../sources/sn-0915.md)
* [SN 0916 - Microsoft's Email Extortion](../sources/sn-0916.md)
* [SN 0919 - Forced Entry](../sources/sn-0919.md)
* [SN 0924 - VCaaS - Voice Cloning as a Service](../sources/sn-0924.md)
* [SN 0925 - Brave's Brilliant Off the Record Request](../sources/sn-0925.md)
* [SN 0926 - Windows Platform Binary Table](../sources/sn-0926.md)
* [SN 0927 - Scanning the Internet](../sources/sn-0927.md)
* [SN 0958 - A Week of News and Listener Views](../sources/sn-0958.md)
* [SN 0959 - Stamos on "Microsoft Security"](../sources/sn-0959.md)
* [SN 0965 - Passkeys vs 2FA](../sources/sn-0965.md)
* [SN 0968 - A Cautionary Tale](../sources/sn-0968.md)
* [SN 0977 - A Large Language Model in Every Pot](../sources/sn-0977.md)
* [SN 0982 - The Polyfill.io Attack](../sources/sn-0982.md)
* [SN 0984 - CrowdStruck](../sources/sn-0984.md)
* [SN 0989 - Cascading Bloom Filters](../sources/sn-0989.md)
* [SN 0993 - Kaspersky Exits the U.S.](../sources/sn-0993.md)
* [SN 0842 - The More Things Change...](../sources/sn-0842.md)
* [SN 0844 - Bluetooth Fingerprinting](../sources/sn-0844.md)
* [SN 0855 - Inside the NetUSB Hack](../sources/sn-0855.md)
* [SN 0871 - The New EU Surveillance State](../sources/sn-0871.md)
* [SN 0707 - Tesla, Pwned](../sources/sn-0707.md)
* [SN 0708 - Android Security](../sources/sn-0708.md)
* [SN 629 - Apple Bakes Cookies](../sources/sn-0629.md)
* [SN 630 - The Great DOM Fuzz-Off](../sources/sn-0630.md)
* [SN 634 - IoT Flash Botnets](../sources/sn-0634.md)
* [SN 650 - Cryptocurrency Antics](../sources/sn-0650.md)
* [SN 653 - "MemCrashed" DDoS Attacks](../sources/sn-0653.md)
* [SN 656 - TLS v1.3](../sources/sn-0656.md)
* [SN 0530 - Doing It Wrong](../sources/sn-0530.md)
* [SN 0534 - Encryption:  Law Enforcement's Whipping Boy](../sources/sn-0534.md)
* [SN 1092 - Restraint Abliteration](../sources/sn-1092.md)

# Citations

[1] [SN 1012 - Hiding School Cyberattacks](../sources/sn-1012.md)
[2] [SN 1021 - Device Bound Session Credentials](../sources/sn-1021.md)
[3] [SN 1024 - Don't Blame Signal](../sources/sn-1024.md)
[4] [SN 1057 - GhostPoster](../sources/sn-1057.md)
[5] [SN 1059 - MongoBleed](../sources/sn-1059.md)
[6] [SN 1061 - More GhostPosting](../sources/sn-1061.md)
[7] [SN 1000 - One Thousand!](../sources/sn-1000.md)
[8] [SN 1005 - Six-Day Certificates?  Why?](../sources/sn-1005.md)
[9] [SN 1007 - AI Training & Inference](../sources/sn-1007.md)
[10] [SN 1015 - Spatial-Domain Wireless Jamming](../sources/sn-1015.md)
[11] [SN 1018 - THE QUANTUM THREAT](../sources/sn-1018.md)
[12] [SN 1025 - Secure Conversation Records Retention](../sources/sn-1025.md)
[13] [SN 1030 - Internet Foreground Radiation](../sources/sn-1030.md)
[14] [SN 1038 - Perplexity's Duplicity](../sources/sn-1038.md)
[15] [SN 1041 - Covering All the Bases](../sources/sn-1041.md)
[16] [SN 1042 - Letters of Marque](../sources/sn-1042.md)
[17] [SN 1044 - The EU's Online Age Verification](../sources/sn-1044.md)
[18] [SN 1050 - Here Come the AI Browsers](../sources/sn-1050.md)
[19] [SN 1056 - Australia](../sources/sn-1056.md)
[20] [SN 1063 - MONGO'S TOO EASY](../sources/sn-1063.md)
[21] [SN 1076 - Fast16.sys](../sources/sn-1076.md)
[22] [SN 1078 - DigiCert Does It Right](../sources/sn-1078.md)
[23] [SN 0911 - A Clever Regurgitator](../sources/sn-0911.md)
[24] [SN 0912 - The NSA @ Home](../sources/sn-0912.md)
[25] [SN 0915 - Flying Trojan Horses](../sources/sn-0915.md)
[26] [SN 0916 - Microsoft's Email Extortion](../sources/sn-0916.md)
[27] [SN 0919 - Forced Entry](../sources/sn-0919.md)
[28] [SN 0924 - VCaaS - Voice Cloning as a Service](../sources/sn-0924.md)
[29] [SN 0925 - Brave's Brilliant Off the Record Request](../sources/sn-0925.md)
[30] [SN 0926 - Windows Platform Binary Table](../sources/sn-0926.md)
[31] [SN 0927 - Scanning the Internet](../sources/sn-0927.md)
[32] [SN 0958 - A Week of News and Listener Views](../sources/sn-0958.md)
[33] [SN 0959 - Stamos on "Microsoft Security"](../sources/sn-0959.md)
[34] [SN 0965 - Passkeys vs 2FA](../sources/sn-0965.md)
[35] [SN 0968 - A Cautionary Tale](../sources/sn-0968.md)
[36] [SN 0977 - A Large Language Model in Every Pot](../sources/sn-0977.md)
[37] [SN 0982 - The Polyfill.io Attack](../sources/sn-0982.md)
[38] [SN 0984 - CrowdStruck](../sources/sn-0984.md)
[39] [SN 0989 - Cascading Bloom Filters](../sources/sn-0989.md)
[40] [SN 0993 - Kaspersky Exits the U.S.](../sources/sn-0993.md)
[41] [SN 0842 - The More Things Change...](../sources/sn-0842.md)
[42] [SN 0844 - Bluetooth Fingerprinting](../sources/sn-0844.md)
[43] [SN 0855 - Inside the NetUSB Hack](../sources/sn-0855.md)
[44] [SN 0871 - The New EU Surveillance State](../sources/sn-0871.md)
[45] [SN 0707 - Tesla, Pwned](../sources/sn-0707.md)
[46] [SN 0708 - Android Security](../sources/sn-0708.md)
[47] [SN 629 - Apple Bakes Cookies](../sources/sn-0629.md)
[48] [SN 630 - The Great DOM Fuzz-Off](../sources/sn-0630.md)
[49] [SN 634 - IoT Flash Botnets](../sources/sn-0634.md)
[50] [SN 650 - Cryptocurrency Antics](../sources/sn-0650.md)
[51] [SN 653 - "MemCrashed" DDoS Attacks](../sources/sn-0653.md)
[52] [SN 656 - TLS v1.3](../sources/sn-0656.md)
[53] [SN 0530 - Doing It Wrong](../sources/sn-0530.md)
[54] [SN 0534 - Encryption:  Law Enforcement's Whipping Boy](../sources/sn-0534.md)
[55] [SN 1092 - Restraint Abliteration](../sources/sn-1092.md)
