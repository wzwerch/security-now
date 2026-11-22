---
type: Entity
title: "Samba"
description: "Open source SMB implementation affected by Zerologon unless secure channel is enforced."
entity_type: software
tags: [smb]
timestamp: 2026-10-09T00:00:00Z
domain: [security]
status: active
sources: [../sources/sn-0786.md, ../sources/sn-0553.md, ../sources/sn-0554.md, ../sources/sn-0555.md]
---

# Samba

# Summary

Samba implements Netlogon and is safe when server schannel is enforced (default since 4.8).

Badlock affected Samba and Windows SMB; the 12 April 2016 patches fixed a denial of service and authentication downgrade that was far less severe than the pre-announcement implied.

# Related

* [Zerologon](../concepts/zerologon.md)
* [Badlock](../concepts/badlock.md)

# Mentioned in

* [SN 0786 - Zerologon++](../sources/sn-0786.md)
* [SN 0553 - Too Much News](../sources/sn-0553.md)
* [SN 0554 - Listener Feedback #231](../sources/sn-0554.md)
* [SN 0555 - WhatsApp](../sources/sn-0555.md)

# Citations

[1] [SN 0786 - Zerologon++](../sources/sn-0786.md)
[2] [SN 0553 - Too Much News](../sources/sn-0553.md)
[3] [SN 0554 - Listener Feedback #231](../sources/sn-0554.md)
[4] [SN 0555 - WhatsApp](../sources/sn-0555.md)
