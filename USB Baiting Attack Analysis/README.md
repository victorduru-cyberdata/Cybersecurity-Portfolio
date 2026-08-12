# USB Baiting Attack Analysis

## Project Overview

This project analyzes the security risks associated with a USB drive discovered in the parking lot of Rhetorical Hospital. The drive contains a mixture of personal information belonging to an HR manager and sensitive work-related documents, demonstrating how removable media can expose personally identifiable information (PII) and confidential organizational information.

The assessment examines the scenario from an attacker's perspective and identifies technical, operational, and managerial controls that can reduce the risk of USB baiting attacks.

## Scenario

A USB drive displaying the hospital's logo is discovered in a hospital parking lot. The drive contains personal files, family and pet photos, new hire documentation, and employee shift schedules.

The scenario demonstrates how a seemingly harmless USB device can become an attack vector when an employee connects an unfamiliar device to an organizational workstation.

## Attack Vector

The primary attack vector analyzed is **USB baiting**, a form of social engineering in which an attacker intentionally leaves a malicious or suspicious USB device where a target is likely to find it.

An attacker could use information stored on the device to:

* Develop convincing spear-phishing messages.
* Impersonate the device owner.
* Attempt to compromise account credentials.
* Gather information about hospital employees and operations.
* Use the USB device as a potential mechanism for delivering malware or establishing a backdoor.

## Information Exposure

The USB drive contains both personal and work-related information. Personal files may contain PII, while new hire letters and employee shift schedules contain sensitive operational information.

This combination of information could provide an attacker with valuable intelligence for targeting employees or the organization.

## Risk Analysis

The assessment identified several potential risks associated with USB baiting:

* **Technical risk:** A USB device could contain malicious software capable of compromising a workstation or establishing a backdoor.
* **Information security risk:** Personal and organizational information could be used to support phishing, impersonation, or other attacks.
* **Operational risk:** An infected USB device could provide an entry point into organizational systems.
* **Human-factor risk:** Curiosity or lack of security awareness could lead an employee to connect an unknown device to a workstation.

## Recommended Controls

The assessment recommends a combination of technical, operational, and managerial controls.

### Technical Controls

* Disable or restrict unauthorized USB storage devices using Group Policy.
* Block unauthorized removable-media devices.
* Require encryption for company-issued storage devices.

### Operational Controls

* Provide regular security awareness training.
* Train employees never to connect unknown USB devices to organizational systems.
* Establish a process for reporting suspicious USB devices directly to IT or the security team.

### Managerial Controls

* Establish and enforce clear removable-media and device-use policies.
* Require appropriate security controls for company-issued storage devices.
* Define organizational procedures for handling unknown or suspicious USB devices.

## Skills Demonstrated

* USB Baiting Analysis
* Social Engineering Awareness
* Attack Vector Analysis
* Physical Security Risk Assessment
* Personally Identifiable Information (PII) Analysis
* Threat Identification
* Risk Mitigation
* Security Awareness
* Removable Media Security
* Technical, Operational, and Managerial Controls

## Deliverable

* `USB_Baiting_Attack_Analysis.pdf` — Completed analysis of the USB baiting scenario and recommended security controls.

## Disclaimer

This project is a simulated cybersecurity analysis created for educational and portfolio purposes. No unauthorized systems, devices, or networks were accessed or tested.
