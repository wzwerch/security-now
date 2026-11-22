---
type: Synthesis
title: "NPM and package supply-chain attacks"
description: "Malicious packages, scripts and proofs of concept in developer ecosystems."
tags: [npm, packages, pypi, security-now, supply-chain]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0842.md, ../sources/sn-0844.md, ../sources/sn-0855.md, ../sources/sn-0885.md, ../sources/sn-0887.md, ../sources/sn-0895.md, ../sources/sn-0899.md, ../sources/sn-0915.md, ../sources/sn-0916.md, ../sources/sn-0919.md, ../sources/sn-0924.md, ../sources/sn-0925.md, ../sources/sn-1025.md, ../sources/sn-1030.md, ../sources/sn-1038.md, ../sources/sn-1041.md, ../sources/sn-1042.md, ../sources/sn-1044.md, ../sources/sn-1072.md, ../sources/sn-1083.md]
---

# NPM and package supply-chain attacks

# Overview

Malicious packages, scripts and proofs of concept in developer ecosystems.

# Timeline

* **#842 (2021-10-26)** — UAParser.js hijacked to ship a miner and info-stealer. ([source](../sources/sn-0842.md))
* **#844 (2021-11-09)** — coa and rc packages hijacked with a Qakbot-linked loader via install scripts. ([source](../sources/sn-0844.md))
* **#855 (2022-01-25)** — AccessPress's own site was breached to backdoor extensions downloaded from it. ([source](../sources/sn-0855.md))
* **#885 (2022-08-23)** — RubyGems mandates MFA for top maintainers. ([source](../sources/sn-0885.md))
* **#887 (2022-09-06)** — pip download can run setup.py; csurf deprecated. ([source](../sources/sn-0887.md))
* **#895 (2022-11-01)** — 10.3% of GitHub PoC repositories showed malicious signs; SQLite bug in embedded copies. ([source](../sources/sn-0895.md))
* **#899 (2022-11-29)** — Sysdig finds 1,652 malicious Docker Hub images. ([source](../sources/sn-0899.md))
* **#915 (2023-03-21)** — Socket's safe npm wrapper. ([source](../sources/sn-0915.md))
* **#916 (2023-03-28)** — Snyk counts 6,800 malicious libraries in Q1 2023. ([source](../sources/sn-0916.md))
* **#919 (2023-04-18)** — Google Assured OSS. ([source](../sources/sn-0919.md))
* **#924 (2023-05-23)** — PyPI suspends new registrations. ([source](../sources/sn-0924.md))
* **#925 (2023-05-30)** — PyPI mandates 2FA and hashes IPs after a DOJ subpoena. ([source](../sources/sn-0925.md))
* **#1025 (2025-05-13)** — A PyPI package disguised as a Discord helper carried a RAT for over three years and 11,000 downloads. ([source](../sources/sn-1025.md))
* **#1030 (2025-06-17)** — 84 malicious npm packages were removed and about 16 GlueStack packages got a RAT via a hijacked maintainer account. ([source](../sources/sn-1030.md))
* **#1038 (2025-08-12)** — npm packages posing as WhatsApp libraries could delete the working directory; malicious Go and PyPI packages targeted Bittensor developers. ([source](../sources/sn-1038.md))
* **#1041 (2025-09-02)** — The Nx compromise prompted victims' AI CLI tools to hunt for secrets and publish them to GitHub; fast-glob's sole Russia-based maintainer raised risk concerns. ([source](../sources/sn-1041.md))
* **#1042 (2025-09-09)** — A phished maintainer led to 18 packages including chalk and debug carrying crypto-address-swapping code. ([source](../sources/sn-1042.md))
* **#1044 (2025-09-23)** — About 300 more malicious npm packages were removed; Leo identified the self-spreading Shai-Hulud worm. ([source](../sources/sn-1044.md))
* **#1072 (2026-03-31)** — LiteLLM on PyPI shows pinning and delayed adoption help. ([source](../sources/sn-1072.md))
* **#1083 (2026-06-16)** — AUR infostealer delivered by NPM preinstall hook; NPM v12 will disable install scripts by default. ([source](../sources/sn-1083.md))

# Related

* [npm](../entities/npm.md)
* [Arch User Repository](../entities/arch-linux-aur.md)
* [Package cooldown](../concepts/package-cooldown.md)
* [Supply chain attack](../concepts/supply-chain-attack.md)
* [PyPI](../entities/pypi.md)
* [UAParser.js](../entities/uaparser-js.md)
* [Docker](../entities/docker.md)

# Citations

[1] [SN 0842 - The More Things Change...](../sources/sn-0842.md)
[2] [SN 0844 - Bluetooth Fingerprinting](../sources/sn-0844.md)
[3] [SN 0855 - Inside the NetUSB Hack](../sources/sn-0855.md)
[4] [SN 0885 - THE BUMBLEBEE LOADER](../sources/sn-0885.md)
[5] [SN 0887 - Embedding AWS Credentials](../sources/sn-0887.md)
[6] [SN 0895 - After 20 Years in GCHQ](../sources/sn-0895.md)
[7] [SN 0899 - Freebie Bots & Evil Cameras](../sources/sn-0899.md)
[8] [SN 0915 - Flying Trojan Horses](../sources/sn-0915.md)
[9] [SN 0916 - Microsoft's Email Extortion](../sources/sn-0916.md)
[10] [SN 0919 - Forced Entry](../sources/sn-0919.md)
[11] [SN 0924 - VCaaS - Voice Cloning as a Service](../sources/sn-0924.md)
[12] [SN 0925 - Brave's Brilliant Off the Record Request](../sources/sn-0925.md)
[13] [SN 1025 - Secure Conversation Records Retention](../sources/sn-1025.md)
[14] [SN 1030 - Internet Foreground Radiation](../sources/sn-1030.md)
[15] [SN 1038 - Perplexity's Duplicity](../sources/sn-1038.md)
[16] [SN 1041 - Covering All the Bases](../sources/sn-1041.md)
[17] [SN 1042 - Letters of Marque](../sources/sn-1042.md)
[18] [SN 1044 - The EU's Online Age Verification](../sources/sn-1044.md)
[19] [SN 1072 - LiteLLM](../sources/sn-1072.md)
[20] [SN 1083 - Patch Tuesday à la AI](../sources/sn-1083.md)
