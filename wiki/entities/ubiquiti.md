---
type: Entity
title: "Ubiquiti"
description: "Networking vendor whose cloud infrastructure was breached around December 2020 and January 2021."
aliases: ["UniFi", "EdgeRouter"]
entity_type: organization
tags: [breach, networking, router, routers, security-now]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1071.md, ../sources/sn-1085.md, ../sources/sn-0813.md, ../sources/sn-0850.md, ../sources/sn-0856.md, ../sources/sn-0700.md, ../sources/sn-0600.md, ../sources/sn-0604.md, ../sources/sn-0607.md, ../sources/sn-0612.md, ../sources/sn-0649.md, ../sources/sn-0651.md, ../sources/sn-0652.md, ../sources/sn-0508.md, ../sources/sn-0584.md, ../sources/sn-0599.md]
---

# Ubiquiti

# Summary

SN 1071 covered a CVSS 10 UniFi path traversal; SN 1085 covered three UniFi OS flaws (CVE-2026-34908/09/10) that CISA gave agencies three days to patch.

A whistleblower told Brian Krebs the breach reached root-level AWS access and SSO secrets, contrary to Ubiquiti's low-key notice. Steve faults its mandatory cloud logins for local devices and previously recommended the EdgeRouter X for segmentation.

Patched UniFi within a day of Log4Shell, yet attackers hit unpatched controllers from 20 January 2022 and installed Cobalt Strike; Leo noted his own router depended on it.

In February 2019 Rapid7 found about 487,000 Ubiquiti devices answering UDP 10001 discovery, usable for weak amplification, and Steve advised disabling the discovery service.

Steve likes the $49 EdgeRouter X for IoT network segmentation. In 2017 its airOS products had a command-injection flaw with slow vendor response, and its router firmware needed a fix for the UDP MSG_PEEK kernel problem.

Listener Mike Potts's 105-page EdgeRouter X segmentation guide; throughput limits of the X versus the 4; hardware offloading tips.

Incapsula found about 40,000 such devices forming a botnet.

A boot-time switch-mode bug in the EdgeRouter X was reported (SN 584); Steve keeps recommending it for IoT network segmentation (SN 599).

# Related

* [CISA](cisa.md)
* [UniFi OS](unifi-os.md)
* [Home network segmentation](../concepts/home-network-segmentation.md)
* [Amazon Web Services](aws.md)
* [Apache Log4j](log4j.md)
* [Sprocket Security](sprocket-security.md)
* [pfSense](pfsense.md)
* [Default credentials](../concepts/default-credentials.md)

# Mentioned in

* [SN 1071 - Bucketsquatting](../sources/sn-1071.md)
* [SN 1085 - A SOTA State-Sponsored Campaign](../sources/sn-1085.md)
* [SN 0813 - A Spy in Our Pocket](../sources/sn-0813.md)
* [SN 0850 - It's a Log4j Christmas](../sources/sn-0850.md)
* [SN 0856 - The "Topics" API](../sources/sn-0856.md)
* [SN 0700 - 700 & Counting](../sources/sn-0700.md)
* [SN 600 - The MMU Side-Channel Attack](../sources/sn-0600.md)
* [SN 604 - Taming Web Ads](../sources/sn-0604.md)
* [SN 607 - Proactive Privacy, Really!](../sources/sn-0607.md)
* [SN 612 - Makes You WannaCry](../sources/sn-0612.md)
* [SN 649 - Meltdown & Spectre Emerge](../sources/sn-0649.md)
* [SN 651 - Russian Meddling Technology](../sources/sn-0651.md)
* [SN 652 - WebAssembly](../sources/sn-0652.md)
* [SN 0508 - Exploiting Keyless Entry](../sources/sn-0508.md)
* [SN 0584 - Listener Feedback #242](../sources/sn-0584.md)
* [SN 0599 - TLS Interception INsecurity](../sources/sn-0599.md)

# Citations

[1] [SN 1071 - Bucketsquatting](../sources/sn-1071.md)
[2] [SN 1085 - A SOTA State-Sponsored Campaign](../sources/sn-1085.md)
[3] [SN 0813 - A Spy in Our Pocket](../sources/sn-0813.md)
[4] [SN 0850 - It's a Log4j Christmas](../sources/sn-0850.md)
[5] [SN 0856 - The "Topics" API](../sources/sn-0856.md)
[6] [SN 0700 - 700 & Counting](../sources/sn-0700.md)
[7] [SN 600 - The MMU Side-Channel Attack](../sources/sn-0600.md)
[8] [SN 604 - Taming Web Ads](../sources/sn-0604.md)
[9] [SN 607 - Proactive Privacy, Really!](../sources/sn-0607.md)
[10] [SN 612 - Makes You WannaCry](../sources/sn-0612.md)
[11] [SN 649 - Meltdown & Spectre Emerge](../sources/sn-0649.md)
[12] [SN 651 - Russian Meddling Technology](../sources/sn-0651.md)
[13] [SN 652 - WebAssembly](../sources/sn-0652.md)
[14] [SN 0508 - Exploiting Keyless Entry](../sources/sn-0508.md)
[15] [SN 0584 - Listener Feedback #242](../sources/sn-0584.md)
[16] [SN 0599 - TLS Interception INsecurity](../sources/sn-0599.md)
