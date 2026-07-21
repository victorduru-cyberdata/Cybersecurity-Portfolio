# Analyze Network Attacks

## Project Overview

This project demonstrates the analysis of a network-based denial-of-service attack against a company's web server. The objective was to identify the attack, explain how it disrupted normal network operations, evaluate its impact on business services, and recommend mitigation strategies.

The investigation was completed as part of a practical cybersecurity incident response exercise focused on network traffic analysis and attack identification.

---

## Scenario

A travel agency's website became unavailable after employees and customers experienced connection timeout errors while accessing online vacation packages.

Network monitoring indicated an unusually large number of incoming TCP SYN requests from an unfamiliar IP address. The abnormal traffic overwhelmed the web server, preventing it from responding to legitimate connection requests.

---

## Objectives

- Analyze suspicious network activity.
- Identify the type of network attack.
- Explain how the attack affected the web server.
- Assess the business impact.
- Recommend mitigation strategies.

---

## Attack Identified

**TCP SYN Flood (Denial-of-Service Attack)**

The investigation determined that the attacker flooded the web server with a large number of TCP SYN packets without completing the TCP three-way handshake. This exhausted server resources by leaving numerous half-open connections, preventing legitimate users from establishing new connections.

---

## Key Findings

- Large volumes of TCP SYN packets originated from an unfamiliar IP address.
- The TCP three-way handshake was intentionally left incomplete.
- Server resources became exhausted due to half-open connections.
- Legitimate users experienced connection timeouts and were unable to access the company's website.
- Business operations and customer experience were negatively affected.

---

## Mitigation

Immediate response actions included:

- Temporarily taking the affected server offline to allow recovery.
- Blocking the suspicious IP address at the firewall.
- Monitoring network traffic for additional malicious activity.

Long-term recommendations include:

- Deploy SYN flood protection mechanisms.
- Configure rate limiting and connection thresholds.
- Implement intrusion detection and prevention systems (IDS/IPS).
- Continuously monitor network traffic for abnormal behavior.

---

## Skills Demonstrated

- Network Traffic Analysis
- TCP/IP Fundamentals
- Incident Response
- Denial-of-Service (DoS) Analysis
- Wireshark Log Interpretation
- Cybersecurity Reporting
- Threat Identification

---

## Tools Used

- Wireshark
- TCP/IP Protocol Analysis
- Firewall Controls
- Cybersecurity Incident Reporting

---

## Repository Structure

```
Analyze Network Attacks
│
├── README.md
├── report
│   └── Cybersecurity Incident Report.pdf
└── screenshots
```

---

## Author

Victor Duru

Cybersecurity Portfolio Project