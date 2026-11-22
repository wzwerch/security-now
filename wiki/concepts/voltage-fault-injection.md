---
type: Concept
title: "Voltage fault injection"
description: "Inducing CPU errors by lowering supply voltage from software."
aliases: ["Plundervolt", "undervolting attack"]
tags: [intel, sgx]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0745.md]
---

# Voltage fault injection

# Summary

Plundervolt abuses Intel's undocumented voltage-offset register to corrupt SGX enclave computations and extract keys; Intel mitigated via microcode that locks voltage. Needs ring 0.

# Related

* [Intel](../entities/intel.md)
* [Side-channel attack](side-channel-attack.md)

# Mentioned in

* [SN 0745 - Plundervolt](../sources/sn-0745.md)

# Citations

[1] [SN 0745 - Plundervolt](../sources/sn-0745.md)
