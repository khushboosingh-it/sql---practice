Challenge 4: The "Small Teams" Club
Goal: Find which departments have exactly 2 employees.
  
select department, count(emp_id) as team_size
from employees
group by department
having count(emp_id) = 2;
------------------------
output
-------------------------
+------------+-----------+
| department | team_size |
+------------+-----------+
| Marketing  |         2 |
| HR         |         2 |
+------------+-----------+
