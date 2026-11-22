---
type: Entity
title: "Symantec / Norton"
description: "Security vendor and certificate authority that issued five SHA-1 certificates after the 2015 cutoff."
aliases: ["Norton", "Symantec Endpoint Protection", "VeriSign (certificate business)"]
entity_type: organization
tags: [antivirus, certificate-authority, certificates, distrust, pki, security, sha-1, threat-report]
timestamp: 2026-11-15T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0728.md, ../sources/sn-0738.md, ../sources/sn-0739.md, ../sources/sn-0605.md, ../sources/sn-0607.md, ../sources/sn-0610.md, ../sources/sn-0616.md, ../sources/sn-0623.md, ../sources/sn-0628.md, ../sources/sn-0640.md, ../sources/sn-0653.md, ../sources/sn-0656.md, ../sources/sn-0678.md, ../sources/sn-0528.md, ../sources/sn-0529.md, ../sources/sn-0531.md, ../sources/sn-0532.md, ../sources/sn-0538.md, ../sources/sn-0542.md, ../sources/sn-0596.md, ../sources/sn-0483.md]
---

# Symantec / Norton

# Summary

Symantec Endpoint Protection and Norton blocked valid Windows updates after SHA-1 co-signing ended (SN 728), and old SEP versions crashed Chrome 78 when code integrity was enabled (SN 738, 739).

Symantec owned VeriSign's certificate business. Google's Chrome team found at least 30,000 certificates issued without proper validation through partner CAs and announced a phased reduction of trusted certificate lifetimes and removal of EV treatment. Symantec also analyzed Vault 7 documents and tied 40 past attacks to them.

Faced browser distrust for misissuance by partners, leading to the sale of its CA business to DigiCert.

Chrome planned staged distrust of Symantec certificates with Chrome 66 and 70 as the business moved to DigiCert, raising concerns for IoT devices that trust only a Symantec root.

Symantec's 2018 report quantified the cryptojacking explosion and spear-phishing dominance; its certificate business had been sold to DigiCert after reseller misissuance.

Chrome 70 and Firefox 63 distrust Symantec-chained roots in October 2018 after repeated certificate mismanagement; several banks and large sites were still unprepared.

In late 2015 Symantec misissued test certificates, first reporting a handful and then thousands. Google required Certificate Transparency for its certificates from June 2016 and later announced distrust of a Class 3 root that Symantec said it would not run under baseline requirements. Symantec also led a CA/Browser Forum ballot to extend SHA-1 issuance that was withdrawn.

A missing date check in an enterprise approval path let Symantec issue five SHA-1 certificates enrolled in 2015 but approved in 2016; they were revoked and the gap patched.

Symantec-owned CAs issued 108 improper certificates detected via Certificate Transparency (SN 596).

Published the analysis of the Regin espionage malware.

# Related

* [Microsoft](microsoft.md)
* [Chrome](chrome.md)
* [DigiCert](digicert.md)
* [Web PKI and certificate authority trust](../concepts/web-pki.md)
* [Extended Validation certificates](../concepts/ev-certificates.md)
* [StartCom](startcom.md)
* [Trustico](trustico.md)
* [VeriSign](verisign.md)
* [Certificate Transparency](../concepts/certificate-transparency.md)
* [SHA-1 collision attacks](../concepts/sha-1-collision-attacks.md)
* [Google](google.md)
* [CA/Browser Forum](ca-browser-forum.md)
* [Regin](regin.md)

# Mentioned in

* [SN 0728 - The KNOB Is Broken](../sources/sn-0728.md)
* [SN 0738 - A Foregone Conclusion](../sources/sn-0738.md)
* [SN 0739 - BlueKeep and DoH](../sources/sn-0739.md)
* [SN 605 - Google vs. Symantec](../sources/sn-0605.md)
* [SN 607 - Proactive Privacy, Really!](../sources/sn-0607.md)
* [SN 610 - Intel's Mismanagement Engine](../sources/sn-0610.md)
* [SN 616 - Things Are Getting Worse](../sources/sn-0616.md)
* [SN 623 - Inching Forward](../sources/sn-0623.md)
* [SN 628 - The Equifax Fiasco](../sources/sn-0628.md)
* [SN 640 - More News and Feedback](../sources/sn-0640.md)
* [SN 653 - "MemCrashed" DDoS Attacks](../sources/sn-0653.md)
* [SN 656 - TLS v1.3](../sources/sn-0656.md)
* [SN 678 - Never a Dull Moment](../sources/sn-0678.md)
* [SN 0528 - Breaches & Vigilante Worms](../sources/sn-0528.md)
* [SN 0529 - Listener Feedback #220](../sources/sn-0529.md)
* [SN 0531 - Listener Feedback #221](../sources/sn-0531.md)
* [SN 0532 - Verifying iOS App Conduct](../sources/sn-0532.md)
* [SN 0538 - Listener Feedback #225](../sources/sn-0538.md)
* [SN 0542 - Listener Feedback #227](../sources/sn-0542.md)
* [SN 0596 - Password Complexity Calculations](../sources/sn-0596.md)
* [SN 0483 - Let's Encrypt](../sources/sn-0483.md)

# Citations

[1] [SN 0728 - The KNOB Is Broken](../sources/sn-0728.md)
[2] [SN 0738 - A Foregone Conclusion](../sources/sn-0738.md)
[3] [SN 0739 - BlueKeep and DoH](../sources/sn-0739.md)
[4] [SN 605 - Google vs. Symantec](../sources/sn-0605.md)
[5] [SN 607 - Proactive Privacy, Really!](../sources/sn-0607.md)
[6] [SN 610 - Intel's Mismanagement Engine](../sources/sn-0610.md)
[7] [SN 616 - Things Are Getting Worse](../sources/sn-0616.md)
[8] [SN 623 - Inching Forward](../sources/sn-0623.md)
[9] [SN 628 - The Equifax Fiasco](../sources/sn-0628.md)
[10] [SN 640 - More News and Feedback](../sources/sn-0640.md)
[11] [SN 653 - "MemCrashed" DDoS Attacks](../sources/sn-0653.md)
[12] [SN 656 - TLS v1.3](../sources/sn-0656.md)
[13] [SN 678 - Never a Dull Moment](../sources/sn-0678.md)
[14] [SN 0528 - Breaches & Vigilante Worms](../sources/sn-0528.md)
[15] [SN 0529 - Listener Feedback #220](../sources/sn-0529.md)
[16] [SN 0531 - Listener Feedback #221](../sources/sn-0531.md)
[17] [SN 0532 - Verifying iOS App Conduct](../sources/sn-0532.md)
[18] [SN 0538 - Listener Feedback #225](../sources/sn-0538.md)
[19] [SN 0542 - Listener Feedback #227](../sources/sn-0542.md)
[20] [SN 0596 - Password Complexity Calculations](../sources/sn-0596.md)
[21] [SN 0483 - Let's Encrypt](../sources/sn-0483.md)
