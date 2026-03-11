CREATE DATABASE employee_project;
USE employee_project;
SHOW DATABASES;
CREATE TABLE employees (
emp_id INT PRIMARY KEY,
name VARCHAR(50),
department VARCHAR(50),
salary INT,
age INT,
city VARCHAR(50)
);
SHOW TABLES;
INSERT INTO employees VALUES
(1,'Rahul','IT',60000,28,'Delhi'),
(2,'Ankit','HR',40000,32,'Mumbai'),
(3,'Priya','Sales',45000,26,'Delhi'),
(4,'Amit','IT',70000,35,'Bangalore'),
(5,'Neha','Marketing',50000,29,'Mumbai'),
(6,'Ravi','Finance',65000,41,'Delhi'),
(7,'Pooja','HR',38000,24,'Pune'),
(8,'Karan','Sales',42000,30,'Mumbai');
SELECT * FROM employees;

SELECT * FROM employees
WHERE department = 'IT';
SELECT * FROM employees
WHERE city = 'Delhi';
SELECT name,salary
FROM employees
WHERE salary > 50000;
SELECT name,age
FROM employees
WHERE age < 30;
SELECT * FROM employees
WHERE city = 'Mumbai';

SELECT * FROM employees
ORDER BY salary DESC;
SELECT MAX(salary)
FROM employees;
SELECT AVG(salary)
FROM employees;
SELECT COUNT(*)
FROM employees;