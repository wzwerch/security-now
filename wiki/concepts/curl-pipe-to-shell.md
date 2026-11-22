---
type: Concept
title: "Curl-pipe-to-shell installs"
description: "Piping a downloaded script straight into a shell, with trust and detection risks."
aliases: ["curl | bash"]
tags: [supply-chain, trust]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0558.md, ../sources/sn-0559.md]
---

# Curl-pipe-to-shell installs

# Summary

One-line installers require trusting the script author. A server can even detect piping through timing differences (such as a leading sleep command) and serve different content than it would to a viewer, so scripts should be downloaded and read before running.

# Related

* [Trust No One (TNO) encryption](trust-no-one-encryption.md)
* [Supply chain attack](supply-chain-attack.md)

# Mentioned in

* [SN 0558 - Listener Feedback #233](../sources/sn-0558.md)
* [SN 0559 - Dumb SmartThings](../sources/sn-0559.md)

# Citations

[1] [SN 0558 - Listener Feedback #233](../sources/sn-0558.md)
[2] [SN 0559 - Dumb SmartThings](../sources/sn-0559.md)
