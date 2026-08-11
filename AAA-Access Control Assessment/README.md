# Authentication, Authorization, and Accounting (AAA) Access Control Assessment

## Overview

This project assesses authentication, authorization, and accounting (AAA) controls for a small business following an unauthorized payroll modification.

The investigation involved reviewing system event logs, correlating user activity with employee information, identifying weaknesses in access controls, and recommending technical, operational, and managerial controls to reduce the likelihood of future incidents.

> **Project Type:** Guided Cybersecurity Lab  
> **Course:** Google Cybersecurity Certificate  
> **Focus Areas:** Access Control, AAA, Log Analysis, Least Privilege, RBAC, MFA, Account Lifecycle Management, Separation of Duties

## Scenario

A suspicious deposit was made from the business to an unknown bank account. The payment was stopped before completion, and a security investigation was initiated to determine how the activity occurred and identify weaknesses that could allow similar incidents in the future.

## Investigation

The investigation consisted of:

1. Reviewing the event log for suspicious activity.
2. Identifying information associated with the user and originating system.
3. Cross-referencing event-log information with the employee directory.
4. Identifying weaknesses in authentication and authorization controls.
5. Developing recommendations to improve access management and reduce security risk.

## Key Findings

The investigation identified an account associated with a former contractor whose contract had ended on December 27, 2019. The account remained active and retained full administrative privileges.

The investigation also identified a suspicious activity source associated with IP address `152.207.255.255` and the host `Up2-NoGud`.

These findings indicate weaknesses in account lifecycle management and excessive administrative privileges.

## Recommended Security Controls

### Technical Controls

- Implement Role-Based Access Control (RBAC).
- Apply the principle of least privilege.
- Require Multi-Factor Authentication (MFA) for administrative and sensitive payroll access.
- Implement Network Access Control (NAC) and endpoint security monitoring.

### Operational Controls

- Automate employee and contractor offboarding.
- Automatically disable accounts when contracts or employment end.
- Conduct periodic account reviews to identify stale or over-privileged accounts.

### Managerial Controls

- Implement Separation of Duties (SoD) for high-impact financial actions.
- Require multiple approvals for sensitive payroll changes.
- Establish formal third-party and contractor access-management procedures.

## Skills Demonstrated

- Access-control assessment
- Event-log analysis
- User and account investigation
- Authentication and authorization concepts
- Least-privilege analysis
- Role-Based Access Control (RBAC)
- Multi-Factor Authentication (MFA)
- Account lifecycle management
- Security mitigation planning
- Separation of Duties (SoD)

## Evidence

The project includes the completed access-control assessment and supporting screenshots demonstrating the investigation and findings.

## Disclaimer

This project was completed as part of guided cybersecurity coursework. The scenario and associated data are simulated and are used for educational purposes.