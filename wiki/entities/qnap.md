---
type: Entity
title: "QNAP"
description: "Taiwanese NAS maker whose devices were hit by ransomware through weak credentials."
entity_type: organization
tags: [nas, ransomware]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0813.md, ../sources/sn-0865.md, ../sources/sn-0725.md, ../sources/sn-0733.md, ../sources/sn-0739.md, ../sources/sn-0665.md]
---

# QNAP

# Summary

Steve criticises QNAP's slow response to critical NAS flaws, including two unfixed bugs reported by SAM Seamless Network in 2020, and advises keeping its devices off the public internet.

QNAP NAS devices were hit by DeadBolt ransomware, the OpenSSL hang and Dirty Pipe, plus an exploited HBS 3 authorization bug on CISA's list; Steve uses them to argue against exposing NAS services publicly.

Anomali described a small Go-based ransomware that encrypted QNAP NAS contents after brute-forcing weak credentials or using known flaws. Mitigations are restricting external access, patching and strong passwords.

QSnatch malware infected thousands of exposed QNAP NAS devices in 2019; firmware released November 1 added protections.

TS251 and TS439 Pro NAS units were infected by VPNFilter.

# Related

* [Exposed management interfaces](../concepts/exposed-management-interfaces.md)
* [Coordinated disclosure](../concepts/coordinated-disclosure.md)
* [Port knocking and hiding services](../concepts/port-knocking.md)
* [OpenSSL](openssl.md)
* [CISA](cisa.md)
* [Synology](synology.md)
* [Ransomware](../concepts/ransomware.md)
* [Exposed internet-facing services](../concepts/exposed-internet-services.md)
* [VPNFilter](vpnfilter.md)

# Mentioned in

* [SN 0813 - A Spy in Our Pocket](../sources/sn-0813.md)
* [SN 0865 - Port Knocking](../sources/sn-0865.md)
* [SN 0725 - Urgent/11](../sources/sn-0725.md)
* [SN 0733 - Top 25 Bug Classes](../sources/sn-0733.md)
* [SN 0739 - BlueKeep and DoH](../sources/sn-0739.md)
* [SN 665 - VPNFilter](../sources/sn-0665.md)

# Citations

[1] [SN 0813 - A Spy in Our Pocket](../sources/sn-0813.md)
[2] [SN 0865 - Port Knocking](../sources/sn-0865.md)
[3] [SN 0725 - Urgent/11](../sources/sn-0725.md)
[4] [SN 0733 - Top 25 Bug Classes](../sources/sn-0733.md)
[5] [SN 0739 - BlueKeep and DoH](../sources/sn-0739.md)
[6] [SN 665 - VPNFilter](../sources/sn-0665.md)
