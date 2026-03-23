Challenge 2: Popular Managers
Goal: Find the manager_id of any manager who has more than 1 person reporting to them
Why? This identifies managers with larger teams.
-------------------
dataset
-------------------
CREATE TABLE employees (
    emp_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    department VARCHAR(50),
    salary INT,
    hire_date DATE,
    manager_id INT
);
INSERT INTO employees VALUES
(101, 'Alice', 'Johnson', 'Engineering', 95000, '2021-03-15', NULL),
(102, 'Bob', 'Smith', 'Sales', 62000, '2022-01-10', 105),
(103, 'Charlie', 'Davis', 'Marketing', 58000, '2023-05-22', 108),
(104, 'Diana', 'Prince', 'Engineering', 88000, '2021-06-01', 101),
(105, 'Evan', 'Wright', 'Sales', 75000, '2020-11-12', NULL),
(106, 'Fiona', 'Gale', 'HR', 52000, '2024-02-14', 110),
(107, 'George', 'Hill', 'Engineering', 105000, '2019-08-30', 101),
(108, 'Hannah', 'Scott', 'Marketing', 72000, '2021-12-05', NULL),
(109, 'Ian', 'Miller', 'Sales', 45000, '2023-10-01', 105),
(110, 'Jane', 'Adams', 'HR', 68000, '2020-04-20', NULL);
-----queries
select manager_id,count(emp_id) as avg_salary
from employees
group by manager_id
having count(emp_id) = 1;
----------------------------
Output:
---------------------------
+------------+------------+
| manager_id | avg_salary |
+------------+------------+
|        108 |          1 |
|        110 |          1 |
+------------+------------+
