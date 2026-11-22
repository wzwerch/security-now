---
type: Entity
title: "Drupal"
description: "Content management system hit by an Archive_Tar related code execution flaw."
entity_type: software
tags: [cms, php, rce]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0703.md, ../sources/sn-0711.md, ../sources/sn-0795.md, ../sources/sn-0656.md, ../sources/sn-0657.md, ../sources/sn-0659.md, ../sources/sn-0660.md, ../sources/sn-0662.md, ../sources/sn-0667.md]
---

# Drupal

# Summary

Drupal issued a highly critical remote code execution fix in February 2019 that was weaponised within days, helped by the ease of diffing PHP patches and an incorrect mitigation. Steve counted ten significant Drupal vulnerabilities in a year, many from third-party libraries, and urged admins to treat its mail as urgent.

Drupal 7 through 9 needed updates after a PEAR Archive_Tar issue; about 944,000 of 1.12 million known sites were vulnerable.

Drupal pre-announced a highly critical patch for 28 March 2018. The resulting remote code execution flaw affected Drupal 6, 7 and 8; SiteLock measured only 18% of sites patched, and Steve expected cryptominer exploitation.

A critical unauthenticated remote code execution flaw (Drupalgeddon2) was exploited within days of its patch to plant cryptominers and backdoors on hundreds of sites; months later many Drupal 7 installs were still unpatched.

# Related

* [Cryptomining malware](../concepts/cryptomining-malware.md)
* [WordPress](wordpress.md)

# Mentioned in

* [SN 0703 - Out in the Wild](../sources/sn-0703.md)
* [SN 0711 - DNSpionage](../sources/sn-0711.md)
* [SN 0795 - DNS Consolidation](../sources/sn-0795.md)
* [SN 656 - TLS v1.3](../sources/sn-0656.md)
* [SN 657 - ProtonMail](../sources/sn-0657.md)
* [SN 659 - Never a Dull Moment](../sources/sn-0659.md)
* [SN 660 - Azure Sphere](../sources/sn-0660.md)
* [SN 662 - Spectre - NextGen](../sources/sn-0662.md)
* [SN 667 - Zippity Do or Don't](../sources/sn-0667.md)

# Citations

[1] [SN 0703 - Out in the Wild](../sources/sn-0703.md)
[2] [SN 0711 - DNSpionage](../sources/sn-0711.md)
[3] [SN 0795 - DNS Consolidation](../sources/sn-0795.md)
[4] [SN 656 - TLS v1.3](../sources/sn-0656.md)
[5] [SN 657 - ProtonMail](../sources/sn-0657.md)
[6] [SN 659 - Never a Dull Moment](../sources/sn-0659.md)
[7] [SN 660 - Azure Sphere](../sources/sn-0660.md)
[8] [SN 662 - Spectre - NextGen](../sources/sn-0662.md)
[9] [SN 667 - Zippity Do or Don't](../sources/sn-0667.md)
