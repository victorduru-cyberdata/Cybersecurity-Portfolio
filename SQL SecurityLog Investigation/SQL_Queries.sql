-- ==========================================================
-- Project: SQL Security Log Investigation with AND, OR, NOT, and LIKE
-- Database: organization
-- Database Management System: MariaDB
-- ==========================================================

-- Task 1: Retrieve login attempts made after business hours

SELECT *
FROM log_in_attempts
WHERE login_time > '18:00:00'
AND success = 0;


-- Task 2: Retrieve login attempts originating outside Mexico

SELECT *
FROM log_in_attempts
WHERE country != 'MEX';


-- Task 3: Retrieve all employees from the Marketing department

SELECT *
FROM employees
WHERE department = 'Marketing';


-- Task 4: Retrieve employees from the Finance or Sales departments

SELECT *
FROM employees
WHERE department = 'Finance'
OR department = 'Sales';


-- Task 5: Retrieve employees who are not in the Information Technology department

SELECT *
FROM employees
WHERE NOT department = 'Information Technology';