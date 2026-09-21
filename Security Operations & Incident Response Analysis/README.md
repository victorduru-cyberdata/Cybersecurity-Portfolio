# Security Operations & Incident Response Analysis

**SIEM Investigation | IDS Detection Engineering | Endpoint Analysis | Threat Hunting**

## Overview

This project demonstrates practical cybersecurity skills across security operations, incident investigation, detection engineering, endpoint analysis, SIEM investigation, and proactive threat hunting.

The project documents simulated security scenarios involving suspicious authentication activity, malicious process execution, custom IDS detection engineering, and enterprise telemetry correlation.

The activities use **Splunk SIEM, Google Chronicle, and Suricata IDS** and are aligned with the **NIST Incident Response Lifecycle**.

## Objectives

* Investigate suspicious authentication activity and potential lateral movement.
* Analyze authentication and security logs using Splunk SIEM.
* Investigate suspicious endpoint process execution using Google Chronicle.
* Develop and validate custom Suricata IDS detection signatures.
* Perform proactive threat hunting using multiple telemetry sources.
* Apply the NIST Incident Response Lifecycle to security operations activities.
* Document investigation findings, analysis, and lessons learned.

## Tools & Technologies

| Tool / Technology                    | Purpose                                                                                  |
| ------------------------------------ | ---------------------------------------------------------------------------------------- |
| **Splunk SIEM**                      | Log analysis, SPL queries, authentication-event investigation, and event correlation     |
| **Google Chronicle**                 | Endpoint investigation, UDM queries, process-lineage analysis, and telemetry correlation |
| **Suricata IDS**                     | Custom detection signatures and network traffic analysis                                 |
| **NIST Incident Response Lifecycle** | Incident response methodology and lifecycle mapping                                      |

## Project Activities

### 1. Suspicious Authentication Anomaly & Lateral Movement

Investigated suspicious authentication activity involving multiple failed authentication attempts followed by a successful login outside standard business hours.

Splunk SIEM was used to analyze authentication logs and correlate:

* Event ID 4625 — failed authentication
* Event ID 4624 — successful authentication
* Authentication timing
* Potential account compromise
* Possible lateral movement

The investigation focused on suspected password-spraying activity and attempted lateral movement across host systems.

**NIST phases:** Detection and Analysis; Containment, Eradication, and Recovery.

---

### 2. Malicious Process Execution & Endpoint Isolation

Investigated an endpoint alert involving an unverified executable attempting outbound communication with an unknown external domain.

Google Chronicle was used to examine:

* Parent-child process relationships
* Process execution
* Network connections
* Outbound socket activity
* Suspicious endpoint behavior

The response included endpoint isolation, suspicious binary quarantine, removal of malicious registry modifications, and host validation before network access was restored.

**NIST phases:** Detection and Analysis; Containment, Eradication, and Recovery.

---

### 3. Custom Suricata Detection Engineering

Developed custom Intrusion Detection System (IDS) signatures designed to identify unauthorized network reconnaissance and policy violations.

The detection engineering activity involved:

* Action headers
* Protocol matchers
* IP variables
* Content matching
* Signature IDs (`sid`)
* Rule revisions (`rev`)

The rules were validated against synthetic PCAP traffic to evaluate alerting behavior and reduce unnecessary detection noise.

**NIST phase:** Preparation.

---

### 4. Threat Hunting & Enterprise Telemetry Correlation

Performed proactive threat hunting by correlating multiple enterprise telemetry sources, including:

* Web proxy telemetry
* DNS telemetry
* Endpoint telemetry
* Google Chronicle UDM telemetry
* Splunk dashboard data

The analysis focused on identifying anomalous HTTP user-agent strings and periodic domain polling associated with potentially stealthy beaconing activity.

**NIST phase:** Detection and Analysis.

## NIST Incident Response Lifecycle

| Activity                               | NIST Phase                             |
| -------------------------------------- | -------------------------------------- |
| Suricata Detection Engineering         | Preparation                            |
| Authentication Anomaly Investigation   | Detection and Analysis                 |
| Malicious Process Investigation        | Detection and Analysis                 |
| Endpoint Isolation and Recovery        | Containment, Eradication, and Recovery |
| Threat Hunting & Telemetry Correlation | Detection and Analysis                 |

## Skills Demonstrated

* Security Operations
* Incident Detection
* Incident Investigation
* SIEM Analysis
* Log Analysis
* SPL Querying
* UDM Querying
* Authentication Analysis
* Endpoint Investigation
* Process-Lineage Analysis
* Network Telemetry Analysis
* IDS Detection Engineering
* Suricata Rule Development
* Threat Hunting
* Detection Tuning
* NIST Incident Response
* Security Documentation

## Repository Structure

```text
security-operations-incident-response/
│
├── README.md
│
├── documentation/
│   └── incident-response-notes.md
│
├── detection-engineering/
│   ├── README.md
│   └── suricata-rules.rules
│
├── incident-journal/
│   └── incident-handlers-journal.pdf
│
└── screenshots/
    ├── splunk-authentication-analysis.png
    ├── chronicle-endpoint-investigation.png
    ├── suricata-detection-engineering.png
    └── threat-hunting-analysis.png
```

## Key Takeaways

This project strengthened my understanding of security operations as a structured process rather than a series of isolated response actions.

The activities provided practical experience with SIEM investigation, security-event correlation, endpoint analysis, IDS detection engineering, threat hunting, and detection tuning.

The project also reinforced the importance of accurate documentation, structured investigation, continuous monitoring, and standardized incident response frameworks.

## Portfolio Disclaimer

This project was completed as part of cybersecurity training using simulated scenarios and laboratory-based activities.

It demonstrates the application of security monitoring, incident investigation, detection engineering, and threat-hunting concepts. It should not be interpreted as professional production incident-response experience.
