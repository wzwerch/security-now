---
type: Synthesis
title: "LastPass breaches and the migration away"
description: "From the December 2022 second incident through iteration counts, attacker methods and fallout."
tags: [lastpass, password-managers, security-now]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0886.md, ../sources/sn-0887.md, ../sources/sn-0889.md, ../sources/sn-0900.md, ../sources/sn-0901.md, ../sources/sn-0904.md, ../sources/sn-0905.md, ../sources/sn-0906.md, ../sources/sn-0907.md, ../sources/sn-0911.md, ../sources/sn-0912.md, ../sources/sn-0914.md]
---

# LastPass breaches and the migration away

# Overview

From the December 2022 second incident through iteration counts, attacker methods and fallout.

# Timeline

* **#886 (2022-08-30)** — LastPass discloses a developer account compromise; Steve keeps using it but would pick Bitwarden today. ([source](../sources/sn-0886.md))
* **#887 (2022-09-06)** — Listener concerns about code tampering; Steve notes audit trails make silent changes unlikely. ([source](../sources/sn-0887.md))
* **#889 (2022-09-20)** — Final report with Mandiant: four-day intrusion confined to a separated dev environment, no vault access. ([source](../sources/sn-0889.md))
* **#900 (2022-12-06)** — LastPass discloses a second incident involving a shared cloud storage service and data from the August 2022 breach; Steve says properly encrypted vaults should not be exposed. ([source](../sources/sn-0900.md))
* **#901 (2022-12-13)** — A class action is filed against LastPass; Steve notes it ignores the report that vault data was not exposed. ([source](../sources/sn-0901.md))
* **#904 (2023-01-03)** — LastPass admits customer vault backups were stolen. Steve details unencrypted URLs, PBKDF2 history and cracking costs, and moves to Bitwarden. ([source](../sources/sn-0904.md))
* **#905 (2023-01-10)** — A listener-built tool reveals vault metadata and low iteration counts of 1, 500 or 5,000; Steve raises his count to 350,000. ([source](../sources/sn-0905.md))
* **#906 (2023-01-17)** — A whitepaper on server-side hashing is examined; it does not protect vaults from offline cracking. ([source](../sources/sn-0906.md))
* **#907 (2023-01-24)** — Steve explains why a login hash must still be stored and urges retroactive iteration upgrades, as Bitwarden raises its defaults. ([source](../sources/sn-0907.md))
* **#911 (2023-02-21)** — GoDaddy's repeat breaches are compared with LastPass's failure to clean up fully after the first incident. ([source](../sources/sn-0911.md))
* **#912 (2023-02-28)** — LastPass details the second breach: a DevOps engineer's home PC, a vulnerable media server and a keylogger led to the S3 backups; remediation steps are listed. ([source](../sources/sn-0912.md))
* **#914 (2023-03-14)** — The media server flaw is identified as Plex CVE-2020-5741, newly added to CISA's KEV list; North Korea is rumoured as the actor. ([source](../sources/sn-0914.md))

# Related

* [LastPass](../entities/lastpass.md)
* [Bitwarden](../entities/bitwarden.md)
* [Plex Media Server](../entities/plex.md)
* [PBKDF2](../concepts/pbkdf2.md)

# Citations

[1] [SN 0886 - Wacky Data Exfiltration](../sources/sn-0886.md)
[2] [SN 0887 - Embedding AWS Credentials](../sources/sn-0887.md)
[3] [SN 0889 - Spell-Jacking](../sources/sn-0889.md)
[4] [SN 0900 - LastPass Again](../sources/sn-0900.md)
[5] [SN 0901 - Apple Encrypts the Cloud](../sources/sn-0901.md)
[6] [SN 0904 - Leaving LastPass](../sources/sn-0904.md)
[7] [SN 0905 - 1](../sources/sn-0905.md)
[8] [SN 0906 - The Rule of Two](../sources/sn-0906.md)
[9] [SN 0907 - Credential Reuse](../sources/sn-0907.md)
[10] [SN 0911 - A Clever Regurgitator](../sources/sn-0911.md)
[11] [SN 0912 - The NSA @ Home](../sources/sn-0912.md)
[12] [SN 0914 - Sony Sues Quad9](../sources/sn-0914.md)
