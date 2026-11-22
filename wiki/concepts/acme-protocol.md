---
type: Concept
title: "ACME protocol"
description: "Automated certificate issuance protocol popularized by Let's Encrypt."
aliases: ["ACME", "Automated Certificate Management Environment"]
tags: [pki, security-now, tls]
timestamp: 2026-11-15T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1010.md, ../sources/sn-1022.md, ../sources/sn-1023.md, ../sources/sn-1045.md, ../sources/sn-1057.md, ../sources/sn-1059.md, ../sources/sn-1061.md, ../sources/sn-1002.md, ../sources/sn-1007.md, ../sources/sn-1008.md, ../sources/sn-0915.md, ../sources/sn-0927.md, ../sources/sn-0928.md, ../sources/sn-0998.md, ../sources/sn-0504.md, ../sources/sn-0509.md, ../sources/sn-0482.md, ../sources/sn-0483.md]
---

# ACME protocol

# Summary

Used by Let's Encrypt; port 80 challenges at /.well-known/acme-challenge matter for firewalls.

Needed once certificates last weeks; Google, DigiCert and others now offer ACME service, but only Let's Encrypt and Google are free. Email servers and appliances are hard to automate.

Automates domain-control validation but does not natively cover mail servers; certbot DNS plugins can issue certificates for them.

Used by Let's Encrypt and others; clients must not execute server-controlled commands.

Underpins short-lived certificates; Steve worries about appliances that cannot use it.

Protocol Let's Encrypt uses for challenge, issuance and renewal; its Boulder server was audited.

JSON over HTTPS, proves domain control via a well-known path or SNI challenge, binds account keys with a recovery code, supports renewal URLs.

# Related

* [Let's Encrypt](../entities/lets-encrypt.md)
* [TLS certificate lifetimes](tls-certificate-lifetimes.md)
* [Certificate revocation (CRLite)](certificate-revocation.md)
* [acme.sh](../entities/acme-sh.md)

# Mentioned in

* [SN 1010 - DNS Over TLS](../sources/sn-1010.md)
* [SN 1022 - Windows Sandbox](../sources/sn-1022.md)
* [SN 1023 - Preventing Windows Sandbox Abuse](../sources/sn-1023.md)
* [SN 1045 - News and Listener Views](../sources/sn-1045.md)
* [SN 1057 - GhostPoster](../sources/sn-1057.md)
* [SN 1059 - MongoBleed](../sources/sn-1059.md)
* [SN 1061 - More GhostPosting](../sources/sn-1061.md)
* [SN 1002 - Disconnected Experiences](../sources/sn-1002.md)
* [SN 1007 - AI Training & Inference](../sources/sn-1007.md)
* [SN 1008 - HOTP & TOTP](../sources/sn-1008.md)
* [SN 0915 - Flying Trojan Horses](../sources/sn-0915.md)
* [SN 0927 - Scanning the Internet](../sources/sn-0927.md)
* [SN 0928 - The Massive MOVEit Maelstrom](../sources/sn-0928.md)
* [SN 0998 - The Endless Journey to IPv6](../sources/sn-0998.md)
* [SN 0504 - Great Firewalls & Cannons](../sources/sn-0504.md)
* [SN 0509 - LOGJAM:  Imperfect Forward Secrecy](../sources/sn-0509.md)
* [SN 0482 - Listener Feedback #201](../sources/sn-0482.md)
* [SN 0483 - Let's Encrypt](../sources/sn-0483.md)

# Citations

[1] [SN 1010 - DNS Over TLS](../sources/sn-1010.md)
[2] [SN 1022 - Windows Sandbox](../sources/sn-1022.md)
[3] [SN 1023 - Preventing Windows Sandbox Abuse](../sources/sn-1023.md)
[4] [SN 1045 - News and Listener Views](../sources/sn-1045.md)
[5] [SN 1057 - GhostPoster](../sources/sn-1057.md)
[6] [SN 1059 - MongoBleed](../sources/sn-1059.md)
[7] [SN 1061 - More GhostPosting](../sources/sn-1061.md)
[8] [SN 1002 - Disconnected Experiences](../sources/sn-1002.md)
[9] [SN 1007 - AI Training & Inference](../sources/sn-1007.md)
[10] [SN 1008 - HOTP & TOTP](../sources/sn-1008.md)
[11] [SN 0915 - Flying Trojan Horses](../sources/sn-0915.md)
[12] [SN 0927 - Scanning the Internet](../sources/sn-0927.md)
[13] [SN 0928 - The Massive MOVEit Maelstrom](../sources/sn-0928.md)
[14] [SN 0998 - The Endless Journey to IPv6](../sources/sn-0998.md)
[15] [SN 0504 - Great Firewalls & Cannons](../sources/sn-0504.md)
[16] [SN 0509 - LOGJAM:  Imperfect Forward Secrecy](../sources/sn-0509.md)
[17] [SN 0482 - Listener Feedback #201](../sources/sn-0482.md)
[18] [SN 0483 - Let's Encrypt](../sources/sn-0483.md)
