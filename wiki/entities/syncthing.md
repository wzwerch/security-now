---
type: Entity
title: "Syncthing"
description: "Open-source peer-to-peer file synchronisation tool Steve uses between his two locations."
entity_type: software
tags: [backup, sync]
timestamp: 2026-11-15T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-1038.md, ../sources/sn-1039.md, ../sources/sn-1040.md, ../sources/sn-1041.md, ../sources/sn-0929.md, ../sources/sn-0930.md, ../sources/sn-0932.md, ../sources/sn-0942.md, ../sources/sn-0981.md, ../sources/sn-0727.md, ../sources/sn-0734.md, ../sources/sn-0781.md, ../sources/sn-0782.md, ../sources/sn-0482.md]
---

# Syncthing

# Summary

Syncthing 2.0 moved its database from LevelDB to SQLite and dropped some prebuilt binaries; Steve and Leo stayed on 1.30. Steve uses it with Sync.com for backups that do not propagate deletions, and notes encrypted untrusted peers have existed for years.

Steve syncs Synology boxes with Syncthing (ep. 930); a tutorial video is recommended in ep. 942.

Steve found Syncthing's free relay servers had slowed to around 1.5 Mbit/s and restored fast sync by opening firewall ports to the specific remote public IPs so direct connections could form.

After his file sync experiments, Steve ran Syncthing on a Drobo and two workstations behind NAT and found nodes connected directly via NAT punch-through using public discovery servers.

Steve's pick for device-to-device sync with TLS device identities, NAT traversal and versioning.

Steve and Leo praised Syncthing for NAT-friendly, TLS-protected, approval-based sync.

Mentioned as an open-source alternative to BitTorrent Sync.

# Related

* [Sync.com](sync-com.md)
* [File Synchronization](../concepts/file-synchronization.md)
* [Dropbox](dropbox.md)
* [Trust No One (TNO) encryption](../concepts/trust-no-one-encryption.md)
* [Remote Utilities](remote-utilities.md)
* [BitTorrent Sync](bittorrent-sync.md)

# Mentioned in

* [SN 1038 - Perplexity's Duplicity](../sources/sn-1038.md)
* [SN 1039 - The Sad Case of Scriptcase](../sources/sn-1039.md)
* [SN 1040 - Clickjacking "Whac-A-Mole"](../sources/sn-1040.md)
* [SN 1041 - Covering All the Bases](../sources/sn-1041.md)
* [SN 0929 - Operation Triangle](../sources/sn-0929.md)
* [SN 0930 - Rowhammer Indelible Fingerprinting](../sources/sn-0930.md)
* [SN 0932 - Satellite Insecurity, Part 2](../sources/sn-0932.md)
* [SN 0942 - Encrypting Client Hello](../sources/sn-0942.md)
* [SN 0981 - The End of Entrust Trust](../sources/sn-0981.md)
* [SN 0727 - Black Hat and DEF CON](../sources/sn-0727.md)
* [SN 0734 - The Joy of Sync](../sources/sn-0734.md)
* [SN 0781 - SpiKey](../sources/sn-0781.md)
* [SN 0782 - I Know What You Did Last Summer](../sources/sn-0782.md)
* [SN 0482 - Listener Feedback #201](../sources/sn-0482.md)

# Citations

[1] [SN 1038 - Perplexity's Duplicity](../sources/sn-1038.md)
[2] [SN 1039 - The Sad Case of Scriptcase](../sources/sn-1039.md)
[3] [SN 1040 - Clickjacking "Whac-A-Mole"](../sources/sn-1040.md)
[4] [SN 1041 - Covering All the Bases](../sources/sn-1041.md)
[5] [SN 0929 - Operation Triangle](../sources/sn-0929.md)
[6] [SN 0930 - Rowhammer Indelible Fingerprinting](../sources/sn-0930.md)
[7] [SN 0932 - Satellite Insecurity, Part 2](../sources/sn-0932.md)
[8] [SN 0942 - Encrypting Client Hello](../sources/sn-0942.md)
[9] [SN 0981 - The End of Entrust Trust](../sources/sn-0981.md)
[10] [SN 0727 - Black Hat and DEF CON](../sources/sn-0727.md)
[11] [SN 0734 - The Joy of Sync](../sources/sn-0734.md)
[12] [SN 0781 - SpiKey](../sources/sn-0781.md)
[13] [SN 0782 - I Know What You Did Last Summer](../sources/sn-0782.md)
[14] [SN 0482 - Listener Feedback #201](../sources/sn-0482.md)
