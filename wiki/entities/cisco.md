---
type: Entity
title: "Cisco"
description: "Networking vendor; disclosed the CVSS 10 flaw CVE-2024-20419 in Smart Software Manager On-Prem."
aliases: ["Cisco Talos"]
entity_type: organization
tags: [backdoor, network, networking, research, secure-boot, security-now, vendor, vulnerabilities, vulnerability, zero-day]
timestamp: 2026-11-22T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1045.md, ../sources/sn-1061.md, ../sources/sn-1070.md, ../sources/sn-1002.md, ../sources/sn-1014.md, ../sources/sn-1031.md, ../sources/sn-1032.md, ../sources/sn-1038.md, ../sources/sn-1050.md, ../sources/sn-1054.md, ../sources/sn-1055.md, ../sources/sn-1067.md, ../sources/sn-1080.md, ../sources/sn-0945.md, ../sources/sn-0947.md, ../sources/sn-0952.md, ../sources/sn-0979.md, ../sources/sn-0984.md, ../sources/sn-0844.md, ../sources/sn-0849.md, ../sources/sn-0711.md, ../sources/sn-0715.md, ../sources/sn-0757.md, ../sources/sn-0758.md, ../sources/sn-0770.md, ../sources/sn-0772.md, ../sources/sn-0773.md, ../sources/sn-0776.md, ../sources/sn-0777.md, ../sources/sn-0665.md, ../sources/sn-0667.md, ../sources/sn-0669.md, ../sources/sn-0673.md, ../sources/sn-0683.md, ../sources/sn-0684.md, ../sources/sn-0587.md, ../sources/sn-0596.md, ../sources/sn-0597.md, ../sources/sn-0437.md, ../sources/sn-0438.md, ../sources/sn-0469.md, ../sources/sn-1097.md, ../sources/sn-1103.md]
---

# Cisco

# Summary

SN 1045 covered 2.3 million Cisco IOS devices exposing SNMP to the Internet to an exploited stack overflow, blamed on insecure-by-default design; SN 1070 mentioned the CVSS 10.0 Catalyst SD-WAN authentication bypass.

Salt Typhoon exploits CVE-2023-20198 and CVE-2023-20273 in Cisco IOS XE web UI on exposed devices to create a local user, gain root and add a GRE tunnel. Steve also cites old Cisco hard-coded accounts as examples of mistakes rather than backdoors.

Cisco gear featured as the main entry point in the Salt Typhoon story (CVE-2018-0171, CVE-2023-20198) and again with the Cisco ISE CVE-2025-20281/20282 remote code execution fixes. Steve's criticism is that Cisco's remedy is hardening advice rather than secure defaults, and that management interfaces should never be reachable from arbitrary addresses. Cisco Talos also published the Salt Typhoon analysis and the Dell ReVault research.

Steve criticises insecure defaults and paywalled patches; Cisco pledged secure-by-default, had a CVSS 10.0 SD-WAN flaw (CVE-2026-20127) and called for CVE system reform.

Cisco IOS XE web UI zero-days (CVE-2023-20198, 20273) put implants on 42,000+ devices in October 2023. Cisco Talos later published the list of most exploited 2023 vulnerabilities.

The flaw let unauthenticated attackers change any user's password. Cisco also ran one of the public DNS resolvers a Paris court ordered to block pirate domains.

Cisco Policy Suite's shared hard-coded SSH key (CVSS 9.8) and a stacked-switch Christmas tree picture appear.

Talos reported the Sea Turtle DNS hijacking campaign.

Red Balloon Security showed that an FPGA-based Trust Anchor module in more than 100 Cisco product families could be modified, defeating secure boot; Steve criticized Cisco's advisory as understating remote reachability.

Cisco offered free Webex capacity in spring 2020, its Talos group published and withdrew an early SMBGhost note, and Talos found the Zoom chat path traversal flaws.

Cisco appeared as a Ripple20-affected vendor, had an ASA/FTD web services path traversal exploited after patching, and was the subject of counterfeit switch research.

Cisco Talos published the VPNFilter analysis, while Cisco itself disclosed a run of hardcoded-backdoor findings in 2018; Steve and a listener speculated about acquired code.

Cisco removed a fifth hard-coded root credential in Policy Suite, Talos published VPNFilter research and found 18 Foxit PDF flaws.

Cisco appears for the WebEx extension flaw and as an affected vendor in BlackNurse ICMP coverage.

PIX/ASA firewalls targeted by NSA implants; promised firmware to close the port 32764 backdoor in its small-business routers.

SN 469: older Catalyst 6500 and 7600 routers default to 512K IPv4 route slots and overflowed during the August 2014 route leak.

Shipped 77 CVEs, many rated 9.8 to 10.0, including an actively exploited ISE authentication bypass (CVE-2026-76460) (#1097).

President Jeetu Patel gave a 27-year-old unlimited AI tokens to rewrite 98% of Cisco's code within 24 months; Steve says insecure defaults are the bigger problem (#1103).

# Related

* [SNMP](../concepts/snmp.md)
* [CISA](cisa.md)
* [Salt Typhoon](salt-typhoon.md)
* [Exposed management interfaces](../concepts/exposed-management-interfaces.md)
* [Secure by default](../concepts/secure-by-default.md)
* [Vulnerability debt](../concepts/vulnerability-debt.md)
* [Hardcoded credentials](../concepts/hardcoded-credentials.md)
* [Sea Turtle](sea-turtle.md)
* [Red Balloon Security](red-balloon-security.md)
* [UEFI Secure Boot](../concepts/secure-boot.md)
* [Zoom](zoom.md)
* [F-Secure Labs](f-secure-labs.md)
* [Counterfeit network hardware](../concepts/counterfeit-hardware.md)
* [VPNFilter](vpnfilter.md)
* [Cisco Talos](cisco-talos.md)
* [Cisco WebEx browser extension](cisco-webex.md)
* [Router backdoor on port 32764](../concepts/router-backdoor-port-32764.md)
* [Border Gateway Protocol](../concepts/bgp.md)
* [Routing table aggregation](../concepts/routing-table-aggregation.md)

# Mentioned in

* [SN 1045 - News and Listener Views](../sources/sn-1045.md)
* [SN 1061 - More GhostPosting](../sources/sn-1061.md)
* [SN 1070 - CISA's Free Internet Scanning](../sources/sn-1070.md)
* [SN 1002 - Disconnected Experiences](../sources/sn-1002.md)
* [SN 1014 - FREEDOM Administration Login](../sources/sn-1014.md)
* [SN 1031 - How Salt Typhoon Gets In](../sources/sn-1031.md)
* [SN 1032 - Pervasive Web Fingerprinting](../sources/sn-1032.md)
* [SN 1038 - Perplexity's Duplicity](../sources/sn-1038.md)
* [SN 1050 - Here Come the AI Browsers](../sources/sn-1050.md)
* [SN 1054 - Bots in the Belfry](../sources/sn-1054.md)
* [SN 1055 - React's Perfect 10](../sources/sn-1055.md)
* [SN 1067 - KongTuke's CrashFix](../sources/sn-1067.md)
* [SN 1080 - Vulnerability Debt Repayment](../sources/sn-1080.md)
* [SN 0945 - The Power of Privilege](../sources/sn-0945.md)
* [SN 0947 - Article 45](../sources/sn-0947.md)
* [SN 0952 - Quantum Computing Breakthrough](../sources/sn-0952.md)
* [SN 0979 - THE ANGLE OF THE DANGLE](../sources/sn-0979.md)
* [SN 0984 - CrowdStruck](../sources/sn-0984.md)
* [SN 0844 - Bluetooth Fingerprinting](../sources/sn-0844.md)
* [SN 0849 - Log4j & Log4Shell](../sources/sn-0849.md)
* [SN 0711 - DNSpionage](../sources/sn-0711.md)
* [SN 0715 - CPU.fail](../sources/sn-0715.md)
* [SN 0757 - The Fuzzy Bench](../sources/sn-0757.md)
* [SN 0758 - The SMBGhost Fiasco](../sources/sn-0758.md)
* [SN 0770 - Zoom's E2EE Debacle](../sources/sn-0770.md)
* [SN 0772 - Ripple20](../sources/sn-0772.md)
* [SN 0773 - Ripple20 Too](../sources/sn-0773.md)
* [SN 0776 - A Tale of Two Counterfeits](../sources/sn-0776.md)
* [SN 0777 - rwxrwxrwx](../sources/sn-0777.md)
* [SN 665 - VPNFilter](../sources/sn-0665.md)
* [SN 667 - Zippity Do or Don't](../sources/sn-0667.md)
* [SN 669 - Cellular Location Privacy](../sources/sn-0669.md)
* [SN 673 - The Data Transfer Project](../sources/sn-0673.md)
* [SN 683 - The Facebook Breach](../sources/sn-0683.md)
* [SN 684 - The Supply Chain](../sources/sn-0684.md)
* [SN 0587 - Mobile & IoT Nightmares](../sources/sn-0587.md)
* [SN 0596 - Password Complexity Calculations](../sources/sn-0596.md)
* [SN 0597 - Traitors in Our Midst](../sources/sn-0597.md)
* [SN 0437 - New Year's News Catch-Up](../sources/sn-0437.md)
* [SN 0438 - NSA's ANT: What We've Learned](../sources/sn-0438.md)
* [SN 0469 - Big Routing Tables](../sources/sn-0469.md)
* [SN 1097 - Meta Patch Tuesday Fallout](../sources/sn-1097.md)
* [SN 1103 - Exposing Bad Consumer Crypto](../sources/sn-1103.md)

# Citations

[1] [SN 1045 - News and Listener Views](../sources/sn-1045.md)
[2] [SN 1061 - More GhostPosting](../sources/sn-1061.md)
[3] [SN 1070 - CISA's Free Internet Scanning](../sources/sn-1070.md)
[4] [SN 1002 - Disconnected Experiences](../sources/sn-1002.md)
[5] [SN 1014 - FREEDOM Administration Login](../sources/sn-1014.md)
[6] [SN 1031 - How Salt Typhoon Gets In](../sources/sn-1031.md)
[7] [SN 1032 - Pervasive Web Fingerprinting](../sources/sn-1032.md)
[8] [SN 1038 - Perplexity's Duplicity](../sources/sn-1038.md)
[9] [SN 1050 - Here Come the AI Browsers](../sources/sn-1050.md)
[10] [SN 1054 - Bots in the Belfry](../sources/sn-1054.md)
[11] [SN 1055 - React's Perfect 10](../sources/sn-1055.md)
[12] [SN 1067 - KongTuke's CrashFix](../sources/sn-1067.md)
[13] [SN 1080 - Vulnerability Debt Repayment](../sources/sn-1080.md)
[14] [SN 0945 - The Power of Privilege](../sources/sn-0945.md)
[15] [SN 0947 - Article 45](../sources/sn-0947.md)
[16] [SN 0952 - Quantum Computing Breakthrough](../sources/sn-0952.md)
[17] [SN 0979 - THE ANGLE OF THE DANGLE](../sources/sn-0979.md)
[18] [SN 0984 - CrowdStruck](../sources/sn-0984.md)
[19] [SN 0844 - Bluetooth Fingerprinting](../sources/sn-0844.md)
[20] [SN 0849 - Log4j & Log4Shell](../sources/sn-0849.md)
[21] [SN 0711 - DNSpionage](../sources/sn-0711.md)
[22] [SN 0715 - CPU.fail](../sources/sn-0715.md)
[23] [SN 0757 - The Fuzzy Bench](../sources/sn-0757.md)
[24] [SN 0758 - The SMBGhost Fiasco](../sources/sn-0758.md)
[25] [SN 0770 - Zoom's E2EE Debacle](../sources/sn-0770.md)
[26] [SN 0772 - Ripple20](../sources/sn-0772.md)
[27] [SN 0773 - Ripple20 Too](../sources/sn-0773.md)
[28] [SN 0776 - A Tale of Two Counterfeits](../sources/sn-0776.md)
[29] [SN 0777 - rwxrwxrwx](../sources/sn-0777.md)
[30] [SN 665 - VPNFilter](../sources/sn-0665.md)
[31] [SN 667 - Zippity Do or Don't](../sources/sn-0667.md)
[32] [SN 669 - Cellular Location Privacy](../sources/sn-0669.md)
[33] [SN 673 - The Data Transfer Project](../sources/sn-0673.md)
[34] [SN 683 - The Facebook Breach](../sources/sn-0683.md)
[35] [SN 684 - The Supply Chain](../sources/sn-0684.md)
[36] [SN 0587 - Mobile & IoT Nightmares](../sources/sn-0587.md)
[37] [SN 0596 - Password Complexity Calculations](../sources/sn-0596.md)
[38] [SN 0597 - Traitors in Our Midst](../sources/sn-0597.md)
[39] [SN 0437 - New Year's News Catch-Up](../sources/sn-0437.md)
[40] [SN 0438 - NSA's ANT: What We've Learned](../sources/sn-0438.md)
[41] [SN 0469 - Big Routing Tables](../sources/sn-0469.md)
[42] [SN 1097 - Meta Patch Tuesday Fallout](../sources/sn-1097.md)
[43] [SN 1103 - Exposing Bad Consumer Crypto](../sources/sn-1103.md)
