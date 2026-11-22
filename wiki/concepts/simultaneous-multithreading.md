---
type: Concept
title: "Simultaneous multithreading"
description: "Running two logical threads on one physical core; basis of PortSmash."
aliases: ["SMT", "Hyper-Threading"]
tags: [cpu, side-channel]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0688.md]
---

# Simultaneous multithreading

# Summary

PortSmash measured execution-port contention between sibling threads to steal an OpenSSL key. Mitigation: do not co-schedule different processes on one core or disable SMT in BIOS.

# Related

* [Side-channel attack](side-channel-attack.md)
* [OpenSSL](../entities/openssl.md)
* [Intel](../entities/intel.md)

# Mentioned in

* [SN 688 - PortSmash](../sources/sn-0688.md)

# Citations

[1] [SN 688 - PortSmash](../sources/sn-0688.md)
