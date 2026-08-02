# SQL Query Filtering with MariaDB for Cybersecurity Investigations

## Project Overview

This project demonstrates the use of Structured Query Language (SQL) to retrieve and filter information from a MariaDB database in a cybersecurity context. The lab focuses on identifying systems and employees that require security updates or administrative actions by applying SQL filtering techniques.

The project simulates common tasks performed by security analysts, including locating vulnerable machines, identifying employees by department, and retrieving information based on office locations. These queries help security teams quickly locate assets and personnel during investigations and routine security operations.

---

## Scenario

As a Security Analyst, I was tasked with retrieving specific information from an organization's MariaDB database to support cybersecurity operations.

The objectives included:

* Listing all organization machines and their operating systems.
* Identifying computers running a specific operating system requiring updates.
* Retrieving employees from selected departments.
* Identifying employees assigned to specific office locations.
* Using pattern matching to locate all employees working in a designated building.

---

## Objectives

* Retrieve information from relational database tables.
* Apply SQL filtering techniques using the **WHERE** clause.
* Use the **LIKE** operator for pattern matching.
* Identify employee and asset information during security investigations.
* Practice writing accurate and efficient SQL queries.

---

## Technologies Used

* MariaDB
* SQL
* Kali Linux
* Linux Terminal

---

## SQL Concepts Demonstrated

* SELECT statements
* WHERE clause
* LIKE operator
* Pattern matching
* Filtering records
* Database querying
* Retrieving specific columns
* Retrieving complete records

---

## Project Tasks

### Task 1 – List Organization Machines

Retrieved all device IDs and operating systems from the `machines` table.

### Task 2 – Filter Machines Running OS 2

Used the **WHERE** clause to identify all machines running **OS 2** that required security updates.

### Task 3 – Retrieve Employees by Department

Filtered employees belonging to the **Finance** and **Sales** departments to support organizational security notifications.

### Task 4 – Identify Employee Machines

Located the employee assigned to a specific office and used the **LIKE** operator to retrieve all employees working in the South building.

---

## Skills Demonstrated

* SQL Query Development
* Database Filtering
* Data Retrieval
* Security Investigation Support
* Relational Database Management
* Pattern Matching
* Cybersecurity Data Analysis
* MariaDB Administration Fundamentals

---

## Screenshots

The project includes screenshots demonstrating:

* Database table structure using `DESCRIBE`
* Listing organization machines
* Filtering machines by operating system
* Retrieving Finance department employees
* Retrieving Sales department employees
* Identifying the employee assigned to South-109
* Using the `LIKE` operator to locate employees in the South building

---

## Repository Structure

```text
SQL-Query-Filtering-with-MariaDB/
│── README.md
│── SQL_Queries.sql
│── LICENSE
└── screenshots/
    ├── 01_describe_tables.png
    ├── 02_list_all_machines.png
    ├── 03_filter_os2.png
    ├── 04_finance_department.png
    ├── 05_sales_department.png
    ├── 06_south109_employee.png
    └── 07_south_building_like.png
```

---

## Learning Outcomes

By completing this project, I strengthened my ability to:

* Query relational databases using SQL.
* Retrieve specific information efficiently.
* Apply filtering techniques to support cybersecurity investigations.
* Locate vulnerable systems based on operating system information.
* Identify employees and organizational assets using database queries.
* Perform foundational database analysis used in security operations.

---

## Conclusion

This project demonstrates practical SQL skills that are directly applicable to cybersecurity. Efficient database querying enables security professionals to quickly identify systems, users, and organizational assets during investigations, incident response, vulnerability management, and routine security operations.
