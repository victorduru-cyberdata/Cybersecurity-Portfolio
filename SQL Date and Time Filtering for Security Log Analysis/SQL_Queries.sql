-- ==========================================================
-- Project: SQL Date and Time Filtering for Security Log Analysis
-- Database: organization
-- Database Management System: MariaDB
-- ==========================================================

-- Task 1: Retrieve all login attempts made after January 15, 2023

SELECT *
FROM log_in_attempts
WHERE login_date > '2023-01-15';


-- Task 2: Retrieve all login attempts between February 1 and February 7, 2023

SELECT *
FROM log_in_attempts
WHERE login_date BETWEEN '2023-02-01' AND '2023-02-07';


-- Task 3: Retrieve all login attempts that occurred at exactly 09:30:00

SELECT *
FROM log_in_attempts
WHERE login_time = '09:30:00';


-- Task 4: Retrieve the login event with Event ID 503

SELECT *
FROM log_in_attempts
WHERE event_id = 503;