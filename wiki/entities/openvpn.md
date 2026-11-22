---
type: Entity
title: "OpenVPN"
description: "Open source VPN, audited by OSTIF and Quarkslab in 2017."
entity_type: software
tags: [audit, vpn]
timestamp: 2026-11-15T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0607.md, ../sources/sn-0609.md, ../sources/sn-0612.md, ../sources/sn-0618.md, ../sources/sn-0680.md, ../sources/sn-0681.md, ../sources/sn-0683.md, ../sources/sn-0590.md, ../sources/sn-0400.md, ../sources/sn-0401.md, ../sources/sn-0403.md, ../sources/sn-0405.md]
---

# OpenVPN

# Summary

The audit of OpenVPN 2.4.0 found one high, one medium and five low issues, fixed in 2.4.2; auditors said the code was generally well written. Steve also suggests an OpenVPN server on Amazon EC2 as a personal VPN.

Fuzzing by Guido Vranken found four bugs after two audits; Steve says audits and fuzzing are complementary.

A Windows privilege issue with user-writable config naming plugins loaded by the system service affected NordVPN and ProtonVPN in 2018; Steve uses certificates plus VPN to reach RDP.

OSTIF and Private Internet Access commissioned audits of OpenVPN 2.4 (SN 590).

Steve runs OpenVPN servers on routers and clients on laptops and iPhone, recommending ports like 80 and 443 and iptables redirection.

# Related

* [OSTIF](ostif.md)
* [Fuzzing](../concepts/fuzzing.md)
* [Exposed Remote Desktop](../concepts/rdp-exposure.md)

# Mentioned in

* [SN 607 - Proactive Privacy, Really!](../sources/sn-0607.md)
* [SN 609 - The Double Pulsar](../sources/sn-0609.md)
* [SN 612 - Makes You WannaCry](../sources/sn-0612.md)
* [SN 618 - Research: Useful & Otherwise](../sources/sn-0618.md)
* [SN 680 - Exploits & Updates](../sources/sn-0680.md)
* [SN 681 - The Browser Extension Ecosystem](../sources/sn-0681.md)
* [SN 683 - The Facebook Breach](../sources/sn-0683.md)
* [SN 0590 - Listener Feedback #245](../sources/sn-0590.md)
* [SN 0400 - VPN Solutions](../sources/sn-0400.md)
* [SN 0401 - Listener Feedback #166](../sources/sn-0401.md)
* [SN 0403 - Listener Feedback #167](../sources/sn-0403.md)
* [SN 0405 - Listener Feedback #168](../sources/sn-0405.md)

# Citations

[1] [SN 607 - Proactive Privacy, Really!](../sources/sn-0607.md)
[2] [SN 609 - The Double Pulsar](../sources/sn-0609.md)
[3] [SN 612 - Makes You WannaCry](../sources/sn-0612.md)
[4] [SN 618 - Research: Useful & Otherwise](../sources/sn-0618.md)
[5] [SN 680 - Exploits & Updates](../sources/sn-0680.md)
[6] [SN 681 - The Browser Extension Ecosystem](../sources/sn-0681.md)
[7] [SN 683 - The Facebook Breach](../sources/sn-0683.md)
[8] [SN 0590 - Listener Feedback #245](../sources/sn-0590.md)
[9] [SN 0400 - VPN Solutions](../sources/sn-0400.md)
[10] [SN 0401 - Listener Feedback #166](../sources/sn-0401.md)
[11] [SN 0403 - Listener Feedback #167](../sources/sn-0403.md)
[12] [SN 0405 - Listener Feedback #168](../sources/sn-0405.md)
