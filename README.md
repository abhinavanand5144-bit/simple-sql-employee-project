# Simple SQL Employee Project

This is a beginner SQL project created while learning SQL.  
The project demonstrates basic SQL concepts like creating a database, creating tables, inserting data, and running simple queries.

## Database Used
MySQL

## Concepts Covered
- CREATE DATABASE
- CREATE TABLE
- INSERT INTO
- SELECT
- WHERE
- ORDER BY
- COUNT

## Table Structure

Table Name: employees

Columns:
- emp_id (Employee ID)
- name (Employee Name)
- department (Department Name)
- salary (Employee Salary)
- age (Employee Age)
- city (Employee City)

## Example Queries

Show all employees:

SELECT * FROM employees;

Employees from IT department:

SELECT * FROM employees
WHERE department = 'IT';

Employees with salary greater than 50000:

SELECT name, salary
FROM employees
WHERE salary > 50000;

## Project Files

create_database.sql  
create_table.sql  
insert_data.sql  
queries.sql  

## Author
Abhinav Anand
