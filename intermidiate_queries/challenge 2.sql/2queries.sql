Challenge 2: Popular Managers
Goal: Find the manager_id of any manager who has more than 1 person reporting to them
Why? This identifies managers with larger teams.

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
