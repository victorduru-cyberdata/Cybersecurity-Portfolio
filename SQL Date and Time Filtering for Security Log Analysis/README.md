# SQL Date and Time Filtering for Security Log Analysis

## Project Overview

This project demonstrates the use of SQL to retrieve and analyze authentication records stored in a MariaDB database. The objective was to investigate login activity by filtering records based on specific dates, times, and unique event identifiers. These techniques are commonly used by cybersecurity analysts during security monitoring, incident investigations, and forensic analysis.

---

## Scenario

As a Security Analyst, I was responsible for investigating authentication logs stored within an organization's MariaDB database. The task involved retrieving specific login events by applying SQL filtering techniques to support security investigations and identify relevant authentication records.

---

## Objectives

- Retrieve login attempts occurring after a specified date.
- Analyze login activity within a defined date range.
- Locate login attempts made at an exact time.
- Retrieve a specific login event using its unique Event ID.
- Strengthen practical SQL skills used in cybersecurity investigations.

---

## Technologies Used

- MariaDB
- SQL
- Kali Linux
- Linux Terminal

---

## SQL Concepts Demonstrated

This project demonstrates the practical application of the following SQL concepts:

- **SELECT** – Retrieve data from database tables.
- **WHERE** – Filter records based on specified conditions.
- **> (Greater Than)** – Return records occurring after a specific date.
- **< (Less Than)** – Filter records occurring before a specified value.
- **>= (Greater Than or Equal To)** – Retrieve records meeting or exceeding a specified condition.
- **<= (Less Than or Equal To)** – Retrieve records up to a specified condition.
- **= (Equals)** – Retrieve records matching an exact value.
- **BETWEEN** – Filter records within a specified date range.
- **Date Filtering** – Analyze authentication events based on dates.
- **Time Filtering** – Retrieve login attempts occurring at a specific time.
- **Record Retrieval** – Locate individual authentication events using unique identifiers.

---

## Project Tasks

### Task 1 – Filter Login Attempts After a Specific Date

Retrieved all login attempts that occurred after **January 15, 2023** using the **Greater Than (>)** comparison operator.

### Task 2 – Filter Login Attempts Within a Date Range

Retrieved authentication records occurring between **February 1, 2023** and **February 7, 2023** using the **BETWEEN** operator.

### Task 3 – Filter Login Attempts by Time

Retrieved all login attempts that occurred at **09:30:00** using an exact value comparison.

### Task 4 – Retrieve a Specific Login Event

Retrieved an individual authentication record by filtering on its unique **event_id**, demonstrating targeted record retrieval during security investigations.

---

## Skills Demonstrated

- SQL Query Development
- MariaDB Database Querying
- Authentication Log Analysis
- Security Log Investigation
- Date-Based Filtering
- Time-Based Filtering
- SQL Comparison Operators
- Pattern-Based Data Retrieval
- Cybersecurity Data Analysis
- Database Investigation Techniques

---

## Screenshots

The project includes screenshots demonstrating:

- Login attempts filtered after a specified date.
- Login attempts retrieved within a date range.
- Login attempts filtered by an exact time.
- Retrieval of a specific authentication event using its unique Event ID.

---

## Repository Structure

```text
SQL-Date-and-Time-Filtering-for-Security-Log-Analysis/
│── README.md
│── SQL_Queries.sql
│── LICENSE
└── screenshots/
    ├── 01_login_after_date.png
    ├── 02_login_date_range.png
    ├── 03_login_exact_time.png
    └── 04_login_by_event_id.png
```

---

## Learning Outcomes

By completing this project, I strengthened my ability to:

- Query relational databases using SQL.
- Apply comparison operators to retrieve targeted information.
- Investigate authentication logs using date and time filters.
- Analyze login activity to support cybersecurity investigations.
- Retrieve individual security events efficiently using unique identifiers.

---

## Conclusion

Efficient SQL querying is a fundamental skill for cybersecurity professionals. This project demonstrates how SQL can be used to investigate authentication logs, retrieve targeted security records, and support incident response through accurate data filtering and analysis. The techniques demonstrated in this project are directly applicable to Security Operations Center (SOC) workflows, threat investigations, and digital forensic activities.