Challenge 3: High-Floor Average
Goal: List departments that have an average salary of at least $70,000.
  
select department, avg(salary) as avg_salary
from employees
group by department
having avg(salary)>=70000;
--------------------
output
---------------------
+-------------+------------+
| department  | avg_salary |
+-------------+------------+
| Engineering | 96000.0000 |
+-------------+------------+
