# Concepts

_Topics, methods, protocols and definitions reused across domains. One page per concept; the `domain` frontmatter field links it to its domain(s)._

# All concepts

* [.zip and .mov top-level domains](zip-top-level-domain.md) - Google TLDs colliding with file extensions.
* [51 percent attack and double spending](double-spending-and-51-percent-attack.md) - Controlling most of a proof-of-work chain's power allows reorganizing history.
* [Abandoned resource hijacking](abandoned-resource-hijacking.md) - Re-registering an abandoned domain or cloud bucket that sites still load code from.
* [Account enumeration](account-enumeration.md) - Login pages that reveal whether an account exists.
* [Account lockout policy](account-lockout-policy.md) - Lockout after failed logins.
* [Account recovery weaknesses](account-recovery-weaknesses.md) - Fallback recovery paths that undermine strong authentication.
* [ACME protocol](acme-protocol.md) - Automated certificate issuance protocol popularized by Let's Encrypt.
* [Acoustic cryptanalysis](acoustic-cryptanalysis.md) - Recovering keys from computer sounds.
* [Active Listening advertising](active-listening-advertising.md) - Claim of ad targeting from ambient audio.
* [Ad blocking](ad-blocking.md) - Blocking ads and trackers in browsers, apps or the network.
* [Address space layout randomization](address-space-layout-randomization.md) - OS defense that randomizes where code and data load in memory.
* [Adiantum](adiantum.md) - ChaCha-based length-preserving disk encryption mode from Google.
* [Adversarial examples](adversarial-examples.md) - Inputs crafted to make machine-learning models err.
* [Adversarial machine learning](adversarial-machine-learning.md) - Crafting inputs that fool classifiers.
* [Adversary simulation and red teaming](adversary-simulation.md) - Tools that emulate attackers for defensive testing.
* [Adversary-in-the-middle phishing](adversary-in-the-middle-phishing.md) - Reverse-proxy phishing that relays logins and steals session cookies.
* [AES-GCM](aes-gcm.md) - Authenticated encryption mode adopted by Zoom to replace ECB.
* [AES-GCM nonce reuse](aes-gcm-nonce-reuse.md) - Reusing an initialization vector with GCM breaks confidentiality and authenticity.
* [Agent Data Injection](agent-data-injection.md) - Attack that corrupts the trusted fields an AI agent relies on with fake delimiters.
* [Agentic attack scaffolding](agentic-attack-scaffolding.md) - Code that chains AI model actions into autonomous attacks.
* [AI agent credential access](ai-agent-credential-access.md) - How autonomous agents can use logins without being handed the secrets.
* [AI agent security](ai-agent-security.md) - Risks of autonomous AI tools.
* [AI coding assistants and programming careers](ai-and-programming-careers.md) - Survey data and expert views on AI's effect on developers.
* [AI content farms](ai-content-farms.md) - Auto-generated news sites for ad revenue.
* [AI crawlers](ai-crawlers.md) - AI scraping bots overloading open-source infrastructure.
* [AI crawlers and robots.txt](ai-crawlers-and-robots-txt.md) - Dispute over AI bots ignoring crawl preferences and AI answers starving ad-funded sites.
* [AI jailbreaking](ai-jailbreaking.md) - Techniques that bypass an LLM's safety guardrails.
* [AI looping](ai-looping.md) - Repeating or iterating model runs to improve results.
* [AI prompt injection](ai-prompt-injection.md) - Text crafted to manipulate LLM-based scanners or assistants.
* [AI reasoning limits](ai-reasoning-limits.md) - Evidence and arguments that LLMs pattern-match rather than think.
* [AI shutdown avoidance tests](ai-shutdown-avoidance.md) - Contrived tests where models resist replacement or shutdown.
* [AI vulnerability discovery](ai-vulnerability-discovery.md) - AI finding software bugs at scale.
* [AI vulnerability remediation](ai-vulnerability-remediation.md) - Using LLMs to write fixes for discovered vulnerabilities.
* [AI-assisted (vibe) coding](vibe-coding.md) - Building software through natural-language prompts to coding agents.
* [AI-assisted vulnerability research](ai-vulnerability-research.md) - Using LLMs to find or reproduce security bugs and malware techniques.
* [Air-gap covert channel](air-gap-covert-channel.md) - Exfiltrating data from isolated computers.
* [All Writs Act](all-writs-act.md) - 1789 statute the DoJ used to compel Apple's assistance in unlocking an iPhone.
* [ALPACA (cross-protocol TLS attack)](alpaca-attack.md) - Attack class that redirects a TLS connection to a different service sharing a certificate.
* [ALPN (Application-Layer Protocol Negotiation)](alpn.md) - TLS extension letting endpoints agree on the application protocol being carried.
* [Analog hardware trojan (A2)](analog-hardware-trojan.md) - University of Michigan chip-level backdoor using a charge-pump trigger.
* [Android Fake ID](android-fake-id.md) - Android failure to verify certificate chains for app signing.
* [Android full-disk-encryption key extraction](full-disk-encryption-key-extraction.md) - Pulling dm-crypt keys from Qualcomm TrustZone-managed storage to brute-force offline.
* [Android package visibility](package-visibility.md) - Permission letting Android apps list all installed apps, being restricted by Google.
* [Android permission auto-reset](android-permission-auto-reset.md) - Automatic revocation of permissions for unused apps.
* [Android task hijacking](android-task-hijacking.md) - Malware impersonating apps via task affinity and reparenting.
* [Android task hijacking (StrandHogg)](task-hijacking.md) - Android flaws letting malicious apps overlay legitimate ones to steal credentials and permissions.
* [Antivirus TLS interception](antivirus-tls-interception.md) - Local software decrypting HTTPS using an installed root certificate.
* [Anycast](anycast.md) - One IP announced from many locations.
* [API copyright and fair use](api-copyright-fair-use.md) - Legal question in Oracle v. Google over whether Java APIs can be copyrighted.
* [API security](api-security.md) - Protecting network-exposed application programming interfaces.
* [App Tracking Transparency](app-tracking-transparency.md) - Apple framework requiring opt-in for cross-app tracking in iOS 14.5.
* [Apple Lockdown Mode](apple-lockdown-mode.md) - Optional extreme hardening mode for targeted users.
* [Apple Private Cloud Compute](private-cloud-compute.md) - Apple's attested, stateless server architecture for off-device AI.
* [Application whitelisting](application-whitelisting.md) - Permitting only approved executables to run.
* [Application-layer (layer 7) DDoS](application-layer-ddos.md) - DDoS that floods servers with valid requests, measured in requests per second.
* [Application-level gateway](application-level-gateway.md) - Router component that opens pinholes for multi-port protocols.
* [Argon2](argon2.md) - Memory-hard key derivation function.
* [ARP spoofing](arp-spoofing.md) - Answering ARP broadcasts to become a man in the middle on a local Ethernet.
* [Artificial General Intelligence](agi.md) - Hypothetical human-level general AI and the debate over its timing.
* [ASCII armor (radix-64)](ascii-armor.md) - Encoding of binary as printable text.
* [asm.js](asm-js.md) - Fast JavaScript subset.
* [AtomBombing](atombombing.md) - Code injection via the Windows global atom table.
* [Attack surface](attack-surface.md) - Everything an outsider can reach or send data to.
* [Authenticated encryption](authenticated-encryption.md) - Encrypting and authenticating data together.
* [Authentication bypass](authentication-bypass.md) - Flaws letting attackers skip login checks entirely.
* [Authenticode signature abuse](authenticode-signature-abuse.md) - Appending data to signed MSI files keeps the signature valid.
* [Autofill credential harvesting](autofill-abuse.md) - Hidden forms triggering password manager autofill.
* [Automatic firmware updates](firmware-auto-update.md) - Devices updating themselves with verified firmware.
* [Backdoor versus incompetence](backdoor-vs-incompetence.md) - Steve's heuristic that apparent backdoors are usually mistakes or undocumented features.
* [Badlock](badlock.md) - Pre-announced Samba and Windows SMB flaw patched 12 April 2016.
* [BadUSB](badusb.md) - Reprogrammable USB controller firmware attack.
* [Baseband processor](baseband-processor.md) - Separate, rarely audited radio processor in every cellular phone.
* [Baseband processor security](baseband-processor-security.md) - Insecure cellular firmware in every phone.
* [Berkeley browser password manager study](browser-password-manager-study.md) - UC Berkeley analysis of five web password managers.
* [BGP hijacking](bgp-hijacking.md) - Announcing routes for address space one does not own.
* [BGP Route Leak](bgp-route-leak.md) - Accidental or malicious advertisement of routes that diverts Internet traffic.
* [Big game hunting](big-game-hunting.md) - Ransomware strategy of targeting large organizations with high ability to pay.
* [BIMI](bimi.md) - Standard for displaying verified sender logos in email.
* [Binding Operational Directive](binding-operational-directive.md) - CISA orders federal agencies must follow.
* [Biometric authentication](biometric-authentication.md) - Authentication using fingerprints or faces.
* [Biometric data privacy](biometric-data-privacy.md) - Legal treatment of faces as biometric data.
* [Birthday attack on 64-bit block ciphers](birthday-attack-64-bit-block-ciphers.md) - Collision attack making 3DES and Blowfish unsafe in long-lived connections.
* [Birthday collision](birthday-attack.md) - Collision probability.
* [Bitcoin transaction malleability](transaction-malleability.md) - Altered transaction IDs.
* [BitLocker recovery key management](bitlocker-recovery-key-management.md) - Need to keep the 48-digit BitLocker recovery key outside the TPM-bound machine.
* [BlackNurse attack](blacknurse-attack.md) - Low-bandwidth ICMP type 3 code 3 denial of service.
* [BLESA](blesa.md) - Reconnection weakness in Bluetooth Low Energy.
* [Blind return-oriented programming](blind-rop.md) - Finding ROP gadgets without the binary by observing crashes.
* [Bloom filter](bloom-filter.md) - Probabilistic membership structure with no false negatives.
* [BlueKeep](bluekeep.md) - Wormable pre-authentication remote code execution flaw in Windows Remote Desktop Services.
* [Bluetooth BIAS attacks](bluetooth-impersonation.md) - Standards-compliant impersonation of paired Bluetooth devices via downgrade and role switching.
* [Bluetooth Low Energy vulnerabilities](bluetooth-low-energy-vulnerabilities.md) - Flaws in BLE stacks shipped by chip vendors.
* [Bogon and reserved IPv4 space](bogon-address-space.md) - Special-use IPv4 ranges proposed for reclamation.
* [Bookmarklet password manager risk](bookmarklet-injection.md) - Bookmarklets run script in untrusted pages.
* [Boot ROM exploit (checkm8)](boot-rom-exploit.md) - Unpatchable flaw in immutable boot code.
* [Border device searches](border-device-searches.md) - Customs agents demanding phone unlocks at the border.
* [Border Gateway Protocol](bgp.md) - Internet routing protocol based on trust; prone to leaks and hijacks.
* [Branch predictor side channel](branch-predictor-side-channel.md) - Using shared branch-prediction state to leak kernel addresses.
* [BREACH](breach-attack.md) - HTTP compression attack on HTTPS.
* [Bring Your Own Vulnerable Driver](byovd.md) - Attackers load a signed driver with known flaws to gain kernel access.
* [Browser code injection blocking](browser-code-injection-blocking.md) - Chrome's move to stop third-party DLL injection into its processes.
* [Browser extension risk](browser-extension-risk.md) - Extensions can turn malicious after ownership changes.
* [Browser extension security](browser-extension-security.md) - Risks from over-permissioned, cloned or hijacked extensions.
* [Browser fingerprinting](browser-fingerprinting.md) - Identifying users by combinations of browser and device traits.
* [Browser SSD write fatigue](browser-ssd-write-fatigue.md) - Browsers rewriting session recovery data constantly and wearing out SSDs.
* [Browser-in-the-Browser attack](browser-in-the-browser.md) - Phishing with fake sign-in popup windows drawn in HTML and CSS.
* [Browsing history fingerprinting](browsing-history-fingerprinting.md) - Re-identifying users from the sites they have visited.
* [Bucketsquatting](bucketsquatting.md) - Re-registering abandoned cloud storage bucket names to hijack traffic.
* [Buffer overflow](buffer-overflow.md) - Writing past a buffer, often overwriting stack return addresses.
* [Bug bounty](bug-bounty.md) - Paying researchers to report vulnerabilities.
* [BULLRUN attack classes](bullrun-attack-classes.md) - Ways the NSA might break SSL at scale.
* [Bundled library vulnerabilities](bundled-library-vulnerabilities.md) - Apps inheriting flaws from outdated third-party libraries.
* [Burr-Feinstein encryption bill](burr-feinstein-bill.md) - 2016 Senate discussion draft requiring covered entities to supply data in intelligible form.
* [Business process outsourcing (BPO)](business-process-outsourcing.md) - Outsourced help desks and support operations used as an attack path.
* [BygoneSSL](bygonessl.md) - Previous owners of a domain may still hold valid certificates.
* [CA trust and compelled certificates](ca-trust-and-compelled-certificates.md) - Hundreds of trusted CAs.
* [CAA records](caa-records.md) - DNS records limiting which CAs may issue for a domain.
* [Cache-timing attack](cache-timing-attack.md) - Using CPU cache timing differences to infer keys.
* [CacheBleed](cachebleed.md) - Side-channel attack on OpenSSL RSA using L1 cache bank conflicts between hyperthreads.
* [CAN bus](can-bus.md) - Vehicle network designed without attack resistance.
* [Canvas fingerprinting](canvas-fingerprinting.md) - Fingerprinting by reading canvas pixel output.
* [Carrier-grade NAT](carrier-grade-nat.md) - ISP-level NAT sharing public addresses.
* [Cell-site location information](cell-site-location-information.md) - Carrier records of phone connections to towers; Carpenter v. United States requires a warrant.
* [Cell-site simulator](cell-site-simulator.md) - Fake base station.
* [Cellular handover spoofing](cellular-handover-attack.md) - Unverified signal reports let rogue cell sites attract devices from afar.
* [Cellular network impersonation](cellular-network-impersonation.md) - Attacks undermining mutual authentication on LTE and 5G user plane.
* [Certificate cross-signing](certificate-cross-signing.md) - Established CA vouching for a new root.
* [Certificate pinning](certificate-pinning.md) - Trusting a specific certificate or CA rather than the whole store.
* [Certificate revocation (CRLite)](certificate-revocation.md) - How revoked certificates are handled and the push toward short-lived certificates.
* [Certificate serial-number entropy](certificate-serial-entropy.md) - Requirement for unpredictable 64-bit certificate serial numbers.
* [Certificate switching](certificate-switching.md) - Serving a SHA-1 or SHA-256 certificate depending on the client's advertised signature algorithms.
* [Certificate Transparency](certificate-transparency.md) - Public logs of issued certificates; a DigiCert log key was compromised via SaltStack in 2020.
* [Chained Scrypt (EnScrypt)](scrypt-key-derivation.md) - Memory-hard password-to-key function.
* [Chat Control](chat-control.md) - EU proposal requiring scanning of private messages for child abuse material.
* [Chip and PIN](chip-and-pin.md) - Challenge-response payment cards.
* [Cipher suite ordering](cipher-suite-ordering.md) - Server preference order for TLS algorithms.
* [ClickFix](clickfix.md) - Social engineering that tricks users into pasting malicious commands.
* [Clickjacking](clickjacking.md) - Tricking a click on invisible UI, here password-manager autofill.
* [Client Provided Session](client-provided-session.md) - SQRL mechanism returning the session token via a localhost redirect.
* [Client-side scanning](client-side-scanning.md) - Inspecting message content on the device before encryption.
* [Client-side storage partitioning](network-partitioning.md) - Keeping browser caches separate per site.
* [Clipboard hijacking](clipboard-hijacking.md) - Malware replacing copied cryptocurrency addresses.
* [Cloud and platform monoculture](cloud-monoculture.md) - Systemic risk from concentration in a few providers or code bases.
* [CNAME cloaking](cname-cloaking.md) - Tracker hidden behind a first-party subdomain alias to evade blocking.
* [Code signing](code-signing.md) - Cryptographically signing software to prove publisher identity and integrity.
* [Coin toss bias](coin-toss-bias.md) - Physical coin flips are not fair.
* [Cold boot attack](cold-boot-attack.md) - Recovering encryption keys from RAM remnants after reboot.
* [Collision odds of 256-bit identifiers](birthday-collision-odds.md) - Why random 256-bit IDs will not collide.
* [Compelled device unlocking](compelled-decryption.md) - Legal limits on forcing suspects to unlock devices.
* [Compelled SSL key disclosure](ssl-master-key-demands.md) - Government demand for server private keys.
* [Compiler removal of security checks](compiler-removed-security-checks.md) - Optimisers discarding undefined-behaviour checks.
* [Compression side channel](compression-side-channel.md) - Leaking secrets through compressed-size changes.
* [Computer Fraud and Abuse Act](computer-fraud-and-abuse-act.md) - US hacking statute used against researchers.
* [Connected car CAN bus security](connected-car-can-bus.md) - Unauthenticated in-vehicle bus reachable through infotainment systems.
* [Constant-time cryptography](constant-time-cryptography.md) - Writing crypto so instructions, branches and memory access do not depend on secrets.
* [Consumer IoT security regulation](iot-security-regulation.md) - Rules banning default passwords and requiring update commitments for smart devices.
* [Content credentials (C2PA)](content-credentials.md) - Signed provenance metadata for photos.
* [Content Security Policy](content-security-policy.md) - Response headers that restrict what a page may load or run.
* [Control-Flow Enforcement Technology (CET)](control-flow-enforcement-technology.md) - Intel CPU features adding ENDBRANCH landing pads and a hardware shadow stack.
* [Control-flow integrity](control-flow-integrity.md) - Hardware and compiler defences against return-oriented programming.
* [Cookie consent compliance](cookie-consent.md) - Whether sites honour GDPR cookie choices.
* [Coordinated disclosure](coordinated-disclosure.md) - Practice of privately reporting vulnerabilities before publication.
* [Corporate TLS interception](corporate-tls-interception.md) - Proxies decrypting HTTPS with a pushed root certificate.
* [Counterfeit network hardware](counterfeit-hardware.md) - Fake branded equipment as a security risk.
* [Covert acoustic mesh network](covert-acoustic-network.md) - Air-gap bridging via speakers and microphones.
* [Covert Redirect](covert-redirect.md) - OAuth open-redirect problem.
* [CPU microcode updates](microcode-updates.md) - Boot-time patching of processor microcode by BIOS or OS.
* [Credential Exchange Protocol](credential-exchange-protocol.md) - FIDO draft for securely moving credentials between providers.
* [Credential stuffing and spraying](credential-stuffing.md) - Automated login attempts using credentials leaked elsewhere.
* [Credit card testing](credit-card-testing.md) - Small charges to check stolen cards.
* [Credit freeze](credit-freeze.md) - Locking credit files at the bureaus to block identity-theft credit applications.
* [CRLite](crlite.md) - Mozilla's cascading-Bloom-filter revocation scheme.
* [Cross-app resource access (XARA)](cross-app-resource-access.md) - Sandbox escapes between apps on Apple platforms.
* [Cross-origin isolation headers](cross-origin-isolation.md) - Opt-in headers that let sites defend against Spectre-style leaks.
* [Cross-site leaks (XS-Leaks)](cross-site-leaks.md) - Side channels letting a hostile page infer a visitor's state on another site.
* [Cross-site request forgery](cross-site-request-forgery.md) - Forcing a victim's browser to send authenticated requests.
* [Cross-site scripting](cross-site-scripting.md) - Injecting script via unescaped user input echoed back by a page.
* [Cross-site tracking](cross-site-tracking.md) - Profiling users across sites through shared third-party content.
* [Cross-Transport Key Derivation](cross-transport-key-derivation.md) - Bluetooth pairing shortcut abused by BLURtooth.
* [Cryptomining malware](cryptomining-malware.md) - Malware and scripts that mine coins on victims' hardware.
* [CSS blend-mode pixel timing leak](css-blend-mode-side-channel.md) - Timing differences in CSS compositing reveal pixels of cross-origin iframes.
* [Curl-pipe-to-shell installs](curl-pipe-to-shell.md) - Piping a downloaded script straight into a shell, with trust and detection risks.
* [CWE Top 25](cwe-top-25.md) - MITRE's data-driven list of dangerous software weaknesses.
* [Cyber insurance market](cyber-insurance.md) - Rising premiums, exclusions and control requirements after ransomware payouts.
* [DANE / TLSA](dane-tlsa.md) - Publishing certificates through DNSSEC-secured DNS.
* [Dangling DNS and subdomain takeover](dangling-dns-subdomain-takeover.md) - Hijacking a subdomain whose CNAME points to a deleted cloud resource.
* [Data breach penalties](data-breach-penalties.md) - Debate over fines for breaches and how culpability should count.
* [Data brokers and DROP](data-brokers.md) - Companies trading personal data; California's DROP lets residents request mass deletion.
* [Data localization](data-localization.md) - Laws requiring citizens' data to be stored in-country.
* [Data minimization](data-minimization.md) - Collect and retain only data with a current business need.
* [Data portability](data-portability.md) - The right and ability to move personal data between providers.
* [DDoS amplification](ddos-amplification.md) - Spoofed small queries to services that return large replies at the victim.
* [DDoS attack](ddos-attack.md) - Flooding a target with traffic from many sources.
* [Decryption on demand](decryption-on-demand.md) - Steve's label for laws requiring providers to supply plaintext on court order.
* [Deepfakes](deepfakes.md) - AI-generated or altered audio and video.
* [Default credentials](default-credentials.md) - Factory usernames and passwords left unchanged.
* [Dependency confusion](dependency-confusion.md) - Attack where public packages named like internal ones get pulled into builds.
* [Device Bound Session Credentials](device-bound-session-credentials.md) - W3C protocol binding sessions to TPM-held keys with short-lived cookies.
* [Differential testing](differential-testing.md) - Comparing implementations of one protocol for divergences.
* [Diffie-Hellman key exchange](diffie-hellman-key-exchange.md) - Key agreement using discrete logarithm hardness.
* [Digital assets inheritance](digital-assets-inheritance.md) - Heirs' access to online accounts.
* [Directory traversal](directory-traversal.md) - Using dot-dot sequences to read files outside an intended directory.
* [Dirty COW](dirty-cow.md) - Nine-year-old Linux kernel race condition exploited in the wild in 2016.
* [Distance bounding](distance-bounding.md) - Measuring round-trip time to prove proximity.
* [DKIM](dkim.md) - Cryptographic signing of outgoing email by domain.
* [DLL hijacking](dll-hijacking.md) - Loading a malicious DLL from the app directory.
* [DLL side-loading](dll-side-loading.md) - Planting a malicious DLL for a trusted program to load.
* [DNS amplification (NXNS)](dns-amplification.md) - DDoS technique using malicious delegations so resolvers flood a victim, amplifying packets up to 1,620 times.
* [DNS and domain hijacking](dns-hijacking.md) - Altering DNS records via compromised accounts to redirect traffic and obtain certificates.
* [DNS CAA records](certificate-authority-authorization.md) - DNS record naming which CAs may issue certificates for a domain.
* [DNS cache poisoning](dns-cache-poisoning.md) - Injecting forged DNS replies by guessing the port and transaction ID.
* [DNS over HTTPS](dns-over-https.md) - Encrypted DNS transport now built into browsers and Windows 10.
* [DNS over TLS](dns-over-tls.md) - DNS carried inside TLS on port 853.
* [DNS provider consolidation](dns-provider-consolidation.md) - Concentration of websites on a few DNS hosts.
* [DNS rebinding](dns-rebinding.md) - Using short-TTL DNS answers to turn a hostile domain into a private LAN address.
* [DNS TTL and SOA expiry](dns-ttl-caching.md) - How cached DNS records age and persist.
* [DNS-level blocking](dns-blocking.md) - Blocking content by refusing to resolve domains.
* [DNSCrypt](dnscrypt.md) - Early encrypted-DNS protocol using Curve25519, never an IETF standard.
* [DNSSEC](dnssec.md) - Signed DNS records providing authenticity but not privacy.
* [Do Not Track](do-not-track.md) - Failed header proposal to opt out of tracking.
* [Domain fronting](domain-fronting.md) - Hiding the true destination inside TLS to a major cloud provider.
* [Domain generation algorithms](domain-generation-algorithm.md) - Time-based pseudorandom domains for malware command and control.
* [Domain name collision](domain-name-collision.md) - Software queries names that outsiders can register and capture.
* [Domain name ownership](domain-ownership.md) - Controlling your own registration account.
* [Domain validation bypass](domain-validation-bypass.md) - Flaws letting certificate requests pass domain control checks.
* [Domain validation weaknesses](domain-validation-weaknesses.md) - Ways certificate authorities fail to prove domain control.
* [Domain-validated certificates](domain-validated-certificates.md) - Certificates proving only domain control.
* [Double extortion](double-extortion.md) - Exfiltrate data before encrypting so victims with backups still face leaks.
* [Downgrade attack](downgrade-attack.md) - Forcing a protocol to use weaker parameters.
* [Dragonblood (WPA3 SAE attacks)](wpa3-dragonblood.md) - Attacks on WPA3's SAE handshake published in April 2019.
* [Drive-by download](drive-by-download.md) - File downloads triggered by page script without user interaction.
* [Drive-by download blocking](drive-by-download-blocking.md) - Browsers stop sandboxed iframes from triggering downloads.
* [DRM and Encrypted Media Extensions](drm-and-eme.md) - Standard web hooks for content decryption modules.
* [DROWN attack](drown-attack.md) - Cross-protocol attack using SSLv2 handshakes to decrypt recorded TLS sessions.
* [Dual EC DRBG and Extended Random](dual-ec-drbg.md) - Suspected NSA-backdoored random generator and companion TLS extension.
* [Eavesdropping side channels](eavesdropping-side-channels.md) - Recovering sound or secrets from incidental physical effects.
* [eBPF rootkit](ebpf-rootkit.md) - Using Linux eBPF to hide processes and sockets.
* [ECC memory](ecc-memory.md) - DRAM with extra bits to correct single and detect double bit errors.
* [ECDSA nonce weaknesses and the polynonce attack](ecdsa-polynonce-attack.md) - Key recovery from ECDSA signatures with related nonces.
* [eFail](efail.md) - Attack that tricks mail clients into leaking decrypted PGP and S/MIME messages via remote image requests.
* [Egress filtering and anti-spoofing](egress-filtering.md) - ISPs dropping packets with foreign source addresses.
* [eIDAS Article 45 (QWACs)](eidas-article-45.md) - EU requirement that browsers trust member-state website certificates.
* [Electronic Codebook mode](ecb-mode.md) - Block cipher mode that leaks plaintext patterns; used in Zoom's early design.
* [Electronic voting machine security](electronic-voting-security.md) - Security of election equipment.
* [Email-based domain validation weakness](domain-validation-email-weakness.md) - CAs prove domain control by mail to admin-style addresses.
* [Email-link login](email-link-login.md) - Logging in via a link or code emailed to the user instead of a password.
* [Embedded device supply chain](embedded-device-supply-chain.md) - A single embedded component spreading flaws across many vendors.
* [Embedded TCP/IP stack vulnerabilities](embedded-tcp-ip-vulnerabilities.md) - Flaws in IoT network stacks spread through supply chains.
* [EMV contactless PIN bypass](emv-contactless-pin-bypass.md) - Visa contactless relay that lets terminals skip the PIN.
* [Encrypted Client Hello](encrypted-client-hello.md) - TLS extension that encrypts the inner ClientHello including the server name.
* [Encrypted Server Name Indication](encrypted-sni.md) - TLS 1.3 feature hiding the requested hostname.
* [Encrypted USB drive flaws](encrypted-usb-drive-flaws.md) - Consumer "encrypted" USB drives and encryption utilities that do not actually protect data.
* [End-of-support devices on the internet](end-of-support-iot.md) - Unsupported but still-exposed network devices become botnet and wiper targets.
* [End-to-end encryption](end-to-end-encryption.md) - Encryption where only endpoints hold keys; central to the Zoom debate and EARN IT fight.
* [Enigma cipher mechanics](enigma-cipher-mechanics.md) - Polyalphabetic rotor cipher with plugboard and reflector.
* [Entropy harvesting](entropy-harvesting.md) - Collecting unpredictable data for random number generation.
* [ETag cache tracking](etag-tracking.md) - Cookieless tracking via cache headers.
* [EU Cyber Resilience Act](cyber-resilience-act.md) - EU rules for connected-product security.
* [EU KIDS Act](eu-kids-act.md) - European Commission proposal restricting minors' social media use.
* [Excel 4.0 (XLM) macros](xlm-macros.md) - Legacy Excel macro language heavily abused by malware.
* [Exceptional access (encryption backdoors)](exceptional-access.md) - Government demand for guaranteed decryption capability.
* [Exchange Autodiscover credential leak](autodiscover-credential-leak.md) - Design flaw where Exchange clients send credentials to autodiscover.<tld> domains.
* [Export-grade cryptography](export-grade-cryptography.md) - Weakened 1990s cipher and key sizes.
* [Exposed Android Debug Bridge](android-debug-bridge-exposure.md) - Android devices shipping with unauthenticated ADB on TCP 5555.
* [Exposed Cloud Database](exposed-cloud-database.md) - Databases or storage buckets published to the Internet without authentication.
* [Exposed internet-facing services](exposed-internet-services.md) - Management or storage interfaces reachable from the Internet.
* [Exposed management interfaces](exposed-management-interfaces.md) - Admin consoles and unneeded services should not face the Internet.
* [Exposed Remote Desktop](rdp-exposure.md) - Internet-reachable RDP as top ransomware entry point.
* [Exposure notification](exposure-notification.md) - Privacy-preserving Bluetooth scheme designed by Apple and Google for COVID-19 exposure alerts.
* [Extended Validation certificates](ev-certificates.md) - Higher-vetting certificates that show organization names in the address bar.
* [Extended validation certificates](extended-validation-certificates.md) - High-assurance certificates.
* [Extension namespace pollution](browser-extension-namespace-pollution.md) - Firefox extensions share one JavaScript namespace so one add-on can abuse another.
* [Extension UI spoofing](browser-extension-ui-spoofing.md) - Web pages mimicking a browser extension's in-page prompts to steal credentials.
* [Facial Recognition Surveillance](facial-recognition.md) - Automated identification of people from face images and its privacy and accuracy problems.
* [Fake-capacity storage](fake-storage-drives.md) - Counterfeit drives that claim capacity they lack.
* [Federated Learning of Cohorts](floc.md) - Google's proposed cohort-based replacement for third-party cookies, tested in Chrome in 2021.
* [File Synchronization](file-synchronization.md) - Keeping working files consistent across machines, with trade-offs in reliability and encryption.
* [Fileless malware](fileless-malware.md) - Malware that runs from memory, registry or WMI instead of dropped files.
* [Flash botnet](flash-botnet.md) - Botnet built within hours from old known router flaws.
* [Flash wear leveling and deletion](ssd-wear-leveling-data-remanence.md) - Why flash cannot be securely wiped.
* [Flip Feng Shui](flip-feng-shui.md) - Weaponising Rowhammer via memory deduplication to corrupt another VM's key.
* [Foreshadow (L1 Terminal Fault)](foreshadow-l1tf.md) - Intel speculation flaw reading L1 cache across security boundaries.
* [Formal verification](formal-verification.md) - Mathematically proving software properties, as in the seL4 microkernel.
* [Format string vulnerability](format-string-vulnerability.md) - Bug class where user-controlled text is interpreted as formatting directives.
* [FragAttacks](fragattacks.md) - Design and implementation flaws in Wi-Fi frame aggregation and fragmentation.
* [FREAK attack](freak-attack.md) - TLS downgrade to export-grade RSA ciphers that clients never offered.
* [Full-disk encryption](full-disk-encryption.md) - Encrypting entire storage so wiped keys leave noise.
* [Fuzzing](fuzzing.md) - Automated testing with malformed input to find crashes and security bugs.
* [GDPR](gdpr.md) - EU privacy regulation effective May 25, 2018.
* [GenAI worm](genai-worm.md) - Self-replicating prompts spreading between AI assistants.
* [Geofence warrants](geofence-warrants.md) - Warrants for location records of all devices near a crime.
* [Get Windows 10 nagware](get-windows-10-nagware.md) - Microsoft's upgrade prompts and automatic download for Windows 7 and 8.1.
* [Ghost Protocol Proposal](ghost-protocol-proposal.md) - GCHQ idea to silently add a law-enforcement participant to encrypted conversations.
* [GhostApproval](ghostapproval.md) - Symlink-following flaw in AI coding assistants whose approval prompts hide the real write target.
* [GhostRace](ghostrace.md) - Speculative race conditions that bypass mutexes and spinlocks (CVE-2024-2193).
* [GitLost](gitlost.md) - Prompt injection via public GitHub issues that made GitHub Agentic Workflows leak private repositories.
* [glibc getaddrinfo overflow](glibc-getaddrinfo-flaw.md) - Eight-year-old stack buffer overflow in glibc DNS resolution disclosed February 2016.
* [Global Privacy Control](global-privacy-control.md) - Browser signal asserting a legal right to opt out of sale and sharing of data.
* [GoFetch](gofetch.md) - Attack extracting cryptographic keys via Apple's data memory-dependent prefetcher.
* [goto fail bug](goto-fail-bug.md) - Apple TLS certificate-verification flaw from a duplicated line.
* [GPS jamming and spoofing](gps-jamming-spoofing.md) - Interference with satellite navigation, with eLORAN as a hard-to-jam backup.
* [GPU fingerprinting (DRAWNAPART)](gpu-fingerprinting.md) - Timing differences among GPU execution units identify a device from JavaScript.
* [GPU malware](gpu-malware.md) - Malicious code running on a graphics processor.
* [GRAM (gradient-routed auxiliary modules)](gram-gradient-routing.md) - Pretraining method that confines dual-use knowledge to removable per-topic modules.
* [Hack back and letters of marque](hack-back.md) - Proposals for private firms to conduct offensive cyber operations.
* [Hacking competitions](hacking-competitions.md) - Contests rewarding working exploits against current software.
* [HalluSquatting](hallusquatting.md) - Pull-based prompt injection that registers the resource names LLM agents predictably hallucinate.
* [Hard drive firmware rootkit](hard-drive-firmware-rootkit.md) - Malware stored in drive firmware.
* [Hardcoded credentials](hardcoded-credentials.md) - Built-in accounts or passwords that cannot be changed.
* [Hardware component trust boundaries](hardware-component-trust.md) - Treating replacement parts as untrusted.
* [Hardware entropy sources](hardware-entropy.md) - Physical randomness for key generation.
* [Hardware implants](hardware-implant-supply-chain.md) - Malicious chips added to hardware.
* [Hardware root of trust](hardware-root-of-trust.md) - Keys generated and protected in hardware, giving a device unforgeable identity.
* [Hardware security module](hardware-security-module.md) - Tamper-resistant device that signs with keys it never reveals.
* [Hardware wallet implants](hardware-wallet-implants.md) - Hidden hardware added to crypto wallets to steal recovery phrases.
* [Harvest now, decrypt later](harvest-now-decrypt-later.md) - Recording encrypted traffic today to decrypt with future quantum computers.
* [Hash truncation and deliberate collisions](hash-truncation.md) - Using few hash bits to pseudonymize data with tunable collisions.
* [HAWK signature scheme](hawk-signature-scheme.md) - Proposed post-quantum signature scheme based on the module Lattice Isomorphism Problem.
* [Heartbleed](heartbleed.md) - OpenSSL memory disclosure bug from 2014.
* [Heavy ad intervention](heavy-ad-intervention.md) - Chrome unloads ads that use extreme CPU or bandwidth.
* [HEIF Heist](heif-heist.md) - Hacktron's AI-driven campaign against libheif image decoding in large web services.
* [Hertzbleed](hertzbleed.md) - Side channel exploiting CPU frequency scaling.
* [Heuristics and sanity checks](heuristics-and-sanity-checks.md) - Design lesson that heuristic code needs reasonableness filters.
* [HollowByte](hollowbyte.md) - OpenSSL denial of service where an 11-byte handshake header forces oversized pre-allocation.
* [Home network segmentation](home-network-segmentation.md) - Isolating IoT and guest devices from the main LAN.
* [Homograph attacks](homograph-attacks.md) - Lookalike Unicode domain names.
* [Homomorphic Encryption](homomorphic-encryption.md) - Encryption allowing computation on ciphertext, used by ElectionGuard to tally votes.
* [Honeypots](honeypot.md) - Decoy systems used to observe attackers.
* [Honeywords](honeywords.md) - Decoy accounts that detect database theft.
* [Hosts file hijacking](hosts-file-hijacking.md) - Malware editing the hosts file to redirect lookups.
* [HOTP and TOTP](totp-hotp.md) - Counter- and time-based one-time password algorithms (RFC 4226, 6238).
* [HSTS and the preload list](hsts-preload.md) - Mechanism forcing browsers to use HTTPS.
* [HSTS supercookie](hsts-supercookie.md) - Tracking identifier built by probing which subdomains a browser upgrades via HSTS.
* [HTTP Digest authentication](http-digest-authentication.md) - Challenge-response HTTP login using hashes and a nonce.
* [HTTP Public Key Pinning (HPKP)](http-public-key-pinning.md) - Deprecated header that pinned a site's public keys in browsers.
* [HTTP request smuggling](http-request-smuggling.md) - Desynchronising proxies and servers via ambiguous request framing.
* [HTTP Strict Transport Security](http-strict-transport-security.md) - Header telling browsers a site is HTTPS-only for a stated period.
* [HTTP/2](http2-protocol.md) - IETF successor to HTTP/1.1 derived from Google's SPDY.
* [HTTP/2 Rapid Reset](http2-rapid-reset.md) - DDoS technique abusing RST_STREAM stream cancellation.
* [HTTP/2 resource exhaustion](http2-resource-exhaustion.md) - Availability attacks exploiting HTTP/2 queues.
* [Hyperlink auditing (link ping)](hyperlink-auditing.md) - HTML5 anchor attribute that makes the browser notify servers when a link is clicked.
* [Hypervisor-Protected Code Integrity](hypervisor-protected-code-integrity.md) - Windows "Memory Integrity": a hypervisor enforces kernel page permissions via second-level address translation.
* [Iframe permission restrictions](iframe-permission-policy.md) - Default denial of powerful features in embedded frames.
* [iMessage key directory trust](imessage-key-directory.md) - Apple's directory could add a key.
* [Incognito Mode Detection](incognito-mode-detection.md) - Techniques paywalled sites use to detect private browsing and Chrome's countermeasures.
* [Infostealer malware](infostealer.md) - Malware that harvests credentials and tokens for later pivoting.
* [Initial access broker](initial-access-broker.md) - Criminals who sell footholds to ransomware affiliates.
* [Inline function hooking](inline-hooking.md) - Redirecting a function with an overwritten jump and a trampoline.
* [Insecure consumer IoT devices](iot-device-security-failures-concept.md) - Cheap connected devices with poor security design.
* [Insecure deserialization](deserialization-vulnerabilities.md) - Flaws from trusting serialized data when rebuilding objects.
* [Insecure download blocking](mixed-content-download-blocking.md) - Chrome proposal to block HTTP downloads of executables from HTTPS pages.
* [Insider threat](insider-threat.md) - Employees bribed or compromised to enable attacks.
* [Integer overflow](integer-overflow.md) - Arithmetic wraparound producing small allocations or failed conversions.
* [Intelligent Tracking Prevention](intelligent-tracking-prevention.md) - Safari's tracker-limiting system.
* [Intermediate CA interception risk](intermediate-ca-abuse.md) - A subordinate CA can mint trusted certificates for any site, enabling invisible interception.
* [Internet background radiation](internet-background-radiation.md) - Constant unsolicited scanning traffic.
* [Internet fragmentation](internet-fragmentation.md) - Splintering of the global internet along national lines.
* [Internet Worm](internet-worm.md) - Self-propagating malware; Steve explains when a worm makes sense.
* [Internet-wide scanning](internet-wide-scanning.md) - Systematically probing public IPs and ports.
* [Interpreter vulnerabilities](interpreter-vulnerabilities.md) - Flaws in parsers and decompressors that trust input structure.
* [iOS 14 and Android 11 privacy features](ios-14-privacy.md) - Mobile OS permission and tracking controls.
* [iOS data protection classes](ios-data-protection-classes.md) - Four file-key protection levels.
* [iOS device pairing](ios-device-pairing.md) - Trust relationship between an iOS device and a computer.
* [iOS jailbreaking](jailbreaking.md) - Bypassing iOS restrictions.
* [iOS Secure Enclave](ios-secure-enclave.md) - Separate coprocessor protecting keys and fingerprints.
* [iOS USB Restricted Mode](ios-usb-restricted-mode.md) - iOS 11.4.1 feature disabling Lightning data after one hour locked.
* [IoT botnet](iot-botnet.md) - Botnets built from poorly secured connected devices.
* [IoT botnet DDoS](iot-botnet-ddos.md) - DDoS from compromised IoT devices.
* [IoT firmware update gap](iot-firmware-update-gap.md) - Devices that never receive security updates.
* [IoT network isolation](iot-network-isolation.md) - Keeping cloud-connected gadgets on a separate network.
* [IoT random number generator failures](iot-random-number-failure.md) - IoT firmware that ignores hardware RNG errors.
* [IPv4 address exhaustion](ipv4-address-exhaustion.md) - Scarcity and rising prices of IPv4 addresses.
* [IPv6 transition](ipv6.md) - Slow migration to 128-bit Internet addresses.
* [ISP traffic monitoring](isp-traffic-monitoring.md) - What ISPs can see and sell after privacy rules were repealed.
* [JavaScript ransomware](javascript-ransomware.md) - Ransomware implemented entirely as .js files run by Windows Script Host.
* [JavaScript-based DDoS](javascript-based-ddos.md) - Using visitors' browsers to flood a target.
* [Jet database flaw](jet-database-zero-day.md) - Windows Jet engine remote-code bug disclosed after a missed deadline.
* [JNDI injection](jndi-injection.md) - Abuse of Java Naming and Directory Interface lookups to load remote classes.
* [JTAG debug interface](jtag-debug-interface.md) - Hardware debug port that gives full microcontroller control unless fused off.
* [Kernel drivers and security software](kernel-driver-security.md) - Security tools run in the kernel for visibility, raising the stakes of bugs.
* [Kernel page table isolation](kernel-page-table-isolation.md) - Separating user and kernel page tables to stop memory disclosure.
* [Kernel-mode security software](kernel-mode-security-software.md) - Endpoint agents running in the OS kernel.
* [Key escrow](key-escrow.md) - Storing recovery or unlock keys with a provider.
* [Key ratcheting](key-ratcheting.md) - Continuously deriving new message keys so past and future messages stay protected.
* [Key-change notification](key-change-notification.md) - Warning users when a contact's encryption key changes.
* [KeyTrap](dnssec-keytrap.md) - DNSSEC algorithmic-complexity flaw that can exhaust resolver CPU.
* [KNOB attack (Bluetooth key negotiation)](bluetooth-key-negotiation-attack.md) - Downgrade of Bluetooth BR/EDR encryption key length.
* [Known Exploited Vulnerabilities catalog](known-exploited-vulnerabilities.md) - CISA's list of bugs seen exploited, with mandatory patch dates for agencies.
* [Known-plaintext attack](known-plaintext-attack.md) - Using plaintext-ciphertext pairs to recover keys.
* [Kr00k WiFi flaw](kr00k-wifi-key-reset-flaw.md) - WiFi chips encrypt leftover buffered frames with an all-zero key after disassociation.
* [KRACK](krack-attack.md) - Key reinstallation attack on WPA2 handshakes.
* [KyberSlash](kyberslash.md) - Timing side channels in Kyber implementations.
* [Large language models](large-language-models.md) - Neural-network text models; Steve's evolving view on their capabilities.
* [Lawful access](lawful-access.md) - Government demands for ways to read encrypted communications.
* [Layered encryption in Sidewalk](sidewalk-layered-encryption.md) - Nested encryption layers that blind each party.
* [Lazy FPU state restore](lazy-fpu-state-restore.md) - Intel Core optimization that defers restoring floating-point registers on context switch and leaks data between processes.
* [Leap second](leap-second.md) - One-second adjustment to UTC.
* [Least privilege](least-privilege.md) - Run with the minimum rights needed.
* [Lethal trifecta](lethal-trifecta.md) - Private data plus untrusted content plus external communication.
* [Light Commands (laser audio injection)](light-commands.md) - Using modulated light to inject voice commands into MEMS microphones.
* [Lightweight cryptography (Ascon)](lightweight-cryptography.md) - NIST standard for resource-constrained devices.
* [Lithium-ion battery safety](lithium-ion-battery-safety.md) - Charging and design margins that determine lithium-ion life and fire risk.
* [Living off the land binaries](living-off-the-land.md) - Abuse of built-in system tools by attackers.
* [LLM application vulnerabilities](llm-application-vulnerabilities.md) - Risk classes in LLM-based apps.
* [LLM backdoors and model poisoning](llm-backdoors.md) - Hidden trigger behaviors planted in model weights or model files.
* [LLM deanonymization](deanonymization.md) - LLM agents linking pseudonymous accounts.
* [Localhost port scanning by websites](localhost-port-scanning.md) - Page script probing 127.0.0.1 ports for remote access tools or other software.
* [Localhost tracking](localhost-tracking.md) - Web scripts talking to native apps over localhost to link identities.
* [Logical qubits](logical-qubits.md) - Error-corrected qubits built from many physical ones.
* [Logjam](logjam-attack.md) - TLS attack combining export Diffie-Hellman downgrade with precomputation.
* [LTE radio link attacks (aLTEr)](lte-radio-link-attacks.md) - Layer-2 LTE attacks including data modification due to missing integrity protection.
* [MAC address randomization](mac-address-randomization.md) - Using random WiFi hardware addresses to avoid tracking.
* [Magnetic stripe emulation](magstripe-emulation.md) - Coil-based swipe emulation.
* [Malicious Tor exit relays](tor-exit-node-abuse.md) - Exit relays can observe and tamper with unencrypted traffic.
* [Malvertising](malvertising.md) - Malicious ads delivering exploit kits through legitimate ad networks.
* [Malware taxonomy](malware-taxonomy.md) - Seven families of malware.
* [Malware-as-a-service](malware-as-a-service.md) - Subscription malware sold to low-skill buyers.
* [Man-in-the-disk](man-in-the-disk.md) - Android attack on data staged in shared external storage.
* [Man-in-the-middle attack](man-in-the-middle-attack.md) - Active interception of traffic on a network path.
* [Managed service provider risk](managed-service-provider-risk.md) - Compromising an MSP or its management software exposes all its clients.
* [Managed switch ACL isolation](managed-switch-acl.md) - Using ACLs on a managed switch or multi-NIC firewall to quarantine an exposed server.
* [Manifest V3](manifest-v3.md) - Chrome's extension platform that retires blockingWebRequest.
* [Mark of the Web](mark-of-the-web.md) - Windows flag for files downloaded from the Internet, now used to block Office macros.
* [Measured Boot](measured-boot.md) - Logging of each boot stage into the TPM for remote attestation.
* [Meltdown](meltdown.md) - Intel-specific flaw letting user code read kernel memory.
* [Memcached amplification](memcached-amplification.md) - UDP reflection with up to 51,000x amplification.
* [Memory deduplication (KSM)](memory-deduplication.md) - Hypervisor merging of identical memory pages across VMs.
* [Memory Integrity Enforcement](memory-integrity-enforcement.md) - Apple's always-on hardware memory tagging in A19 chips.
* [Memory-mapped I/O](memory-mapped-io.md) - Peripheral registers placed in the address space.
* [Memory-safe languages](memory-safety.md) - Eliminating buffer overflow and use-after-free bugs through language or hardware.
* [Merkle hash tree](merkle-hash-tree.md) - Hash tree enabling compact membership proofs.
* [Message deniability](message-deniability.md) - Property that a recipient cannot prove to others who sent a message.
* [Message franking](message-franking.md) - Facebook's scheme letting a recipient prove an encrypted message's content to the provider.
* [Metadata surveillance](metadata-surveillance.md) - Who talks to whom and when, rather than content.
* [MFA fatigue](mfa-fatigue.md) - Repeated push prompts wear a victim down until they approve.
* [Mic-E-Mouse](mic-e-mouse.md) - UC Irvine attack turning high-polling optical mice into crude microphones.
* [Microarchitectural Data Sampling](microarchitectural-data-sampling.md) - Family of Intel CPU side channels leaking data across threads, processes and VMs.
* [Microkernel](microkernel.md) - Kernel limited to loading, scheduling and memory management, with the rest outside.
* [Micropatching](micropatching.md) - Distributing tiny patches applied in memory without reboot, including for unsupported software.
* [Microsoft protocol handler abuse](ms-protocol-handler-abuse.md) - Abusing URL handlers and diagnostic tools to run code from documents.
* [Mixture of experts](mixture-of-experts.md) - Model design activating only some parameters per query.
* [MMU cache side channel](mmu-cache-side-channel.md) - Timing attack on shared CPU caches that reveals page-table activity.
* [Mobile blocker ransomware](mobile-blocker-ransomware.md) - Android ransomware that locks the screen rather than encrypting files.
* [Mobile OS telemetry](mobile-telemetry.md) - Data iOS and Android send to Apple and Google even when idle.
* [Model collapse](model-collapse.md) - Degradation of AI models trained on AI-generated output.
* [Model Context Protocol](mcp.md) - Protocol for connecting AI agents to tools.
* [Model distillation](model-distillation.md) - Training one model on the outputs of another.
* [Motion-sensor PIN inference](motion-sensor-pin-inference.md) - Using phone accelerometer and gyroscope data in a web page to infer PIN taps.
* [Multi-Perspective Issuance Corroboration](multi-perspective-issuance-corroboration.md) - CA/Browser Forum rule requiring domain validation from several network vantage points.
* [NAND mirroring attack](nand-mirroring.md) - Cloning phone flash to reset the passcode retry counter.
* [NAT](network-address-translation.md) - Router address translation acting as a firewall.
* [NAT Slipstreaming](nat-slipstreaming.md) - Attack abusing router application-layer gateways, prompting browsers to block ports.
* [National Internet shutdown capability](national-internet-shutdown-capability.md) - State ability to disconnect from the global Internet.
* [National TLS interception](national-tls-interception.md) - State-mandated certificate installation to decrypt outbound HTTPS.
* [National vulnerability scanning](national-vulnerability-scanning.md) - Government-run scans of domestic address space with owner notification.
* [Net Neutrality](net-neutrality.md) - Rules forbidding ISPs from blocking, throttling or prioritizing traffic.
* [NetSpectre](netspectre.md) - Remote Spectre variant 1 leakage over a network.
* [Never rely on remote authentication](never-trust-remote-authentication.md) - Steve's rule that Internet-exposed authenticated services will eventually be compromised, so they should not be exposed.
* [New IP proposal](new-ip-proposal.md) - Huawei and China-backed ITU proposal for an identity-routed, QoS-sliced next-generation internet.
* [Newly registered domain blocking](newly-registered-domain-blocking.md) - Treating very new domains as risky in DNS filters and email defences.
* [No-CAPTCHA reCAPTCHA](no-captcha-recaptcha.md) - Reputation-based human check.
* [North Korean fake IT workers](north-korean-it-workers.md) - Scheme of North Koreans posing as remote developers.
* [North Korean fake remote IT workers](fake-remote-it-workers.md) - Operatives posing as domestic hires, using US laptop farms.
* [NPAPI plugin removal](npapi-plugin-removal.md) - Chrome ending the Netscape plugin API.
* [NPM install scripts](npm-install-scripts.md) - Lifecycle hooks that run automatically on package install.
* [NTP amplification attack](ntp-amplification-attack.md) - Reflection DDoS using the NTP monlist command.
* [Null routing](null-routing.md) - Carriers dropping all traffic to an attacked IP.
* [OAuth single sign-on](oauth-single-sign-on.md) - Using one identity provider to sign in elsewhere.
* [OAuth token abuse](oauth-token-abuse.md) - Attacks using stolen or maliciously authorised OAuth tokens to pivot between services.
* [Oblivious DoH](oblivious-doh.md) - DNS over HTTPS through a proxy so no party sees both client and query.
* [OCSP Must-Staple](ocsp-must-staple.md) - Certificate flag demanding stapling.
* [OCSP stapling](ocsp-stapling.md) - Server attaches a fresh signed revocation status to its certificate.
* [OEM bloatware updater vulnerabilities](bloatware-updater-vulnerabilities.md) - Preinstalled vendor updaters that run as SYSTEM and fetch unsigned manifests.
* [Off-the-Record messaging](off-the-record-messaging.md) - Chat protocol with forward secrecy and deniability.
* [Office VBA macros](office-vba-macros.md) - Embedded Office macros and the default block on internet-sourced ones.
* [Offline vending-machine payment protocol](offline-payment-protocol.md) - Design where an offline device validates purchases via signed, nonce-bound transactions relayed by a phone.
* [OGNL injection](ognl-injection.md) - Code execution through the Object-Graph Navigation Language used in Java frameworks.
* [OMEMO](omemo.md) - End-to-end encryption extension for XMPP.
* [Onion routing](onion-routing.md) - Layered encryption across multiple relays.
* [Online age verification](age-verification.md) - Proving a user's age online, now legally required in several regions.
* [Open redirect](open-redirect.md) - Redirecting users to attacker-chosen URLs after login or logout.
* [Open versus closed source security](open-vs-closed-source.md) - Map analogy: hiding code does not stop attackers.
* [Open-weight models](open-weight-models.md) - LLMs whose weights are published so anyone can run and modify them.
* [OpenAI Preparedness Framework](openai-preparedness-framework.md) - OpenAI's framework for capability thresholds and required safeguards.
* [Opportunistic encryption](opportunistic-encryption.md) - Upgrading plain HTTP to encrypted transport without authentication.
* [Opportunistic Wireless Encryption](opportunistic-wireless-encryption.md) - Unauthenticated Diffie-Hellman encryption for open Wi-Fi (RFC 8110).
* [Oracle attacks on encryption](padding-oracle-attack.md) - Attacks that learn secrets from a system's responses to crafted ciphertexts.
* [Oracle price manipulation](oracle-price-manipulation.md) - Distorting a price feed that a DeFi protocol trusts to borrow or drain funds.
* [Overlay network](overlay-network.md) - Private mesh network layered on the internet.
* [Package cooldown](package-cooldown.md) - Refusing to install package versions younger than N days.
* [Packet filtering](packet-filtering.md) - Ordered per-interface rules matching IP and port to accept, reject or drop packets.
* [PACMAN attack](pacman-attack.md) - Speculative attack on ARM Pointer Authentication.
* [Passcode key derivation](passcode-key-derivation.md) - iOS entangles the passcode with a device key and iterates so each guess takes about 80 ms.
* [Passive keyless entry and start](passive-keyless-entry.md) - Car systems that unlock when a nearby fob answers.
* [Passive RF retro-reflector implants](rf-retroreflector-implants.md) - Unpowered bugs lit by a microwave beam.
* [Passkeys](passkeys.md) - Phishing-resistant public-key login credentials, with inconsistent site support and portability.
* [Password entropy](password-entropy.md) - Measuring password strength in bits.
* [Password hash migration](password-hash-migration.md) - Strengthening stored hashes by wrapping them or upgrading on login.
* [Password hashing](password-hashing.md) - Storing passwords using slow salted hashes such as bcrypt.
* [Password manager injection attacks](password-manager-injection-attacks.md) - Side-channel attacks via attacker-injected shared credentials.
* [Password manager security](password-manager-security.md) - Design and operational risks of password managers.
* [Password managers and TOTP storage](password-managers.md) - Debate over where to keep passwords and TOTP secrets.
* [Password masking](password-masking.md) - Dots while typing.
* [Password policy (NIST 800-63B)](password-policy.md) - Modern guidance: long passwords, no forced rotation, no complexity rules, blocklists.
* [Password sharing and the CFAA](password-sharing-cfaa.md) - Court rulings on whether sharing credentials is unauthorized access under the Computer Fraud and Abuse Act.
* [Password strength meter](password-strength-meter.md) - Heuristic scoring of password complexity.
* [Password-based key derivation](key-derivation-function.md) - Slowing guessing of master passwords.
* [Patch diffing](patch-reverse-engineering.md) - Attackers deriving exploits from patches.
* [Patch Tuesday](patch-tuesday.md) - Microsoft's monthly security update; March to May 2020 set record sizes.
* [Patent trolls](patent-trolls.md) - Non-practising entities suing for settlements.
* [Path traversal](path-traversal.md) - Flaw where file paths containing parent-directory references escape an intended folder.
* [Payment Request API](payment-request-api.md) - Browser standard for sites to request payment data.
* [Payment tokenization](payment-tokenization.md) - Substituting card numbers with domain-bound tokens.
* [PBKDF2](pbkdf2.md) - Password key derivation function with many iterations.
* [PBKDF2 iteration count](pbkdf2-iteration-count.md) - Work factor protecting password-manager vaults from brute force.
* [PCID and INVPCID](pcid.md) - CPU features tagging TLB entries per process.
* [Peering and Netflix Open Connect](peering-and-open-connect.md) - ISP interconnect disputes.
* [Peering disputes](peering-disputes.md) - Conflicts between networks over traffic exchange.
* [Per-site key derivation (SQRL)](per-site-key-derivation.md) - HMAC of domain with master key.
* [Perceptual hashing](perceptual-hashing.md) - Fingerprinting images so similar pictures match.
* [Perfect forward secrecy](perfect-forward-secrecy.md) - Rotating session keys so compromise of one key exposes limited traffic.
* [Permanent denial of service](permanent-denial-of-service.md) - Attacks that destroy device firmware or storage.
* [Permissive Action Link](permissive-action-link.md) - Nuclear weapon interlock.
* [Personal local LLM](personal-local-llm.md) - Steve's theory that Recall builds a corpus for an on-device assistant.
* [PGP](pgp.md) - Email encryption standard.
* [PGP and OpenPGP](pgp-openpgp.md) - Email and file encryption standard.
* [Phishing](phishing.md) - Social engineering to steal credentials or sessions.
* [Phishing from leaked account metadata](phishing-risk-from-leaked-metadata.md) - Non-credential data enabling convincing phishing.
* [Phishing-as-a-service](phishing-as-a-service.md) - Rentable phishing toolkits that lower the skill needed to run campaigns.
* [PHP2Shell](php2shell.md) - Pre-authentication remote code execution in default PHP configurations via out-of-memory interruptions.
* [Plausible deniability encryption](plausible-deniability-encryption.md) - Hidden volumes whose existence cannot be proven.
* [Point-of-sale malware](point-of-sale-malware.md) - Malware that skims payment cards from checkout systems.
* [POODLE](poodle-attack.md) - CBC padding oracle against SSL 3.0 reachable through protocol downgrade.
* [Port knocking and hiding services](port-knocking.md) - Hiding services until a secret packet sequence opens a firewall rule for the sender.
* [Post-breach clean-up](incident-response-cleanup.md) - Eradicating intruders and rotating credentials.
* [Post-quantum cryptography](post-quantum-cryptography.md) - Algorithms intended to resist quantum computers, deployed in hybrid form.
* [PPTP](pptp.md) - Legacy VPN protocol.
* [Pre-Internet encryption](pre-internet-encryption.md) - Encrypting data locally before it leaves your machine.
* [Pre-submission form capture](pre-submission-form-capture.md) - Scripts that harvest form fields before the user submits.
* [Premium SMS subscription fraud](premium-sms-fraud.md) - Tricking users into paid SMS subscriptions.
* [Printer security](printer-security.md) - Attack surface of network printers.
* [PrintNightmare](printnightmare.md) - Series of Windows Print Spooler vulnerabilities from 2021.
* [Privacy Sandbox](privacy-sandbox.md) - Google's initiative to replace third-party cookies with privacy-preserving APIs.
* [Private API abuse](private-api-abuse.md) - Apps calling undocumented platform functions by constructed names.
* [Private Network Access](private-network-access.md) - W3C standard requiring CORS preflight before public sites reach LAN devices.
* [Privilege escalation](privilege-escalation.md) - Raising a process's rights to system or root.
* [Prompt injection](prompt-injection.md) - Smuggling instructions into content an AI processes.
* [Proof-of-concept release timing](proof-of-concept-timing.md) - Debate on when to publish exploit code after a patch.
* [Protestware](protestware.md) - Open source packages altered to display messages or damage systems as political protest.
* [ProxyLogon](proxylogon.md) - Chain of Exchange Server flaws allowing pre-authentication remote code execution.
* [Pseudorandom number generators](pseudorandom-number-generator.md) - Algorithms producing random-looking numbers; unpredictable seeding is what security needs.
* [Punycode homograph attacks](punycode-homograph-attacks.md) - Lookalike internationalized domain names that browsers display as trusted names.
* [QUIC and HTTP/3](quic-and-http3.md) - UDP-based encrypted transport that HTTP/3 will use exclusively.
* [Race condition](race-condition.md) - Bug class where timing between threads changes results; solved with atomic locking.
* [RADIUS](radius.md) - Centralised network authentication protocol.
* [RAID](raid.md) - Redundant disk arrays using XOR parity to survive drive failure.
* [RAMBleed](rambleed.md) - Rowhammer-based side channel that reads other processes' memory.
* [Ransom DDoS](ransom-ddos.md) - Using sustained DDoS attacks to demand payment.
* [Ransomware](ransomware.md) - Malware encrypting files for ransom; weak implementations can be decrypted.
* [Ransomware and data extortion](ransomware-extortion.md) - Data theft and encryption for payment; payments, negotiators and leak deadlines.
* [Ransomware as a Service](ransomware-as-a-service.md) - Affiliate model where operators supply ransomware and share ransom proceeds.
* [Ransomware negotiation and escrow](ransomware-negotiation.md) - Specialized roles for negotiating ransom payments, including negotiators and escrow.
* [Ransomware payment tracking and sanctions](ransomware-payment-tracking.md) - Government efforts to follow and disrupt ransom payment flows.
* [RC4](rc4.md) - Stream cipher once recommended against BEAST, then phased out.
* [RDP brute force and account lockout](rdp-brute-force.md) - Credential guessing against Remote Desktop and lockout policies.
* [RDP file phishing](rdp-file-phishing.md) - Emailing .RDP configuration files that map local resources.
* [Real-time operating system](real-time-operating-system.md) - Minimal OS for embedded devices offering scheduling, memory management and response guarantees.
* [Recurrent depth](recurrent-depth.md) - Reusing (looping) transformer layers to get a deeper network without more weights.
* [ReDoS](regex-denial-of-service.md) - Algorithmic complexity attack using crafted input against regular expressions.
* [Referer header trimming](referer-header.md) - Reducing URL data sent in Referer.
* [Referrer policy](referrer-policy.md) - Rules controlling how much of the source URL is sent in the Referer header.
* [Refusal abliteration](refusal-abliteration.md) - Removing an LLM's trained refusals by erasing a single activation direction from its weights.
* [regreSSHion (CVE-2024-6387)](regresshion.md) - OpenSSH signal-handler race condition giving unauthenticated root code execution.
* [Relay attack](relay-attack.md) - Forwarding messages between a victim device and a reader.
* [Remote browser isolation](browser-isolation.md) - Running the browser engine in the cloud and sending only rendered output.
* [Removing TLS 1.0 and 1.1](tls-legacy-protocol-removal.md) - Browser vendors' plan to disable legacy TLS versions and its COVID-19 delays.
* [Request Off the Record](request-otr.md) - Site-initiated, browser-confirmed history-free browsing.
* [Research ethics oversight](research-ethics-oversight.md) - Review boards for security research affecting real users.
* [Residential proxy](residential-proxy.md) - Routing traffic through consumer IP addresses, legitimately or via infected routers.
* [Resource exhaustion attacks](resource-exhaustion-attack.md) - Denial of service by claiming server memory or connections cheaply.
* [RetBleed](retbleed.md) - Speculative execution attack hijacking return instructions.
* [Retpoline](retpoline.md) - Spectre variant 2 software mitigation using return trampolines.
* [Return-oriented programming](return-oriented-programming.md) - Chaining existing code fragments to bypass no-execute protection.
* [RLHF and preference optimization](rlhf-and-preference-optimization.md) - Post-training methods that turn next-token predictors into helpful assistants.
* [ROCA (Return of Coppersmith's Attack)](roca-vulnerability.md) - Flaw producing factorable RSA keys in Infineon's library.
* [Rogue root certificate injection](rogue-root-certificate.md) - Vendor-installed root CA certificates that enable interception.
* [Role confusion](role-confusion.md) - LLMs misjudging who is speaking because role tags are just tokens in one stream.
* [Rolling-code replay attack](rolling-code-replay.md) - Replaying captured keyless-entry codes when counter handling is flawed.
* [Root certificate authority risk](root-certificate-authority.md) - Software installing its own trusted root with a recoverable key.
* [Root certificate store abuse](root-certificate-store-abuse.md) - Software that installs trusted roots, especially shared ones, can enable HTTPS spoofing.
* [Root store pruning](root-store-pruning.md) - Removing unneeded CA roots from browsers.
* [Rootkit](rootkit.md) - Malware that hides itself by subverting what the OS reports.
* [Router backdoor on port 32764](router-backdoor-port-32764.md) - Undocumented service in many home routers.
* [Router Ethernet-level backdoor](router-ethernet-backdoor.md) - Hidden raw-Ethernet service.
* [Router firmware backdoors](router-firmware-backdoor.md) - Hidden admin accounts and ports in consumer router firmware.
* [Routing table aggregation](routing-table-aggregation.md) - Grouping prefixes to keep global routing tables small.
* [Rowhammer](rowhammer.md) - DRAM bit-flip attack; TRRespass showed Target Row Refresh defenses on DDR4 are bypassable.
* [RPKI](rpki.md) - Certificate system letting registries sign which autonomous systems may originate IP prefixes.
* [RSA blind signatures](rsa-blind-signatures.md) - Signatures that authorize use without revealing identity.
* [RSA factoring advances](rsa-factoring-progress.md) - Case for ECC.
* [RSA fault attack](rsa-fault-attack.md) - Recovering RSA private keys from faulty CRT signatures.
* [RSA key length](rsa-key-length.md) - 1024 versus 2048-bit keys.
* [RSA shared-prime factoring](rsa-shared-prime-factoring.md) - Recovering RSA private keys when moduli share a prime.
* [Rule 41 remote search warrants](rule-41-remote-search.md) - 2016 amendment allowing warrants to hack computers beyond a judge's district.
* [Runet / sovereign Internet](runet-sovereign-internet.md) - Russia's plan for a controllable national Internet.
* [Running as a standard user](run-as-standard-user.md) - Avoid administrator accounts.
* [S/KEY hash chain codes](s-key-hash-chain.md) - One-time codes by walking a hash chain backward.
* [SAD DNS](sad-dns.md) - Side-channel attack that revives DNS cache poisoning.
* [Same-IP enforcement](same-ip-anti-phishing.md) - SQRL anti-phishing option.
* [Same-origin policy](same-origin-policy.md) - Browser rule isolating content by scheme, host and port.
* [SameSite Cookies](samesite-cookies.md) - Cookie attribute declaring cross-site usage policy; Chrome's enforcement was paused in 2020.
* [Sanctions pressure on ransomware](cybercrime-sanctions-pressure.md) - OFAC sanctions that make victims unable to pay named groups.
* [Sandboxed iframe download blocking](sandboxed-iframe-downloads.md) - Chrome plan to stop iframe downloads without a user gesture.
* [Sandboxing](sandboxing.md) - Isolating programs from the OS.
* [Satellite security](satellite-security.md) - Security weaknesses in satellite links and firmware.
* [Scrypt](scrypt.md) - Memory-hard key derivation.
* [Section 230](section-230.md) - US liability shield for platforms that EARN IT would condition on encryption-weakening practices.
* [Secure by default](secure-by-default.md) - Vendors shipping hardened defaults.
* [Secure by Design](secure-by-design.md) - CISA initiative and device best practices that default to safe configuration.
* [Secure coding and data zeroing](secure-coding-data-zeroing.md) - Wiping sensitive data after use.
* [Secure contexts](secure-contexts.md) - Restricting powerful web APIs to HTTPS.
* [Secure data erasure](secure-data-erasure.md) - Methods to make old drive data unrecoverable.
* [Secure erase](secure-erase.md) - Firmware-level drive wipe.
* [Secure Time Seeding](secure-time-seeding.md) - Windows feature that sets the clock from TLS handshake time data.
* [Security fatigue](security-fatigue.md) - Users' resignation and decision avoidance from too many security demands.
* [security.txt](security-txt.md) - Proposed root file telling researchers how to report bugs.
* [Self-encrypting drives](self-encrypting-drives.md) - Storage that encrypts in firmware; research showed many implementations are broken.
* [Sensor-based eavesdropping](sensor-eavesdropping.md) - Recovering sound from non-microphone sensors.
* [Server Name Indication](server-name-indication.md) - TLS extension naming the host so one IP can serve many certificates.
* [Server-side request forgery](ssrf.md) - Making a server issue requests on an attacker's behalf.
* [Session cookies](session-cookies.md) - Browser tokens that keep a user logged in.
* [Session replay scripts](session-replay-scripts.md) - Third-party scripts that record keystrokes and mouse movement.
* [SHA-1 collision attacks](sha-1-collision-attacks.md) - Progress against the SHA-1 hash and the industry deadline to retire it.
* [Shadow stack](shadow-stack.md) - Hardware-maintained second stack of return addresses used to detect stack corruption.
* [SHAKEN/STIR](shaken-stir.md) - Caller ID authentication framework.
* [Shellshock](shellshock.md) - Bash environment-variable command-execution flaw.
* [Short Authenticated Strings](short-authenticated-strings.md) - Bootstrapping trust by comparing a short code over a side channel.
* [Shumway](shumway-flash-renderer.md) - JavaScript Flash renderer.
* [Side-channel attack](side-channel-attack.md) - Extracting secrets from physical or microarchitectural behaviour rather than from the algorithm.
* [Signal Protocol](signal-protocol.md) - Asynchronous end-to-end encryption protocol with ratcheting keys used by Signal and WhatsApp.
* [SIGRed](sigred.md) - Wormable heap overflow in Windows DNS Server's SIG record handling.
* [SIKE](sike.md) - Post-quantum key encapsulation scheme broken in 2022.
* [SIM card DES weakness](sim-card-des-vulnerability.md) - Remote SIM attack.
* [SIM swapping and port-out fraud](sim-swapping.md) - Hijacking a phone number by moving it to an attacker's SIM or carrier.
* [Simjacker](simjacker.md) - SIM Toolkit abuse via crafted SMS.
* [Simultaneous multithreading](simultaneous-multithreading.md) - Running two logical threads on one physical core; basis of PortSmash.
* [Single-packet authorization](single-packet-authorization.md) - One encrypted authenticated packet that opens access for the sender, avoiding replay.
* [Site Isolation](site-isolation.md) - Browser process-separation defence against Spectre-style attacks.
* [Skill atrophy from automation](automation-skill-atrophy.md) - Loss of human expertise when automation does the formative work.
* [Slopsquatting](slopsquatting.md) - Registering package names that code LLMs hallucinate.
* [SMB and NTLM credential leak](ntlm-credential-leak.md) - IE, Edge and Outlook sending logon credentials to remote SMB servers.
* [SMB signing](smb-signing.md) - Cryptographic signing of SMB messages.
* [SMBv1 deprecation](smbv1-deprecation.md) - Retiring the legacy file-sharing protocol.
* [SMS as second factor](sms-two-factor-weakness.md) - SMS codes are interceptable and were exploited at Reddit and Instagram.
* [SMTP STS](smtp-sts.md) - 2016 proposal to publish email transport security policy via DNS and HTTPS.
* [SNMP](snmp.md) - Legacy UDP network-management protocol with cleartext community strings.
* [Social media command and control](social-media-command-and-control.md) - Malware reading public posts to find its control server.
* [Sodinokibi key hierarchy](sodinokibi-key-hierarchy.md) - Layered key design of REvil's ransomware enabling per-file, per-system and per-campaign decryption.
* [Software bill of materials](sbom.md) - Inventory of software components.
* [Software liability](software-liability.md) - Holding vendors accountable for insecure software.
* [Software patents](software-patents.md) - Patent policy.
* [Software product liability](software-product-liability.md) - Legal liability for defective software.
* [Source address validation](source-address-validation.md) - Dropping packets whose source IP could not originate from that network.
* [Source port randomization](source-port-randomization.md) - Choosing ephemeral TCP ports unpredictably to resist spoofing.
* [Spectre](spectre.md) - Branch prediction attack class across vendors.
* [Speculative execution attacks](speculative-execution.md) - CPU optimisation running instructions ahead of known control flow, with security side effects.
* [Speculative Store Bypass (Spectre variant 4)](speculative-store-bypass.md) - CPU flaw where a speculative load reads a stale value before a prior store.
* [Spell-jacking](spell-jacking.md) - Browser cloud spellcheck sending form text, including passwords, to Google or Microsoft.
* [SPF, DKIM and DMARC](email-authentication.md) - DNS-based controls to prevent email spoofing.
* [SQL injection](sql-injection.md) - Smuggling SQL commands via user input.
* [SQRL identity unlock key](identity-unlock-key.md) - Out-of-band identity change key.
* [SS7 tracking](ss7-tracking.md) - Unauthenticated telephone signaling used to intercept SMS.
* [SSD data retention](ssd-data-retention.md) - Flash media decays and untouched regions read artificially fast.
* [SSD slow-region repair](ssd-slow-region-repair.md) - Detecting weakening flash regions through read timing and rewriting them.
* [SSHole](sshole.md) - OpenSSH-on-musl bug letting any 256+ character password log in to password-disabled accounts.
* [SSL certificate validation failures](ssl-certificate-validation-failures.md) - Apps and devices that accept any certificate.
* [SSL stripping](ssl-stripping.md) - Downgrading HTTPS links on HTTP pages.
* [StageFright media library flaws](stagefright-media-library-flaws.md) - Remote-code-execution bugs in Android's media-processing library.
* [Standard elliptic curve parameters](elliptic-curve-standard-curves.md) - Curve provenance concern.
* [STARTTLS](starttls.md) - Opportunistic upgrade of plaintext mail connections to TLS.
* [State vulnerability stockpiling](state-vulnerability-stockpiling.md) - Governments collecting vulnerability reports for offensive use.
* [Stealth ports](stealth-ports.md) - Not replying to probes on closed ports.
* [Steganography](steganography.md) - Hiding data inside innocuous files such as images.
* [STIR/SHAKEN](stir-shaken.md) - Caller ID authentication framework the FCC mandated for US carriers by June 2021.
* [Stream cipher nonce reuse](stream-cipher-nonce-reuse.md) - Keystream reuse breaks XOR-based encryption.
* [Subject Alternative Name](subject-alternative-name.md) - Certificate field listing many domain names covered by one certificate.
* [Subresource Integrity](subresource-integrity.md) - HTML integrity attribute that pins the hash of third-party scripts.
* [SUID privilege escalation](suid-privilege-escalation.md) - Local root through flaws in set-uid programs.
* [Supply chain attack](supply-chain-attack.md) - Compromising software dependencies, extensions or providers to reach downstream victims.
* [System Management Mode firmware vulnerability](system-management-mode-vulnerability.md) - BIOS SMM bug allowing admin-level code to implant a persistent boot rootkit.
* [Take A Way cache way predictor attacks](cache-way-predictor-attack.md) - Side-channel attacks on AMD's L1D cache way predictor.
* [TCP reset injection](tcp-reset-injection.md) - Forging reset packets to kill connections.
* [TCP SACK Panic](tcp-sack-panic.md) - Linux kernel flaws letting crafted selective acknowledgments crash a server remotely.
* [TCP-over-TCP problem](tcp-over-tcp-problem.md) - Why VPNs prefer UDP.
* [TCP/IP OS fingerprinting](tcp-ip-os-fingerprinting.md) - Inferring a host's operating system from TCP/IP stack defaults.
* [Technology decoupling](technology-decoupling.md) - Countries banning foreign tech on security grounds.
* [TETRA:BURST](tetra-burst.md) - Five flaws in the TETRA radio standard.
* [TFTP reflection](tftp-reflection.md) - DDoS amplification using exposed Trivial File Transfer Protocol servers.
* [Third-party cookies](third-party-cookies.md) - Cross-site tracking mechanism Google plans to replace with browser-side ad selection.
* [Throwhammer](throwhammer.md) - Rowhammer bit flips triggered remotely over RDMA network traffic.
* [Thunderbolt DMA attack](thunderbolt-dma-attack.md) - Direct memory access via Thunderbolt to rewrite Mac firmware.
* [Thunderbolt DMA attacks (Thunderspy)](thunderbolt-dma-attacks.md) - Physical-access attacks exploiting weak Thunderbolt 3 security on devices exposing the PCIe bus.
* [Thunderclap DMA attacks](thunderclap-dma-attacks.md) - Direct memory access attacks through Thunderbolt and USB-C peripherals.
* [Time-of-check to time-of-use](time-of-check-to-time-of-use.md) - Race between validating and using a resource.
* [Timestamp Authority](timestamp-authority.md) - Trusted service that countersigns a signature with verified UTC time.
* [TLBleed](tlbleed.md) - Side channel through Translation Lookaside Buffers on sibling hyperthreads.
* [TLS 1.3](tls-1-3.md) - Ratified in March 2018.
* [TLS 1.3 enterprise decryption controversy](tls-1-3-enterprise-decryption.md) - Debate over giving up forward secrecy for passive monitoring.
* [TLS certificate lifetimes](tls-certificate-lifetimes.md) - Shrinking maximum validity of web certificates (398 to 200 to 100 to 47 days).
* [TLS certificate validation](tls-certificate-validation.md) - Verifying server identity during TLS.
* [TLS client puzzles](client-puzzles.md) - Proof-of-work challenge proposed for TLS to resist floods.
* [TLS Delegated Credentials](delegated-credentials.md) - TLS 1.3 extension for short-lived delegated keys.
* [TLS Extended Master Secret](extended-master-secret.md) - TLS extension binding the session to the handshake.
* [TLS Extended Random](tls-extended-random.md) - NSA-requested TLS extension.
* [TLS heartbeat extension](tls-heartbeat-extension.md) - Keep-alive extension to TLS.
* [TLS session key logging](tls-session-key-logging.md) - Letting Firefox and Chrome log TLS secrets so Wireshark can decrypt traffic.
* [Topics API](topics-api.md) - Google's browser-side interest signals that replace cookie-based tracking in the Privacy Sandbox.
* [Tor hidden services](tor-hidden-services.md) - Servers reachable only inside Tor.
* [Total Cookie Protection](total-cookie-protection.md) - Firefox feature that partitions cookies per top-level site.
* [TPM 2.0 requirement](tpm-2-0.md) - Windows 11 hardware requirement that Steve called arbitrary.
* [TPM timing attacks (TPM-Fail)](tpm-timing-attack.md) - Timing leakage from TPM ECDSA signing.
* [Tracking pixels](tracking-pixels.md) - Third-party scripts and images that report user behaviour to ad platforms.
* [Tracking protection](tracking-protection.md) - Firefox blocking of known tracker domains.
* [Traffic correlation attack](traffic-correlation-attack.md) - Linking entry and exit traffic of an anonymity network.
* [Traffic-analysis-resistant anonymity](traffic-analysis-resistance.md) - Designs that equalise traffic to defeat correlation, at great cost in efficiency.
* [Transient execution attacks](transient-execution-attacks.md) - Attacks exploiting microarchitectural traces left by speculatively executed instructions.
* [Transitive dependency depth](software-dependency-tree.md) - Deep nesting of libraries makes fixing a base-library flaw slow.
* [Trapdoored primes](trapdoor-primes.md) - Primes chosen so discrete logs are secretly easy, shown for 1024-bit values.
* [Trojan Source](trojan-source.md) - Invisible Unicode bidirectional characters making displayed code differ from compiled code.
* [Trust No One (TNO) encryption](trust-no-one-encryption.md) - Design principle that providers cannot read user data.
* [Trust-No-One cloud storage](cloud-storage-trust-no-one.md) - Client-side encrypted cloud storage.
* [Trusted Platform Module](trusted-platform-module.md) - Hardware chip that stores keys without exporting them.
* [Trusted Types](trusted-types.md) - Browser mechanism to prevent DOM-based XSS.
* [TsuNAME](tsuname.md) - DNS flaw where cyclic name-server dependencies cause resolvers to loop.
* [TunnelVision DHCP Option 121 attack](vpn-routing-attacks.md) - LAN-side DHCP attack steering traffic around VPN tunnels.
* [Two-factor authentication](two-factor-authentication.md) - Login that needs a second proof besides the password.
* [Typosquatting](typosquatting.md) - Malicious packages or domains with names resembling popular ones.
* [UEFI bootkit](uefi-bootkit.md) - Firmware-level malware persisting below the operating system.
* [UEFI firmware security](uefi-firmware-security.md) - Security of platform firmware including write protection.
* [UEFI Secure Boot](secure-boot.md) - UEFI mechanism that verifies signed firmware and boot components.
* [UIDH supercookie](uidh-supercookie.md) - Carrier-injected tracking header.
* [UK Cyber Shield](uk-cyber-shield.md) - UK NCSC and DSIT blueprint for national-scale agentic AI cyber defense.
* [UK technical capability notice](uk-technical-capability-notice.md) - Secret UK order demanding access to Apple's encrypted ADP data.
* [Ultrasonic cross-device tracking](ultrasonic-tracking.md) - Inaudible beacons in audio picked up by apps' microphones.
* [Unicode email header spoofing](unicode-email-spoofing.md) - Encoded-word tricks to forge the sender display.
* [Uninitialized memory leakage](uninitialized-memory-leakage.md) - Newly allocated buffers that still hold earlier data; shown for NVIDIA and AMD GPUs.
* [Universal cross-site scripting (UXSS)](universal-xss.md) - Browser-level XSS that affects any visited site.
* [Unreal mode](unreal-mode.md) - Real mode with 4 GB segment limits.
* [Unwanted tracking detection](unwanted-tracking-detection.md) - IETF draft behavior for trackers to avoid covert tracking.
* [Updatable Internet-connected devices](updatable-iot-devices.md) - Principle that vendors must be able to patch devices they connect.
* [UPnP exposure and CallStranger](upnp-exposure.md) - Unauthenticated router UPnP reachable from outside enables proxies, botnets and inbound port mapping.
* [Upstream fiber tapping](upstream-fiber-tapping.md) - Splitting fiber upstream of target networks.
* [URL parsing differentials](url-parsing-differential.md) - Different URL parsers disagreeing on the same input cause security bugs.
* [USB network adapter attack](usb-network-adapter-attack.md) - Devices posing as Ethernet adapters to gain trust on locked machines.
* [USB power-only adapter](usb-power-condom.md) - Adapter passing only power lines to block BadUSB-style data attacks.
* [Use-after-free and uninitialized memory](use-after-free.md) - Memory error where a stale pointer is used after the memory has been freed.
* [Utah App Store Accountability Act](utah-app-store-accountability-act.md) - First US law requiring app stores to verify age and get parental consent.
* [VBS enclave](vbs-enclave.md) - Hypervisor-isolated region protecting secrets.
* [Verifiable Credentials](verifiable-credentials.md) - Signed claims presented selectively, used for over-age proofs.
* [Vigilante worm](vigilante-worm.md) - Self-spreading code that hardens victims instead of harming them.
* [VLAN Network Segmentation](vlan-network-segmentation.md) - Isolating IoT, VoIP and departmental devices on separate virtual LANs.
* [Voice assistant skill squatting](voice-assistant-skill-squatting.md) - Registering sound-alike voice app names to hijack invocations.
* [Voice cloning fraud](voice-cloning-fraud.md) - Using cloned voices for scams.
* [Voicemail one-time-code bypass](voicemail-otp-bypass.md) - Capturing spoken verification codes from default-PIN voicemail.
* [Voltage fault injection](voltage-fault-injection.md) - Inducing CPU errors by lowering supply voltage from software.
* [VPN client trust](vpn-client-trust.md) - Free VPN apps often leak DNS or over-collect data; prefer open-source clients.
* [VPN restrictions](vpn-restrictions.md) - Proposals and blocks targeting VPN use.
* [Vulnerabilities Equities Process](vulnerabilities-equities-process.md) - US process deciding whether government should disclose a vulnerability.
* [Vulnerability debt](vulnerability-debt.md) - One-time repayment of accumulated bugs.
* [Vulnerability naming](vulnerability-naming.md) - Debate over catchy versus neutral names for flaws.
* [Warrant canary](warrant-canary.md) - A statement that disappears if the publisher is served a secret order.
* [Warrant-Compatible Encryption](warrant-compatible-encryption.md) - Term for encryption designed to allow access under a court warrant.
* [Watering-hole attack](watering-hole-attack.md) - Compromising sites frequented by targets to deliver exploits.
* [Weak Diffie-Hellman primes](weak-diffie-hellman-primes.md) - Precomputation attacks on widely reused 1024-bit Diffie-Hellman primes.
* [Weak early random number generator](weak-early-random-generator.md) - iOS 7 early RNG used a linear congruential generator.
* [Web Environment Integrity](web-environment-integrity.md) - Google proposal for attested browser environments.
* [Web of trust](web-of-trust.md) - PGP key validation by signatures.
* [Web PKI and certificate authority trust](web-pki.md) - The system of CAs, root stores and rules underpinning TLS certificates.
* [Web shell](web-shell.md) - Server-side script giving attackers persistent remote control.
* [WebAssembly](webassembly.md) - Precompiled browser code format widely used for fast code and browser mining.
* [WebAuthn](webauthn.md) - W3C web authentication protocol used by FIDO2.
* [Webcam LED bypass](webcam-led-bypass.md) - Camera capture without indicator.
* [WebRTC](webrtc.md) - Browser real-time communication standard.
* [WebRTC IP leak](webrtc-ip-leak.md) - Browser reveals local/public IP despite VPNs.
* [Well-known URIs](well-known-uris.md) - Standard /.well-known/ paths for site metadata such as security.txt and change-password.
* [What a VPN protects](vpn-limits.md) - VPNs secure the local segment, not global anonymity.
* [Wi-Fi geolocation](wifi-geolocation.md) - Locating devices via known access point identifiers.
* [Wi-Fi Protected Setup](wi-fi-protected-setup.md) - Router pairing by eight-digit PIN or button.
* [WiFi 6 (802.11ax)](wifi-6.md) - Wireless standard with OFDMA, MU-MIMO and target wake time, extended to 6 GHz as WiFi 6E.
* [WiFi Sense](wifi-sense.md) - Windows feature sharing Wi-Fi access with social contacts.
* [WiFi time-of-flight localization](wifi-time-of-flight-localization.md) - Using 802.11 ACK timing to measure distance to devices.
* [Wildcard certificate](wildcard-certificate.md) - Certificate covering all subdomains of a name.
* [Windows 10 end of support](windows-10-end-of-support.md) - Free updates end October 2025.
* [Windows 10 telemetry and privacy settings](windows-10-telemetry.md) - Diagnostic data collection and privacy controls in Windows 10 and back-ports.
* [Windows 11 hardware requirements](windows-11-hardware-requirements.md) - TPM 2.0 and CPU rules for Windows 11.
* [Windows 7 end of support](windows-7-end-of-support.md) - End of free security updates in January 2020.
* [Windows CTF protocol flaw](ctf-protocol.md) - Unauthenticated Windows text-services messaging.
* [Windows hotpatching](hotpatching.md) - Updating running systems without restarts.
* [Windows Platform Binary Table](windows-platform-binary-table.md) - Microsoft mechanism for firmware to supply executables to Windows.
* [Windows Point and Print](point-and-print.md) - Windows feature that auto-installs printer drivers from print servers.
* [Windows update quality](windows-update-quality.md) - Recurring patch regressions in Windows 10.
* [Windows Wi-Fi driver vulnerability (CVE-2024-30078)](windows-wifi-vulnerability.md) - Proximity-based remote code execution flaw in Windows' native Wi-Fi stack fixed in June 2024.
* [Windows XP end of support](windows-xp-end-of-support.md) - April 8, 2014 cutoff.
* [Wireless coexistence attacks](wireless-coexistence-attacks.md) - Privilege escalation between Bluetooth, WiFi and LTE chips via shared hardware interfaces.
* [WordPress plugin vulnerabilities](wordpress-plugin-vulnerabilities.md) - Plugins are a frequent source of site takeovers and mass exploitation.
* [World models](world-models.md) - AI approaches that model the physical world instead of language.
* [wp2shell](wp2shell.md) - Unauthenticated remote code execution chain in WordPress core.
* [WPA2 dictionary attack](wpa2-dictionary-attack.md) - Passphrase guessing.
* [WPA2 PMKID attack](wpa2-pmkid-attack.md) - Offline cracking of WPA2 passwords from a single frame.
* [WPA3](wpa3.md) - Wi-Fi security standard announced in 2018.
* [WPAD and proxy auto-config](wpad-proxy-auto-config.md) - Legacy Windows discovery of PAC JavaScript.
* [WPS vulnerability](wps-vulnerability.md) - Weakness in Wi-Fi Protected Setup PIN authentication.
* [XMPP](xmpp.md) - Open extensible chat protocol.
* [XSLT removal](xslt.md) - Browsers dropping XSLT.
* [Z-Wave](z-wave.md) - Proprietary single-vendor home-automation radio protocol.
* [ZBT router backdoors](zbt-router-backdoors.md) - Phone-home implants in routers made by Shenzhen Zhibotong (ZBT) and sold under many brands.
* [Zero-click exploit](zero-click-exploit.md) - Compromise requiring no user interaction, typically via messaging or media parsing.
* [Zero-day exploit market](zero-day-exploit-market.md) - Brokers like Zerodium pay large sums for unreported exploits for government customers.
* [Zero-day terminology and counts](zero-day-terminology.md) - Meaning and significance of exploited-in-the-wild vulnerabilities.
* [Zero-knowledge proof](zero-knowledge-proof.md) - Proving a statement true while revealing nothing else.
* [Zero-value encryption](zero-value-encryption.md) - Provider-held-key encryption.
* [Zerologon](zerologon.md) - Netlogon flaw whose patch enforcement phased in during early 2021.
* [ZigBee](zigbee.md) - Low-power IEEE 802.15.4 mesh protocol used by many home-automation devices.
* [Zip Slip](zip-slip.md) - Archive-extraction path traversal in many libraries.
* [Zoom bombing](zoom-bombing.md) - Uninvited participants disrupting video meetings, usually with abusive content.
