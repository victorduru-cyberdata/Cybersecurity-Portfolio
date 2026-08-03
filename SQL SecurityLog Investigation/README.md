# SQL Security Log Investigation with AND, OR, NOT, and LIKE

## Project Overview

This project demonstrates the practical application of SQL filtering techniques used during cybersecurity investigations. The objective was to analyze authentication logs and employee records stored in a MariaDB database by applying logical operators and pattern matching to retrieve security-relevant information.

The investigation simulates common Security Operations Center (SOC) activities, including identifying suspicious login attempts, reviewing authentication events from specific locations, and retrieving employee information to support security investigations.

---

## Scenario

As a Security Analyst, I was responsible for investigating login activity and employee information within an organization's MariaDB database. The objective was to retrieve specific records by combining multiple SQL filtering techniques to support security monitoring and incident response.

The project focused on identifying suspicious login attempts, filtering authentication records by time and location, and retrieving employee information from specific departments using logical SQL operators.

---

## Objectives

- Investigate suspicious login attempts.
- Filter authentication logs using multiple SQL conditions.
- Retrieve employee records based on department and office location.
- Apply logical operators to improve query accuracy.
- Strengthen SQL investigation skills used during cybersecurity operations.

---

## Technologies Used

- MariaDB
- SQL
- Kali Linux
- Linux Terminal

---

## SQL Concepts Demonstrated

This project demonstrates the practical application of the following SQL concepts:

- **SELECT** – Retrieve information from database tables.
- **WHERE** – Filter records based on specified conditions.
- **AND** – Combine multiple conditions that must all be satisfied.
- **OR** – Retrieve records that satisfy one of multiple conditions.
- **NOT** – Exclude records matching a specified condition.
- **LIKE** – Perform pattern matching using wildcard characters.
- **% Wildcard** – Match text patterns within character strings.
- **Authentication Log Analysis** – Investigate login activity stored in security logs.
- **Employee Record Investigation** – Retrieve employee information for security investigations.
- **Security Log Filtering** – Identify relevant records using SQL conditions.

---

## Project Tasks

### Task 1 – Investigate After-Hours Login Attempts

Retrieved login attempts that occurred outside normal business hours by applying multiple SQL filtering conditions.

### Task 2 – Investigate Login Attempts Outside Mexico

Filtered authentication records originating outside Mexico to support security investigations involving geographic login activity.

### Task 3 – Retrieve Marketing Employees

Retrieved employee records belonging to the Marketing department.

### Task 4 – Retrieve Finance and Sales Employees

Used the **OR** operator to retrieve employees belonging to either the Finance or Sales departments.

### Task 5 – Retrieve Employees Outside the Information Technology Department

Applied the **NOT** operator to retrieve employees who do not belong to the Information Technology department.

---

## Skills Demonstrated

- SQL Query Development
- Logical SQL Operators
- Authentication Log Analysis
- Security Log Investigation
- Employee Database Investigation
- SQL Pattern Matching
- Database Filtering
- Cybersecurity Data Analysis
- MariaDB Querying
- Security Investigation Techniques

---

## Screenshots

This project includes screenshots demonstrating:

- Investigation of after-hours login attempts.
- Filtering login attempts outside Mexico.
- Retrieving Marketing department employees.
- Retrieving Finance and Sales employees using the OR operator.
- Retrieving employees outside the Information Technology department using NOT.
- Project summary and completed investigation.

---

## Repository Structure

```text
SQL-Security-Log-Investigation/
│── README.md
│── SQL_Queries.sql
│── LICENSE
└── screenshots/
    ├── 01_after_hours_failed_login_attempts.png
    ├── 02_login_attempts_outside_mexico.png
    ├── 03_marketing_employees.png
    ├── 04_finance_or_sales_employees.png
    ├── 05_non_information_technology_employees.png
    └── 06_project_summary.png
```

---

## Learning Outcomes

By completing this project, I strengthened my ability to:

- Investigate authentication logs using SQL.
- Combine multiple SQL conditions to retrieve targeted information.
- Apply logical operators to improve query precision.
- Analyze employee and login records during cybersecurity investigations.
- Use SQL to support incident response and security monitoring.

---

## Conclusion

SQL is an essential skill for cybersecurity professionals because it enables efficient investigation of authentication logs, employee records, and organizational assets. This project demonstrates how logical operators and pattern matching can be applied to retrieve security-relevant information, supporting incident response, threat investigations, and routine security operations.