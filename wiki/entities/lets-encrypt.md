---
type: Entity
title: "Let's Encrypt"
description: "Free ACME certificate authority marking ten years and growing toward a billion active sites."
aliases: ["Let's Encrypt CA", "ISRG"]
entity_type: organization
tags: [acme, ca, certificate-authority, certificates, dv, https, pki, security-now, tls]
timestamp: 2026-11-15T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1010.md, ../sources/sn-1022.md, ../sources/sn-1023.md, ../sources/sn-1034.md, ../sources/sn-1045.md, ../sources/sn-1057.md, ../sources/sn-1060.md, ../sources/sn-1061.md, ../sources/sn-1002.md, ../sources/sn-1005.md, ../sources/sn-1007.md, ../sources/sn-1032.md, ../sources/sn-1056.md, ../sources/sn-1065.md, ../sources/sn-1066.md, ../sources/sn-1078.md, ../sources/sn-0915.md, ../sources/sn-0927.md, ../sources/sn-0928.md, ../sources/sn-0951.md, ../sources/sn-0955.md, ../sources/sn-0711.md, ../sources/sn-0749.md, ../sources/sn-0755.md, ../sources/sn-0756.md, ../sources/sn-0602.md, ../sources/sn-0607.md, ../sources/sn-0613.md, ../sources/sn-0614.md, ../sources/sn-0619.md, ../sources/sn-0645.md, ../sources/sn-0647.md, ../sources/sn-0660.md, ../sources/sn-0666.md, ../sources/sn-0671.md, ../sources/sn-0676.md, ../sources/sn-0678.md, ../sources/sn-0681.md, ../sources/sn-0504.md, ../sources/sn-0505.md, ../sources/sn-0507.md, ../sources/sn-0509.md, ../sources/sn-0511.md, ../sources/sn-0513.md, ../sources/sn-0531.md, ../sources/sn-0533.md, ../sources/sn-0535.md, ../sources/sn-0537.md, ../sources/sn-0541.md, ../sources/sn-0542.md, ../sources/sn-0544.md, ../sources/sn-0550.md, ../sources/sn-0551.md, ../sources/sn-0554.md, ../sources/sn-0555.md, ../sources/sn-0585.md, ../sources/sn-0591.md, ../sources/sn-0482.md, ../sources/sn-0483.md]
---

# Let's Encrypt

# Summary

Let's Encrypt announced optional six-day certificates and IP address certificates for 2025 (SN 1010). Its ACME automation secures roughly 70% of web servers per Steve (SN 1022), and its multi-perspective domain validation can interfere with strict geoblocking (SN 1023).

Operated by the Internet Security Research Group and funded by sponsors, Let's Encrypt supplies about two thirds of web certificates and in January 2026 made 6-day and IP-address certificates generally available. Steve plans to migrate GRC to it when certificate lifetimes force automation and to donate regularly.

Turned ten in late 2024 with about half a billion domains and 90-day certificates via ACME. It announced plans for six-day certificates, which Steve considers an unnecessary single point of failure. ISRG also runs the memory-safety Prossimo effort.

Let's Encrypt stopped sending certificate-expiry emails on 4 June 2025 and deleted stored addresses for privacy, cost and complexity reasons. Steve notes shrinking certificate lifetimes make ACME automation necessary.

Steve plans to move GRC to Let's Encrypt DV certificates but worries about single-point-of-failure risk; in May 2026 issuance paused briefly over a missing serverAuth EKU on cross-signed intermediates.

Its ACME protocol underpins automated 90-day certificates; Steve urged using it instead of obscure CAs and noted Certbot is its recommended client.

Data in episode 951 shows Let's Encrypt at 46.52 percent of unexpired certificates, supporting the argument that a handful of CAs cover the web.

Talos found Sea Turtle attackers using certificates from automated CAs such as Let's Encrypt after hijacking DNS to prove domain control.

Let's Encrypt issued its billionth certificate in 2020; Steve notes it only validates domains, so phishing look-alikes get certificates too, and recalls its CAA bug that forced mass revocation.

Let's Encrypt issues free 90-day DV certificates by automation. SN 602 covers criticism that it issued hundreds of certificates containing PayPal for phishing; SN 607 notes a Brazilian bank DNS hijack used its certificates; SN 613 explains why Stack Exchange could not use it for hundreds of domains.

Handles about 25 billion OCSP requests a month; a May 2017 outage came from OCSP GET request encoding; announced wildcard certificates for January 2018.

Reported 46 million active certificates and HTTPS page loads rising to 67%, with wildcards and ECDSA roots planned; Steve notes abuse by phishing sites.

Credited with pushing HTTPS everywhere, running a CT log, and inspiring the EFF's mail-server Certbot work; an ASUS router was seen obtaining its own certificate.

In August 2018 Let's Encrypt's own root reached all major root stores, though IdenTrust cross-signing continues for older devices. A listener reported Comodo cold-calls trying to scare Let's Encrypt users into buying longer-lived certificates.

Steve followed Let's Encrypt from its early announcement through the ACME protocol, subscriber agreement, root and cross-signed intermediate creation, and the announced launch week of 14 September 2015.

Its intermediates were cross-signed by IdenTrust in October 2015, beta invitations followed, public beta began in December and it issued over 250,000 certificates by early January 2016.

Passed one million certificates (2.5 million domains) by March 2016 and quadrupled the HTTPS adoption rate per Mozilla; WordPress.com later enabled it for all hosted blogs. Steve noted malware sites using it is expected, because domain validation only asserts domain control.

Squarespace adopted Let's Encrypt for free HTTPS on all sites (SN 585), and a web front end named SSLforFree that can generate server private keys in the browser or on its own server drew Steve's criticism (SN 591).

Announced November 2014 by EFF, Mozilla and partners for launch in 2015; Steve read the ACME spec and praised its design for domain validation only.

# Related

* [TLS certificate lifetimes](../concepts/tls-certificate-lifetimes.md)
* [ACME protocol](../concepts/acme-protocol.md)
* [DigiCert](digicert.md)
* [Certificate revocation (CRLite)](../concepts/certificate-revocation.md)
* [Certificate Transparency](../concepts/certificate-transparency.md)
* [acme.sh](acme-sh.md)
* [eIDAS Article 45 (QWACs)](../concepts/eidas-article-45.md)
* [Sea Turtle](sea-turtle.md)
* [OCSP stapling](../concepts/ocsp-stapling.md)
* [Web PKI and certificate authority trust](../concepts/web-pki.md)
* [DNS CAA records](../concepts/certificate-authority-authorization.md)
* [Phishing](../concepts/phishing.md)
* [Extended Validation certificates](../concepts/ev-certificates.md)
* [Electronic Frontier Foundation](eff.md)
* [IdenTrust](identrust.md)
* [Domain-validated certificates](../concepts/domain-validated-certificates.md)
* [Wildcard certificate](../concepts/wildcard-certificate.md)
* [Subject Alternative Name](../concepts/subject-alternative-name.md)
* [Domain validation weaknesses](../concepts/domain-validation-weaknesses.md)

# Mentioned in

* [SN 1010 - DNS Over TLS](../sources/sn-1010.md)
* [SN 1022 - Windows Sandbox](../sources/sn-1022.md)
* [SN 1023 - Preventing Windows Sandbox Abuse](../sources/sn-1023.md)
* [SN 1034 - Introduction to Zero-Knowledge Proofs](../sources/sn-1034.md)
* [SN 1045 - News and Listener Views](../sources/sn-1045.md)
* [SN 1057 - GhostPoster](../sources/sn-1057.md)
* [SN 1060 - 3-Day Certificates](../sources/sn-1060.md)
* [SN 1061 - More GhostPosting](../sources/sn-1061.md)
* [SN 1002 - Disconnected Experiences](../sources/sn-1002.md)
* [SN 1005 - Six-Day Certificates?  Why?](../sources/sn-1005.md)
* [SN 1007 - AI Training & Inference](../sources/sn-1007.md)
* [SN 1032 - Pervasive Web Fingerprinting](../sources/sn-1032.md)
* [SN 1056 - Australia](../sources/sn-1056.md)
* [SN 1065 - Attestation](../sources/sn-1065.md)
* [SN 1066 - Password Leakage](../sources/sn-1066.md)
* [SN 1078 - DigiCert Does It Right](../sources/sn-1078.md)
* [SN 0915 - Flying Trojan Horses](../sources/sn-0915.md)
* [SN 0927 - Scanning the Internet](../sources/sn-0927.md)
* [SN 0928 - The Massive MOVEit Maelstrom](../sources/sn-0928.md)
* [SN 0951 - Revisiting Browser Trust](../sources/sn-0951.md)
* [SN 0955 - The Mystery of CVE-2023-38606](../sources/sn-0955.md)
* [SN 0711 - DNSpionage](../sources/sn-0711.md)
* [SN 0749 - Windows 7 - R.I.P.](../sources/sn-0749.md)
* [SN 0755 - Apple's Cert Surprise](../sources/sn-0755.md)
* [SN 0756 - Kr00k](../sources/sn-0756.md)
* [SN 602 - Let's Spoof!](../sources/sn-0602.md)
* [SN 607 - Proactive Privacy, Really!](../sources/sn-0607.md)
* [SN 613 - WannaCry Aftermath](../sources/sn-0613.md)
* [SN 614 - Vulnerabilities Galore!](../sources/sn-0614.md)
* [SN 619 - All the Usual Suspects](../sources/sn-0619.md)
* [SN 645 - The Speculation Meltdown](../sources/sn-0645.md)
* [SN 647 - The Dark Caracal](../sources/sn-0647.md)
* [SN 660 - Azure Sphere](../sources/sn-0660.md)
* [SN 666 - Certificate Transparency](../sources/sn-0666.md)
* [SN 671 - STARTTLS Everywhere](../sources/sn-0671.md)
* [SN 676 - The Mega FaxSploit](../sources/sn-0676.md)
* [SN 678 - Never a Dull Moment](../sources/sn-0678.md)
* [SN 681 - The Browser Extension Ecosystem](../sources/sn-0681.md)
* [SN 0504 - Great Firewalls & Cannons](../sources/sn-0504.md)
* [SN 0505 - Listener Feedback #211](../sources/sn-0505.md)
* [SN 0507 - Listener Feedback #212](../sources/sn-0507.md)
* [SN 0509 - LOGJAM:  Imperfect Forward Secrecy](../sources/sn-0509.md)
* [SN 0511 - Listener Feedback #214](../sources/sn-0511.md)
* [SN 0513 - Listener Feedback #215](../sources/sn-0513.md)
* [SN 0531 - Listener Feedback #221](../sources/sn-0531.md)
* [SN 0533 - Listener Feedback #222](../sources/sn-0533.md)
* [SN 0535 - Listener Feedback #223](../sources/sn-0535.md)
* [SN 0537 - A Mega News Week](../sources/sn-0537.md)
* [SN 0541 - New Year's News](../sources/sn-0541.md)
* [SN 0542 - Listener Feedback #227](../sources/sn-0542.md)
* [SN 0544 - Listener Feedback #228](../sources/sn-0544.md)
* [SN 0550 - CacheBleed](../sources/sn-0550.md)
* [SN 0551 - Listener Feedback #230](../sources/sn-0551.md)
* [SN 0554 - Listener Feedback #231](../sources/sn-0554.md)
* [SN 0555 - WhatsApp](../sources/sn-0555.md)
* [SN 0585 - The Windows AtomBomb](../sources/sn-0585.md)
* [SN 0591 - Law Meets Internet](../sources/sn-0591.md)
* [SN 0482 - Listener Feedback #201](../sources/sn-0482.md)
* [SN 0483 - Let's Encrypt](../sources/sn-0483.md)

# Citations

[1] [SN 1010 - DNS Over TLS](../sources/sn-1010.md)
[2] [SN 1022 - Windows Sandbox](../sources/sn-1022.md)
[3] [SN 1023 - Preventing Windows Sandbox Abuse](../sources/sn-1023.md)
[4] [SN 1034 - Introduction to Zero-Knowledge Proofs](../sources/sn-1034.md)
[5] [SN 1045 - News and Listener Views](../sources/sn-1045.md)
[6] [SN 1057 - GhostPoster](../sources/sn-1057.md)
[7] [SN 1060 - 3-Day Certificates](../sources/sn-1060.md)
[8] [SN 1061 - More GhostPosting](../sources/sn-1061.md)
[9] [SN 1002 - Disconnected Experiences](../sources/sn-1002.md)
[10] [SN 1005 - Six-Day Certificates?  Why?](../sources/sn-1005.md)
[11] [SN 1007 - AI Training & Inference](../sources/sn-1007.md)
[12] [SN 1032 - Pervasive Web Fingerprinting](../sources/sn-1032.md)
[13] [SN 1056 - Australia](../sources/sn-1056.md)
[14] [SN 1065 - Attestation](../sources/sn-1065.md)
[15] [SN 1066 - Password Leakage](../sources/sn-1066.md)
[16] [SN 1078 - DigiCert Does It Right](../sources/sn-1078.md)
[17] [SN 0915 - Flying Trojan Horses](../sources/sn-0915.md)
[18] [SN 0927 - Scanning the Internet](../sources/sn-0927.md)
[19] [SN 0928 - The Massive MOVEit Maelstrom](../sources/sn-0928.md)
[20] [SN 0951 - Revisiting Browser Trust](../sources/sn-0951.md)
[21] [SN 0955 - The Mystery of CVE-2023-38606](../sources/sn-0955.md)
[22] [SN 0711 - DNSpionage](../sources/sn-0711.md)
[23] [SN 0749 - Windows 7 - R.I.P.](../sources/sn-0749.md)
[24] [SN 0755 - Apple's Cert Surprise](../sources/sn-0755.md)
[25] [SN 0756 - Kr00k](../sources/sn-0756.md)
[26] [SN 602 - Let's Spoof!](../sources/sn-0602.md)
[27] [SN 607 - Proactive Privacy, Really!](../sources/sn-0607.md)
[28] [SN 613 - WannaCry Aftermath](../sources/sn-0613.md)
[29] [SN 614 - Vulnerabilities Galore!](../sources/sn-0614.md)
[30] [SN 619 - All the Usual Suspects](../sources/sn-0619.md)
[31] [SN 645 - The Speculation Meltdown](../sources/sn-0645.md)
[32] [SN 647 - The Dark Caracal](../sources/sn-0647.md)
[33] [SN 660 - Azure Sphere](../sources/sn-0660.md)
[34] [SN 666 - Certificate Transparency](../sources/sn-0666.md)
[35] [SN 671 - STARTTLS Everywhere](../sources/sn-0671.md)
[36] [SN 676 - The Mega FaxSploit](../sources/sn-0676.md)
[37] [SN 678 - Never a Dull Moment](../sources/sn-0678.md)
[38] [SN 681 - The Browser Extension Ecosystem](../sources/sn-0681.md)
[39] [SN 0504 - Great Firewalls & Cannons](../sources/sn-0504.md)
[40] [SN 0505 - Listener Feedback #211](../sources/sn-0505.md)
[41] [SN 0507 - Listener Feedback #212](../sources/sn-0507.md)
[42] [SN 0509 - LOGJAM:  Imperfect Forward Secrecy](../sources/sn-0509.md)
[43] [SN 0511 - Listener Feedback #214](../sources/sn-0511.md)
[44] [SN 0513 - Listener Feedback #215](../sources/sn-0513.md)
[45] [SN 0531 - Listener Feedback #221](../sources/sn-0531.md)
[46] [SN 0533 - Listener Feedback #222](../sources/sn-0533.md)
[47] [SN 0535 - Listener Feedback #223](../sources/sn-0535.md)
[48] [SN 0537 - A Mega News Week](../sources/sn-0537.md)
[49] [SN 0541 - New Year's News](../sources/sn-0541.md)
[50] [SN 0542 - Listener Feedback #227](../sources/sn-0542.md)
[51] [SN 0544 - Listener Feedback #228](../sources/sn-0544.md)
[52] [SN 0550 - CacheBleed](../sources/sn-0550.md)
[53] [SN 0551 - Listener Feedback #230](../sources/sn-0551.md)
[54] [SN 0554 - Listener Feedback #231](../sources/sn-0554.md)
[55] [SN 0555 - WhatsApp](../sources/sn-0555.md)
[56] [SN 0585 - The Windows AtomBomb](../sources/sn-0585.md)
[57] [SN 0591 - Law Meets Internet](../sources/sn-0591.md)
[58] [SN 0482 - Listener Feedback #201](../sources/sn-0482.md)
[59] [SN 0483 - Let's Encrypt](../sources/sn-0483.md)
