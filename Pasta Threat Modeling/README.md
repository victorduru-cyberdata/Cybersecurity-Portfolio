# PASTA Threat Modeling – Mobile Sneaker E-Commerce Application

## Overview

This project applies the **Process for Attack Simulation and Threat Analysis (PASTA)** framework to a hypothetical mobile sneaker trading and resale application.

The objective of the threat model is to identify security risks within the application's architecture, data flows, technologies, threats, vulnerabilities, and potential attack paths, and then recommend security controls to reduce the likelihood and impact of security incidents.

The application allows users to register and manage accounts, search for sneakers, communicate with sellers, rate sellers, and complete purchases using multiple payment options.

## Objectives

The threat model was developed to:

- Identify business and security objectives.
- Define the application's technical scope and attack surface.
- Analyze how sensitive information moves through the application.
- Identify potential threats and system vulnerabilities.
- Model potential attack paths using an attack tree.
- Recommend security controls to mitigate identified risks.

## Methodology

The assessment follows the seven stages of the **PASTA threat modeling framework**:

1. **Define Business and Security Objectives**
2. **Define the Technical Scope**
3. **Decompose the Application**
4. **Threat Analysis**
5. **Vulnerability Analysis**
6. **Attack Modeling**
7. **Risk Analysis and Security Controls**

## Technologies and Security Areas Evaluated

The application architecture includes several technologies and security components:

- Application Programming Interfaces (APIs)
- Public Key Infrastructure (PKI)
- AES and RSA encryption
- SHA-256 hashing
- Structured Query Language (SQL)
- Authentication and session management
- Database security
- Payment processing
- Access control

API security was prioritized because APIs expose core application functionality to external networks and can create significant attack surfaces when improperly secured.

## Threat Analysis

Two major threats identified during the assessment were:

### SQL Injection

An attacker could manipulate search inputs or API requests to execute unauthorized database commands against application databases.

### Session Hijacking

An attacker could exploit weaknesses in authentication or session management to gain unauthorized access to an active user's account.

## Vulnerability Analysis

The assessment identified vulnerabilities including:

- Lack of prepared statements or parameterized database queries.
- Weak API token generation, validation, or transmission practices.

These weaknesses could allow attackers to manipulate database queries, compromise sessions, or gain unauthorized access to application resources.

## Attack Modeling

The attack tree identified two primary attack paths:

### Attack Path A – Injection

Lack of prepared statements  
→ SQL injection exploit  
→ Unauthorized access to user data

### Attack Path B – Authentication

Weak credentials or session-management weaknesses  
→ Session hijacking  
→ User impersonation and exposure of user data

## Security Controls

The following controls were recommended to reduce the identified risks:

- **Secure Password Hashing:** Use a dedicated password-hashing algorithm such as Argon2id with a unique salt for each password.
- **Authentication Security:** Enforce strong password policies and Multi-Factor Authentication (MFA).
- **Principle of Least Privilege:** Restrict API and database permissions to only the access required by each process.
- **Incident Response Procedures:** Establish structured procedures for detecting, containing, and remediating unauthorized access and potential data exposure.

## Project Artifacts

This repository contains:

- `PASTA Threat Modeling Report.pdf` – Complete threat-modeling analysis.
- `Attack Tree.png` – Visual representation of identified attack paths.
- `Data Flow Diagram.png` – Application data-flow analysis.
- `screenshots/` – Supporting screenshots documenting portions of the analysis.

## Key Skills Demonstrated

- Threat Modeling
- PASTA Framework
- Application Security
- Attack Surface Analysis
- Data Flow Analysis
- Threat Analysis
- Vulnerability Analysis
- Attack Tree Modeling
- API Security
- SQL Injection Analysis
- Authentication and Session Security
- Access Control
- Security Risk Assessment
- Security Controls

## Disclaimer

This project uses a hypothetical sneaker trading and resale application for educational and portfolio purposes. The analysis does not target or assess a real organization or production application.

## License

This project is licensed under the MIT License. See the `LICENSE` file for details.