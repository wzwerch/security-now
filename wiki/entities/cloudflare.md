---
type: Entity
title: "Cloudflare"
description: "Internet infrastructure company behind 1.1.1.1, its Families filters, hCaptcha adoption and the Is BGP Safe Yet site."
aliases: ["1.1.1.1 resolver"]
entity_type: service
tags: [bgp, cdn, cloud, ddos, dns, security, tls-proxy, vendor]
timestamp: 2026-11-22T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1010.md, ../sources/sn-1022.md, ../sources/sn-1033.md, ../sources/sn-1035.md, ../sources/sn-1001.md, ../sources/sn-1002.md, ../sources/sn-1014.md, ../sources/sn-1019.md, ../sources/sn-1020.md, ../sources/sn-1027.md, ../sources/sn-1028.md, ../sources/sn-1030.md, ../sources/sn-1038.md, ../sources/sn-1042.md, ../sources/sn-1043.md, ../sources/sn-1053.md, ../sources/sn-1055.md, ../sources/sn-1065.md, ../sources/sn-1076.md, ../sources/sn-0907.md, ../sources/sn-0911.md, ../sources/sn-0912.md, ../sources/sn-0913.md, ../sources/sn-0938.md, ../sources/sn-0942.md, ../sources/sn-0943.md, ../sources/sn-0944.md, ../sources/sn-0953.md, ../sources/sn-0979.md, ../sources/sn-0982.md, ../sources/sn-0995.md, ../sources/sn-0812.md, ../sources/sn-0876.md, ../sources/sn-0720.md, ../sources/sn-0722.md, ../sources/sn-0723.md, ../sources/sn-0728.md, ../sources/sn-0729.md, ../sources/sn-0732.md, ../sources/sn-0734.md, ../sources/sn-0739.md, ../sources/sn-0740.md, ../sources/sn-0760.md, ../sources/sn-0761.md, ../sources/sn-0763.md, ../sources/sn-0764.md, ../sources/sn-0601.md, ../sources/sn-0602.md, ../sources/sn-0610.md, ../sources/sn-0650.md, ../sources/sn-0652.md, ../sources/sn-0653.md, ../sources/sn-0654.md, ../sources/sn-0657.md, ../sources/sn-0658.md, ../sources/sn-0665.md, ../sources/sn-0674.md, ../sources/sn-0682.md, ../sources/sn-0683.md, ../sources/sn-0443.md, ../sources/sn-0451.md, ../sources/sn-0473.md, ../sources/sn-0474.md, ../sources/sn-1102.md, ../sources/sn-1103.md, ../sources/sn-1104.md]
---

# Cloudflare

# Summary

Cloudflare reported record DDoS attacks (5.6 Tbps, SN 1010), began geoblocking MPA-listed pirate sites in the UK (SN 1035) and suffered a 62-minute global outage of its 1.1.1.1 resolver on 14 July 2025 caused by a BGP prefix withdrawal from a topology misconfiguration. Steve rates its anycast DNS service highly in his DNS Benchmark work.

Cloudflare Tunnel was discussed as an outbound-only remote-access option (TLS terminates at Cloudflare). Cloudflare closed port 80 on its API endpoints, published password-reuse data, offers AI Labyrinth against crawlers, and was collaterally blocked by Spain's LaLiga IP blocking.

Cloudflare hosts nearly all ECH-enabled sites, reported Perplexity evading robots.txt and bot blocks, mitigated an 11.5 Tbps DDoS, and offers a Certificate Transparency monitoring preview. It also hosts much of the phishing seen on its network, per one study.

The 18 November 2025 outage came from an oversized bot-management file; a WAF change caused a short outage; 1.1.1.2/1.1.1.3 filtering resolvers; free WARP VPN.

Mitigated a record 71 million requests-per-second HTTPS DDoS in February 2023, rescued Fosstodon's web front end, and partners with Microsoft for the Edge Secure Network VPN.

Launched Encrypted Client Hello support for all customers (ep. 942) and appears in the plaintext-password DOM study (ep. 938).

In these episodes Cloudflare is cited for HTTP/2 Rapid Reset mitigation, free Encrypted ClientHello support and its 2023 Internet traffic review (25 percent growth, 1.7 percent post-quantum TLS 1.3).

Cloudflare rewrote requests for polyfill.io to its own mirror after the attack and, along with Google and Cisco, was ordered by a Paris court to DNS-block pirate sports domains.

Reported a record 3.8 Tbps, 65-second DDoS in October 2024 and absorbed it without impact on the target.

Cloudflare's Zero Trust browsing runs page rendering remotely and sends only visual output to the user.

Mitigated a 26 million requests-per-second HTTPS DDoS from hijacked cloud servers in June 2022.

Cloudflare was hit by the June 2019 BGP leak and publicly criticized Verizon. It also provides the DNS-over-HTTPS resolver used by Firefox by default and a DNS-over-TLS setup for Android.

Default DoH resolver for Firefox, provider for Mozilla's private network proxy, WARP VPN, Privacy Pass origin and co-developer of Delegated Credentials.

Cloudflare's 1.1.1.1 resolver passed a KPMG privacy audit and gained malware and adult-content filtering variants. It dropped reCAPTCHA for hCaptcha and launched isbgpsafeyet.com to push RPKI adoption.

Cloudflare terminates TLS for its customers, so it sees their plaintext traffic. In February 2017 a parser bug leaked memory from other customers into responses (Cloudbleed). Steve judged its response fast and responsible. In May 2017 it announced Orbit, a proxy and virtual-patching service for IoT devices.

Cloudflare launched the privacy-focused 1.1.1.1 resolver, piloted DNS over HTTPS with Mozilla, offered a Worker that flags pwned passwords, and throttled memcached port 11211 traffic during record DDoS attacks.

Cloudflare's 1.1.1.1 service was benchmarked and discussed, it offers DoH proxy clients, and it planned to disable TLS 1.0/1.1 in June 2018.

Cloudflare is praised for rolling out encrypted SNI support for TLS 1.3 in September 2018 and for at-cost domain registration with WHOIS privacy in October 2018. It also supplied DDoS and site-protection statistics referenced on the show.

Deflected a roughly 400 Gb/s NTP reflection attack; patched Heartbleed early and ran a challenge proving key theft.

Objected to Google's short SHA-1 notice because customers' XP SP2 visitors cannot use SHA-256, and announced Keyless SSL.

Deployed WAF protections for PHP2Shell in advance; CEO Matthew Prince warns more embargoed AI-found bugs are coming and will soon feel weekly (#1102).

A listener uses Cloudflare DNS, WAF and Tunnels so web servers only connect outbound and are invisible to the Internet; Steve calls it brilliant (#1103).

Listeners note its WAF only stops known attacks, so tunneled servers still belong on an isolated network; it also gives sites IPv6 front ends (#1104).

# Related

* [GRC DNS Benchmark](dns-benchmark.md)
* [Anycast](../concepts/anycast.md)
* [Border Gateway Protocol](../concepts/bgp.md)
* [DDoS attack](../concepts/ddos-attack.md)
* [Tailscale](tailscale.md)
* [AI crawlers](../concepts/ai-crawlers.md)
* [Perplexity](perplexity.md)
* [Encrypted Client Hello](../concepts/encrypted-client-hello.md)
* [AI crawlers and robots.txt](../concepts/ai-crawlers-and-robots-txt.md)
* [HTTP/2 Rapid Reset](../concepts/http2-rapid-reset.md)
* [Polyfill.io](polyfill-io.md)
* [ASUS](asus.md)
* [Remote browser isolation](../concepts/browser-isolation.md)
* [DNS over HTTPS](../concepts/dns-over-https.md)
* [DNS over TLS](../concepts/dns-over-tls.md)
* [BGP Route Leak](../concepts/bgp-route-leak.md)
* [TLS Delegated Credentials](../concepts/delegated-credentials.md)
* [hCaptcha](hcaptcha.md)
* [RPKI](../concepts/rpki.md)
* [MANRS](manrs.md)
* [Tavis Ormandy](tavis-ormandy.md)
* [Google Project Zero](google-project-zero.md)
* [Troy Hunt](troy-hunt.md)
* [Memcached](memcached.md)
* [Quad9](quad9.md)
* [Encrypted Server Name Indication](../concepts/encrypted-sni.md)
* [NTP amplification attack](../concepts/ntp-amplification-attack.md)
* [Heartbleed](../concepts/heartbleed.md)
* [Keyless SSL](keyless-ssl.md)

# Mentioned in

* [SN 1010 - DNS Over TLS](../sources/sn-1010.md)
* [SN 1022 - Windows Sandbox](../sources/sn-1022.md)
* [SN 1033 - Going on the Offensive](../sources/sn-1033.md)
* [SN 1035 - Cloudflare's 1.1.1.1 Outage](../sources/sn-1035.md)
* [SN 1001 - Artificial General Intelligence (AGI)](../sources/sn-1001.md)
* [SN 1002 - Disconnected Experiences](../sources/sn-1002.md)
* [SN 1014 - FREEDOM Administration Login](../sources/sn-1014.md)
* [SN 1019 - EU OS](../sources/sn-1019.md)
* [SN 1020 - Multi-Perspective Issuance Corroboration](../sources/sn-1020.md)
* [SN 1027 - Artificial Intelligence](../sources/sn-1027.md)
* [SN 1028 - AI Vulnerability Hunting](../sources/sn-1028.md)
* [SN 1030 - Internet Foreground Radiation](../sources/sn-1030.md)
* [SN 1038 - Perplexity's Duplicity](../sources/sn-1038.md)
* [SN 1042 - Letters of Marque](../sources/sn-1042.md)
* [SN 1043 - Memory Integrity Enforcement](../sources/sn-1043.md)
* [SN 1053 - Banning VPNs](../sources/sn-1053.md)
* [SN 1055 - React's Perfect 10](../sources/sn-1055.md)
* [SN 1065 - Attestation](../sources/sn-1065.md)
* [SN 1076 - Fast16.sys](../sources/sn-1076.md)
* [SN 0907 - Credential Reuse](../sources/sn-0907.md)
* [SN 0911 - A Clever Regurgitator](../sources/sn-0911.md)
* [SN 0912 - The NSA @ Home](../sources/sn-0912.md)
* [SN 0913 - A Fowl Incident](../sources/sn-0913.md)
* [SN 0938 - Apple Says No](../sources/sn-0938.md)
* [SN 0942 - Encrypting Client Hello](../sources/sn-0942.md)
* [SN 0943 - The Top 10 Cybersecurity Misconfigurations](../sources/sn-0943.md)
* [SN 0944 - Abusing HTTP/2 Rapid Reset](../sources/sn-0944.md)
* [SN 0953 - Active Listening](../sources/sn-0953.md)
* [SN 0979 - THE ANGLE OF THE DANGLE](../sources/sn-0979.md)
* [SN 0982 - The Polyfill.io Attack](../sources/sn-0982.md)
* [SN 0995 - uBlock Origin & Manifest V3](../sources/sn-0995.md)
* [SN 0812 - GIT Me Some PHP](../sources/sn-0812.md)
* [SN 0876 - Microsoft's Patchy Patches](../sources/sn-0876.md)
* [SN 0720 - Bug Bounty Business](../sources/sn-0720.md)
* [SN 0722 - Gem Hack & Ghost Protocol](../sources/sn-0722.md)
* [SN 0723 - Encrypting DNS](../sources/sn-0723.md)
* [SN 0728 - The KNOB Is Broken](../sources/sn-0728.md)
* [SN 0729 - Next Gen Ad Privacy](../sources/sn-0729.md)
* [SN 0732 - Simjacking](../sources/sn-0732.md)
* [SN 0734 - The Joy of Sync](../sources/sn-0734.md)
* [SN 0739 - BlueKeep and DoH](../sources/sn-0739.md)
* [SN 0740 - Credential Delegation](../sources/sn-0740.md)
* [SN 0760 - Folding Proteins](../sources/sn-0760.md)
* [SN 0761 - Zoom Go Boom!](../sources/sn-0761.md)
* [SN 0763 - The COVID Effect](../sources/sn-0763.md)
* [SN 0764 - RPKI](../sources/sn-0764.md)
* [SN 601 - The First SHA-1 Collision](../sources/sn-0601.md)
* [SN 602 - Let's Spoof!](../sources/sn-0602.md)
* [SN 610 - Intel's Mismanagement Engine](../sources/sn-0610.md)
* [SN 650 - Cryptocurrency Antics](../sources/sn-0650.md)
* [SN 652 - WebAssembly](../sources/sn-0652.md)
* [SN 653 - "MemCrashed" DDoS Attacks](../sources/sn-0653.md)
* [SN 654 - AMD Chipset Disaster](../sources/sn-0654.md)
* [SN 657 - ProtonMail](../sources/sn-0657.md)
* [SN 658 - Deprecating TLS 1.0 & 1.1](../sources/sn-0658.md)
* [SN 665 - VPNFilter](../sources/sn-0665.md)
* [SN 674 - Attacking Bluetooth Pairing](../sources/sn-0674.md)
* [SN 682 - SNI Encryption](../sources/sn-0682.md)
* [SN 683 - The Facebook Breach](../sources/sn-0683.md)
* [SN 0443 - Sisyphus](../sources/sn-0443.md)
* [SN 0451 - TrueCrypt & Heartbleed Part 2](../sources/sn-0451.md)
* [SN 0473 - Google vs. SHA-1](../sources/sn-0473.md)
* [SN 0474 - Listener Feedback #197](../sources/sn-0474.md)
* [SN 1102 - A Strategic Plug Pull](../sources/sn-1102.md)
* [SN 1103 - Exposing Bad Consumer Crypto](../sources/sn-1103.md)
* [SN 1104 - The Hole in OpenSSH](../sources/sn-1104.md)

# Citations

[1] [SN 1010 - DNS Over TLS](../sources/sn-1010.md)
[2] [SN 1022 - Windows Sandbox](../sources/sn-1022.md)
[3] [SN 1033 - Going on the Offensive](../sources/sn-1033.md)
[4] [SN 1035 - Cloudflare's 1.1.1.1 Outage](../sources/sn-1035.md)
[5] [SN 1001 - Artificial General Intelligence (AGI)](../sources/sn-1001.md)
[6] [SN 1002 - Disconnected Experiences](../sources/sn-1002.md)
[7] [SN 1014 - FREEDOM Administration Login](../sources/sn-1014.md)
[8] [SN 1019 - EU OS](../sources/sn-1019.md)
[9] [SN 1020 - Multi-Perspective Issuance Corroboration](../sources/sn-1020.md)
[10] [SN 1027 - Artificial Intelligence](../sources/sn-1027.md)
[11] [SN 1028 - AI Vulnerability Hunting](../sources/sn-1028.md)
[12] [SN 1030 - Internet Foreground Radiation](../sources/sn-1030.md)
[13] [SN 1038 - Perplexity's Duplicity](../sources/sn-1038.md)
[14] [SN 1042 - Letters of Marque](../sources/sn-1042.md)
[15] [SN 1043 - Memory Integrity Enforcement](../sources/sn-1043.md)
[16] [SN 1053 - Banning VPNs](../sources/sn-1053.md)
[17] [SN 1055 - React's Perfect 10](../sources/sn-1055.md)
[18] [SN 1065 - Attestation](../sources/sn-1065.md)
[19] [SN 1076 - Fast16.sys](../sources/sn-1076.md)
[20] [SN 0907 - Credential Reuse](../sources/sn-0907.md)
[21] [SN 0911 - A Clever Regurgitator](../sources/sn-0911.md)
[22] [SN 0912 - The NSA @ Home](../sources/sn-0912.md)
[23] [SN 0913 - A Fowl Incident](../sources/sn-0913.md)
[24] [SN 0938 - Apple Says No](../sources/sn-0938.md)
[25] [SN 0942 - Encrypting Client Hello](../sources/sn-0942.md)
[26] [SN 0943 - The Top 10 Cybersecurity Misconfigurations](../sources/sn-0943.md)
[27] [SN 0944 - Abusing HTTP/2 Rapid Reset](../sources/sn-0944.md)
[28] [SN 0953 - Active Listening](../sources/sn-0953.md)
[29] [SN 0979 - THE ANGLE OF THE DANGLE](../sources/sn-0979.md)
[30] [SN 0982 - The Polyfill.io Attack](../sources/sn-0982.md)
[31] [SN 0995 - uBlock Origin & Manifest V3](../sources/sn-0995.md)
[32] [SN 0812 - GIT Me Some PHP](../sources/sn-0812.md)
[33] [SN 0876 - Microsoft's Patchy Patches](../sources/sn-0876.md)
[34] [SN 0720 - Bug Bounty Business](../sources/sn-0720.md)
[35] [SN 0722 - Gem Hack & Ghost Protocol](../sources/sn-0722.md)
[36] [SN 0723 - Encrypting DNS](../sources/sn-0723.md)
[37] [SN 0728 - The KNOB Is Broken](../sources/sn-0728.md)
[38] [SN 0729 - Next Gen Ad Privacy](../sources/sn-0729.md)
[39] [SN 0732 - Simjacking](../sources/sn-0732.md)
[40] [SN 0734 - The Joy of Sync](../sources/sn-0734.md)
[41] [SN 0739 - BlueKeep and DoH](../sources/sn-0739.md)
[42] [SN 0740 - Credential Delegation](../sources/sn-0740.md)
[43] [SN 0760 - Folding Proteins](../sources/sn-0760.md)
[44] [SN 0761 - Zoom Go Boom!](../sources/sn-0761.md)
[45] [SN 0763 - The COVID Effect](../sources/sn-0763.md)
[46] [SN 0764 - RPKI](../sources/sn-0764.md)
[47] [SN 601 - The First SHA-1 Collision](../sources/sn-0601.md)
[48] [SN 602 - Let's Spoof!](../sources/sn-0602.md)
[49] [SN 610 - Intel's Mismanagement Engine](../sources/sn-0610.md)
[50] [SN 650 - Cryptocurrency Antics](../sources/sn-0650.md)
[51] [SN 652 - WebAssembly](../sources/sn-0652.md)
[52] [SN 653 - "MemCrashed" DDoS Attacks](../sources/sn-0653.md)
[53] [SN 654 - AMD Chipset Disaster](../sources/sn-0654.md)
[54] [SN 657 - ProtonMail](../sources/sn-0657.md)
[55] [SN 658 - Deprecating TLS 1.0 & 1.1](../sources/sn-0658.md)
[56] [SN 665 - VPNFilter](../sources/sn-0665.md)
[57] [SN 674 - Attacking Bluetooth Pairing](../sources/sn-0674.md)
[58] [SN 682 - SNI Encryption](../sources/sn-0682.md)
[59] [SN 683 - The Facebook Breach](../sources/sn-0683.md)
[60] [SN 0443 - Sisyphus](../sources/sn-0443.md)
[61] [SN 0451 - TrueCrypt & Heartbleed Part 2](../sources/sn-0451.md)
[62] [SN 0473 - Google vs. SHA-1](../sources/sn-0473.md)
[63] [SN 0474 - Listener Feedback #197](../sources/sn-0474.md)
[64] [SN 1102 - A Strategic Plug Pull](../sources/sn-1102.md)
[65] [SN 1103 - Exposing Bad Consumer Crypto](../sources/sn-1103.md)
[66] [SN 1104 - The Hole in OpenSSH](../sources/sn-1104.md)
