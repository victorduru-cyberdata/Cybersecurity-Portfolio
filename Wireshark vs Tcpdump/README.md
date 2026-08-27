# Wireshark vs. tcpdump: Network Protocol Analyzer Comparison

## Overview

This project compares two widely used network protocol analyzers: **Wireshark** and **tcpdump**.

The objective of this activity was to research the similarities and differences between the two tools and document their features, interfaces, filtering capabilities, resource requirements, and common security-analysis use cases.

The comparison was conducted using official documentation from tcpdump/libpcap and the Wireshark User's Guide.

## Objectives

* Compare Wireshark and tcpdump as network protocol analyzers.
* Identify key differences between their interfaces and resource requirements.
* Examine their packet-capture and filtering capabilities.
* Identify similarities between the two tools.
* Understand how cybersecurity analysts can use each tool when examining network traffic.

## Comparison

### Wireshark

Wireshark is a graphical network protocol analyzer that provides a GUI for capturing and analyzing network traffic.

Key characteristics identified in the research include:

* Graphical User Interface (GUI)
* Higher CPU and memory consumption associated with GUI rendering
* Wireshark display filters and capture filters
* Deep Packet Inspection (DPI)
* Stream reconstruction
* Packet capture file-format compatibility, including `.pcap` and `.pcapng`
* Filtering capabilities
* Open-source and cross-platform availability

### tcpdump

tcpdump is a command-line network protocol analyzer designed for capturing and inspecting network traffic from a terminal.

Key characteristics identified in the research include:

* Command-Line Interface (CLI)
* Very low CPU and memory footprint
* Berkeley Packet Filter (BPF) syntax
* Quick packet inspection
* Lightweight packet-header analysis
* Packet capture capabilities
* Compatibility with packet capture formats such as `.pcap`

## Key Differences

| Category         | Wireshark                                        | tcpdump                                                 |
| ---------------- | ------------------------------------------------ | ------------------------------------------------------- |
| User Interface   | Graphical User Interface (GUI)                   | Command-Line Interface (CLI)                            |
| Resource Usage   | Higher resource consumption due to GUI rendering | Very low CPU and memory footprint                       |
| Filtering        | Wireshark display filters and capture filters    | Berkeley Packet Filter (BPF) syntax                     |
| Analysis         | Deep Packet Inspection and stream reconstruction | Quick inspection and lightweight packet-header analysis |
| Typical Strength | Detailed graphical packet analysis               | Lightweight command-line packet capture and inspection  |

## Similarities

The research identified several similarities between Wireshark and tcpdump:

1. Both are network protocol analyzers used to capture and analyze network traffic.
2. Both provide packet filtering capabilities.
3. Both support packet capture file formats such as `.pcap`.
4. Both are open-source tools available across multiple platforms.
5. Both can be used by cybersecurity professionals to examine network traffic.

## Cybersecurity Relevance

Network protocol analyzers are important tools for cybersecurity analysts because they provide visibility into network traffic.

Wireshark can be particularly useful when detailed graphical analysis, protocol inspection, and stream reconstruction are required. tcpdump provides a lightweight command-line alternative that is useful when working from a terminal or when system resources are limited.

Understanding both tools allows a security analyst to select an appropriate network-analysis tool based on the investigation environment and analytical requirements.

## Skills Demonstrated

* Network traffic analysis
* Network protocol analysis
* Packet capture concepts
* Wireshark fundamentals
* tcpdump fundamentals
* Packet filtering
* BPF syntax awareness
* PCAP/PCAPNG file-format awareness
* Cybersecurity research
* Technical comparison and documentation

## Research Sources

The research for this project was based primarily on official documentation:

* **tcpdump and libpcap** — official tcpdump/libpcap resources
* **Wireshark User's Guide, Version 4.7.3** — official Wireshark documentation

See the `references/sources.md` file for the documented sources.

## Project Files

```text
wireshark-vs-tcpdump/
│
├── README.md
├── LICENSE
├── Wireshark_vs_tcpdump_Comparison.pdf
└── references/
    └── sources.md
```

## Disclaimer

This project was completed as part of cybersecurity training and is intended to demonstrate foundational knowledge of network protocol analysis and security tools.
